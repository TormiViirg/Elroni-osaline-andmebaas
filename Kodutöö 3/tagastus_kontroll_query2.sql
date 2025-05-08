CREATE OR ALTER PROCEDURE dbo.GetTickets
    @refundCode NVARCHAR(8) = ''
AS
BEGIN
    SET NOCOUNT ON;
    WITH TicketCounts AS
    (
        SELECT
            user_id,
            refunded_ticket_count   = SUM(CASE WHEN is_refunded = 1 THEN 1 ELSE 0 END),
            unrefunded_ticket_count = SUM(CASE WHEN is_refunded = 0 THEN 1 ELSE 0 END)
        FROM Tickets
        GROUP BY user_id
    )
    SELECT
          PInfo.first_name, PInfo.last_name, PInfo.payment_id, PInfo.refund_code, PInfo.transaction_id, PInfo.card_id, PInfo.amount,
		  PInfo.transaction_date, PInfo.transaction_type_id, PInfo.payment_method_id,
          T.ticket_id, CS.card_status, TC.refunded_ticket_count, TC.unrefunded_ticket_count, PT.privilege_type, C.balance
    FROM Tickets AS T
    LEFT JOIN
    (
        SELECT
              P.payment_id, P.refund_code,
              U.user_id, U.first_name, U.last_name,
              CT.transaction_id, CT.card_id, CT.amount, CT.transaction_date, CT.transaction_type_id,
              PM.payment_method_id
        FROM Payments AS P INNER JOIN CardTransactions AS CT ON CT.transaction_type_id = P.transaction_type_id
        INNER JOIN PaymentMethods AS PM ON PM.payment_method_id = CT.payment_method_id
        LEFT JOIN Users AS U ON U.user_id = P.user_id
    ) AS PInfo ON PInfo.payment_id = T.payment_id

    LEFT JOIN Cards AS C  ON C.card_id = T.card_id
    LEFT JOIN CardStatus AS CS ON CS.card_status_id = C.card_status_id
    LEFT JOIN Roles AS R  ON R.user_id = PInfo.user_id
    LEFT JOIN PrivilegeTypes AS PT ON PT.privilege_type_id = R.privilege_type_id
    LEFT JOIN TicketCounts AS TC ON TC.user_id = PInfo.user_id
    WHERE 
          T.is_refundable = 1
      AND T.is_refunded   = 0
      AND (PInfo.refund_code = @refundCode OR @refundCode IS NULL)
    ORDER BY 
        T.ticket_id DESC;
END;
GO

EXEC dbo.GetTickets @refundCode = 'UqiNegh1'; --Kuvab konkreetse ostuga seotud sissemaksed, võivad mitmest osast koosneda
GO
