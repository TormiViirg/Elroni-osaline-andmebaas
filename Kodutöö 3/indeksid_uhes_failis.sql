CREATE VIEW dbo.UserPaymentWithAge
WITH SCHEMABINDING
AS
SELECT
    Payments.payment_id,
    Users.user_id,
    Users.birth_date,
    Payments.transaction_time,
    DATEDIFF(YEAR, Users.birth_date, Payments.transaction_time) -
    CASE 
        WHEN DATEADD(YEAR, DATEDIFF(YEAR, Users.birth_date, Payments.transaction_time), Users.birth_date) > Payments.transaction_time
            THEN 1
            ELSE 0
    END AS age_at_transaction
FROM dbo.Users
INNER JOIN dbo.Payments ON Users.user_id = Payments.user_id;
GO

CREATE UNIQUE CLUSTERED INDEX IDX_UserPaymentWithAge ON dbo.UserPaymentWithAge (payment_id, user_id);
CREATE NONCLUSTERED INDEX IDX_Payments_UserID ON Payments (user_id);
CREATE NONCLUSTERED INDEX IDX_Tickets_UserID ON Tickets (user_id);
CREATE NONCLUSTERED INDEX IDX_TicketTicketTypes_TicketID ON TicketTicketTypes (ticket_id);
CREATE INDEX IDX_Tickets_PaymentID ON Tickets (payment_id);