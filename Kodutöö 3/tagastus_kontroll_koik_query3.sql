SELECT
    PaymentChain.first_name, PaymentChain.last_name, PaymentChain.payment_id, PaymentChain.refund_code,
    PaymentChain.transaction_id, PaymentChain.card_id, PaymentChain.amount, PaymentChain.transaction_date, PaymentChain.transaction_type_id, PaymentChain.payment_method_id,
    Tickets.ticket_id, CardStatus.card_status,
    RefundedTicketCount.refunded_ticket_count, UnrefundedTicketCount.unrefunded_ticket_count,
    PrivilegeTypes.privilege_type, Cards.balance
FROM Tickets
LEFT JOIN
(
    SELECT
        U.user_id, U.first_name, U.last_name,
        P.payment_id, P.refund_code,
        CT.transaction_id, CT.card_id, CT.amount, CT.transaction_date, CT.transaction_type_id,
        PM.payment_method_id
    FROM Users AS U RIGHT JOIN Payments AS P ON P.user_id = U.user_id
        RIGHT JOIN CardTransactions AS CT ON P.transaction_type_id = CT.transaction_type_id
        INNER JOIN PaymentMethods AS PM ON PM.payment_method_id = CT.payment_method_id
) AS PaymentChain ON PaymentChain.payment_id = Tickets.payment_id

LEFT JOIN Cards ON Tickets.card_id = Cards.card_id
LEFT JOIN CardStatus ON Cards.card_status_id = CardStatus.card_status_id
LEFT JOIN Roles ON Roles.user_id = PaymentChain.user_id
LEFT JOIN PrivilegeTypes ON PrivilegeTypes.privilege_type_id = Roles.privilege_type_id

OUTER APPLY 
(
    SELECT COUNT(*) AS refunded_ticket_count
    FROM Tickets AS T1
    WHERE T1.user_id = PaymentChain.user_id AND T1.is_refunded = 1
) AS RefundedTicketCount

OUTER APPLY
(
    SELECT COUNT(*) AS unrefunded_ticket_count
    FROM Tickets AS T2
    WHERE T2.user_id = PaymentChain.user_id AND T2.is_refunded = 0
) AS UnrefundedTicketCount

WHERE Tickets.is_refundable = 1
  AND Tickets.is_refunded   = 0
ORDER BY Tickets.ticket_id DESC;
GO
