CREATE TABLE Users (
    user_id INT IDENTITY(1,1) PRIMARY KEY,
    email NVARCHAR(70) NOT NULL,
    username NVARCHAR(30) NOT NULL,
    first_name NVARCHAR(30) NOT NULL,
    last_name NVARCHAR(30) NOT NULL,
    birth_date DATE NOT NULL,
    is_verified BIT DEFAULT 0,--konto loomisel nt emaili kinnitamata j tmisel kasutaja hoiatustega t  tamiseks
    created_at DATETIME NOT NULL DEFAULT GETDATE()
);
GO

CREATE TABLE PrivilegeTypes (
    privilege_type_id INT IDENTITY(1,1) PRIMARY KEY,
    privilege_type NVARCHAR(30) NOT NULL UNIQUE
);
GO

CREATE TABLE Roles (
    role_id INT IDENTITY(1,1) PRIMARY KEY,
    user_id INT NOT NULL,
    privilege_type_id INT NOT NULL,
    CONSTRAINT FK_Roles_Users FOREIGN KEY (user_id)
        REFERENCES Users(user_id)
        ON DELETE CASCADE,  -- GDPR
    CONSTRAINT FK_Roles_PrivilegeTypes FOREIGN KEY (privilege_type_id)
        REFERENCES PrivilegeTypes(privilege_type_id)
        ON DELETE CASCADE
);
GO

CREATE TABLE SensitiveData (
    sensitive_id INT IDENTITY(1,1) PRIMARY KEY,
    user_id INT NOT NULL,
    password_hash NVARCHAR(255) NOT NULL,
    telephone NVARCHAR(30) NOT NULL,
    isikukood BIGINT NULL UNIQUE,
    internal_user_details NVARCHAR(MAX),
    CONSTRAINT FK_SensitiveData_Users FOREIGN KEY (user_id)
        REFERENCES Users(user_id)
        ON DELETE CASCADE
);
GO


CREATE TABLE PaymentMethods (
    payment_method_id INT IDENTITY(1,1) PRIMARY KEY,
    payment_method_name VARCHAR(30) NOT NULL UNIQUE
);
GO
--5
CREATE TABLE CardType (
    card_type_id INT IDENTITY(1,1) PRIMARY KEY,
    card_type NVARCHAR(50) NOT NULL
);

CREATE TABLE CardStatus (
    card_status_id INT IDENTITY(1,1) PRIMARY KEY,
    card_status NVARCHAR(50) NOT NULL
);

CREATE TABLE Cards (
    card_id INT IDENTITY(1,1) PRIMARY KEY,
    card_number VARCHAR(50) NOT NULL UNIQUE,
    pin_hash VARCHAR(255) NOT NULL,
    user_id INT NOT NULL,
    card_type_id INT NOT NULL,
    card_status_id INT NOT NULL,
    balance DECIMAL(10, 2) DEFAULT 0.00,
    created_at DATETIME NOT NULL DEFAULT GETDATE(),

    CONSTRAINT FK_Cards_Users 
        FOREIGN KEY (user_id) 
        REFERENCES Users(user_id) 
        ON DELETE CASCADE,
    CONSTRAINT FK_Cards_CardType
        FOREIGN KEY (card_type_id)
        REFERENCES CardType(card_type_id),
    CONSTRAINT FK_Cards_CardStatus
        FOREIGN KEY (card_status_id)
        REFERENCES CardStatus(card_status_id)
);
GO

CREATE TABLE TransactionType (
    transaction_type_id INT IDENTITY(1,1) PRIMARY KEY,
    transaction_type NVARCHAR(50) NOT NULL
);


CREATE TABLE CardTransactions (
    transaction_id INT IDENTITY(1,1) PRIMARY KEY,
    card_id INT NOT NULL,
    payment_method_id INT NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    transaction_date DATETIME NOT NULL DEFAULT GETDATE(),
    transaction_type_id INT NOT NULL,
    CONSTRAINT FK_CardTransactions_Cards FOREIGN KEY (card_id)
        REFERENCES Cards(card_id)
        ON DELETE CASCADE,
	CONSTRAINT FK_CardTransactions_TransactionType
        FOREIGN KEY (transaction_type_id)
        REFERENCES TransactionType(transaction_type_id)
		ON DELETE NO ACTION,
    CONSTRAINT FK_CardTransactions_PaymentMethods FOREIGN KEY (payment_method_id)
        REFERENCES PaymentMethods(payment_method_id)
        ON DELETE CASCADE
);
GO

--10
CREATE TABLE Payments (
    payment_id INT IDENTITY(1,1) PRIMARY KEY, -- ostukorvinumber
    user_id INT NOT NULL, -- sularaha tehingud rongis salvestatakse klienditeenindaja masina nr
    card_id INT NULL,
    amount DECIMAL(10,2) NOT NULL --
        CHECK (amount >= 0),
    transaction_id INT NOT NULL,
    refund_code NVARCHAR(8) NULL,--
    transaction_time DATETIME NOT NULL DEFAULT GETDATE(),
	transaction_type_id INT NOT NULL,
    is_successful_transaction BIT DEFAULT 0,
    is_ticket_issued BIT DEFAULT 0,
    CONSTRAINT FK_Payments_Users FOREIGN KEY (user_id)
        REFERENCES Users(user_id)
        ON DELETE CASCADE,
    CONSTRAINT FK_Payments_Cards FOREIGN KEY (card_id)
        REFERENCES Cards(card_id) 
        ON DELETE NO ACTION,
    CONSTRAINT FK_Payments_transaction_id FOREIGN KEY (transaction_id)
        REFERENCES CardTransactions(transaction_id)
        ON DELETE NO ACTION,
	CONSTRAINT FK_Payment_TransactionType
        FOREIGN KEY (transaction_type_id)
		REFERENCES TransactionType(transaction_type_id)
		ON DELETE NO ACTION
);
GO

