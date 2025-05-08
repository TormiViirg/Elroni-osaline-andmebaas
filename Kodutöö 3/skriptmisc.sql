-- 1) PrivilegeTypes
INSERT INTO PrivilegeTypes (privilege_type)
VALUES 
    ('admin'), 
    ('tavaklient'), 
    ('äriklient'), 
    ('VIP'), 
    ('töötaja'), 
    ('piletimüüja'), 
    ('Elron kaardi omanik'), 
    ('konto omanik'), 
    ('lojaalne klient');
GO

-- 2) PaymentMethods
INSERT INTO PaymentMethods (payment_method_name)
VALUES 
    ('debiitkaart'), 
    ('sularaha'), 
    ('interneti makse'), 
    ('elroni kaart');
GO

-- 3) CardType
-- Be sure NOT to mix up the number of columns and values
INSERT INTO CardType (card_type)
VALUES 
    ('isiklik'), 
    ('ettevõte'), 
    ('töötaja');
GO

-- 4) CardStatus
INSERT INTO CardStatus (card_status)
VALUES
    ('aktiveeritud'), 
    ('blokeeritud');
GO

-- 5) TransactionType
-- Changed to single-column "transaction_type"
INSERT INTO TransactionType (transaction_type)
VALUES
    ('piletiost'), 
    ('rahalaadimine'), 
    ('saldo vaatamine'), 
    ('perioodipiletiost');
GO

-- 6) Taxes
INSERT INTO Taxes (VAT_rate_percentage)
VALUES (22);
GO

-- 7) Elron
-- Inserting into multiple columns we presume exist in the Elron table
INSERT INTO Elron (
    company_name, 
    company_address, 
    KMKR_nr, 
    AK, 
    reg_nr, 
    description_ticket,
    klienditugi_description
)
VALUES (
    'Eesti Liinirongid AS', 
    'Vabaduse pst 176, 10917 Tallinn', 
    'EE 1000523940, CIV', 
    'EE622200001120222783', 
    10520953, 
    'Klienditugi blabla bla blaaaaaaaaaaaaa',
    'Reisija meelespea Sõiduõigused blabablalblbalblabblalablabalblabalalaalbalbblabalbabl'
);
GO

-- 8) TicketTypes
INSERT INTO TicketTypes (ticket_type) 
VALUES 
    ('tava'), 
    ('soodus_dokumendiga'), 
    ('elroni_kaart'), 
    ('veebilehet'), 
    ('laps'), 
    ('1.klass'), 
    ('ratas');
GO
