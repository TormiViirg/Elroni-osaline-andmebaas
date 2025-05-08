SELECT first_name, last_name, birth_date, isikukood, transaction_time, TicketTicketTypes.ticket_id, ticket_type
FROM Users INNER JOIN SensitiveData ON SensitiveData.user_id = users.user_id 
	INNER JOIN Payments ON Payments.user_id = users.user_id 
	LEFT JOIN Tickets ON Tickets.user_id = Users.user_id 
	INNER JOIN TicketTicketTypes ON Tickets.ticket_id = TicketTicketTypes.ticket_id 
	INNER JOIN TicketTypes ON TicketTypes.ticket_type_id = TicketTicketTypes.ticket_type_id
WHERE ticket_type = 'soodus_dokumendiga'
	AND DATEDIFF(YEAR, Users.birth_date, Payments.transaction_time) -
        CASE 
            WHEN DATEADD(YEAR, DATEDIFF(YEAR, Users.birth_date, Payments.transaction_time), Users.birth_date) > Payments.transaction_time 
				THEN 1 
				ELSE 0 
        END BETWEEN 19 AND 65
ORDER BY ticket_id DESC;
GO