CREATE TABLE Taxes ( --tihedalt muutuv v li mis kuvatakse piletil ja kasutatakse arvututes
    tax_id INT IDENTITY(1,1) PRIMARY KEY,
    VAT_rate_percentage TINYINT NOT NULL
        CHECK (VAT_rate_percentage BETWEEN 0 AND 100)
);
GO

CREATE TABLE Elron ( --harva muutuv info pileti peal juriidiliste n uete t itmiseks
    elron_id INT IDENTITY(1,1) PRIMARY KEY,
    company_name NVARCHAR(30) NOT NULL,
    company_address NVARCHAR(75) NOT NULL,
    KMKR_nr NVARCHAR(30) NOT NULL,
    AK NVARCHAR(30) NOT NULL,
    reg_nr INT NOT NULL,
    description_ticket NVARCHAR(500) NOT NULL,
    klienditugi_description NVARCHAR(200) NOT NULL
);
GO

CREATE TABLE TicketRates (
    rate_id INT IDENTITY(1,1) PRIMARY KEY,
    
    discount_ticket_percentage_rate DECIMAL(5,2) NOT NULL
        CHECK (discount_ticket_percentage_rate BETWEEN 0 AND 100),
    card_ticket_percentage_rate DECIMAL(5,2) NOT NULL
        CHECK (card_ticket_percentage_rate BETWEEN 0 AND 100),
    website_ticket_percentage_rate DECIMAL(5,2) NOT NULL
        CHECK (website_ticket_percentage_rate BETWEEN 0 AND 100),
    child_ticket_percentage_rate DECIMAL(5,2) NOT NULL
        CHECK (child_ticket_percentage_rate BETWEEN 0 AND 100),
    bike_percentage_rate DECIMAL(5,2) NOT NULL
        CHECK (bike_percentage_rate BETWEEN 0 AND 100),
    first_class_percentage_rate DECIMAL(5,2) NOT NULL
        CHECK (first_class_percentage_rate BETWEEN 0 AND 100),
);
GO

CREATE TABLE TicketTypes (
    ticket_type_id INT IDENTITY(1,1) PRIMARY KEY,
    ticket_type NVARCHAR(30) NOT NULL UNIQUE
);
GO
--15
CREATE TABLE Tickets (
    ticket_id INT IDENTITY(1,1) PRIMARY KEY,
    user_id INT NOT NULL,  
    card_id INT NULL,
    payment_id INT NOT NULL,
    tax_id INT NOT NULL,
    elron_id INT NOT NULL,
    rate_id INT NOT NULL,
    
    is_refundable BIT DEFAULT 0,--tuleneb p ringust, mis saadab vaatab erinevaid aja v  rtusi ja otsustab system time p hjal kas muutub 1ks
    is_refunded BIT DEFAULT 0,-- tagantj rele muudetakse statistika jaoks
    is_valid BIT DEFAULT 0, -- 2 p ringut  ks mis vaatab kas saab 1 seada ja teine mis vaatab kas seati
    
    CONSTRAINT FK_Tickets_Users FOREIGN KEY (user_id)
        REFERENCES Users(user_id),
    CONSTRAINT FK_Tickets_Payments FOREIGN KEY (payment_id)
        REFERENCES Payments(payment_id)
        ON DELETE CASCADE,
    CONSTRAINT FK_Tickets_Cards FOREIGN KEY (card_id)
        REFERENCES Cards(card_id)
        ON DELETE NO ACTION,
    CONSTRAINT FK_Tickets_Taxes FOREIGN KEY (tax_id)
        REFERENCES Taxes(tax_id)
        ON DELETE CASCADE,
    CONSTRAINT FK_Tickets_Elron FOREIGN KEY (elron_id)
        REFERENCES Elron(elron_id)
        ON DELETE CASCADE,
    CONSTRAINT FK_Tickets_TicketRates FOREIGN KEY (rate_id)
        REFERENCES TicketRates(rate_id)
        ON DELETE CASCADE
);
GO

CREATE TABLE TicketTicketTypes ( --vajalik et inimene saaks korraga mitut piletit  pi omada nt sooduspilet ja ratta pilet
    ticket_id INT NOT NULL,
    ticket_type_id INT NOT NULL,
    PRIMARY KEY (ticket_id, ticket_type_id),
    CONSTRAINT FK_TicketTicketTypes_Tickets FOREIGN KEY (ticket_id)
         REFERENCES Tickets(ticket_id)
         ON DELETE CASCADE,
    CONSTRAINT FK_TicketTicketTypes_TicketTypes FOREIGN KEY (ticket_type_id)
         REFERENCES TicketTypes(ticket_type_id)
         ON DELETE CASCADE
);
GO