Simplified Elron Database Design & Implementation
Full report in Estonian is included in the files.

This repository contains a simplified relational database model inspired by Elron, Estonia’s national passenger rail operator. The goal of the project is to demonstrate database modeling, test data generation, indexing decisions, and realistic SQL queries/procedures that support common business workflows (ticket purchasing, payments, discounts, and refunds). 

Project scope

Elron’s real production systems are far more complex, so this project intentionally uses a smaller, simplified model. The database is organized into four main areas: 

Users & roles
Stores user information, roles, and privilege types (e.g., student/VIP/employee-related privilege logic).

Elron cards
Stores data related to Elron cards (type, status, balance) and supports integration with payments and ticketing.

Payments & transactions
Models payments, payment methods, transaction types, and card transactions. Designed to support multi-part transactions where relevant.

Tickets
Stores ticket-related data, including refundability/refund status and ticket types. The full pricing and timetable logic is intentionally not fully implemented because it would require additional concepts (stops, zones, schedules) beyond the project workload. 

Database schema overview

The relational model includes (at minimum) entities and relationships around: 

Users, SensitiveData

Roles → PrivilegeTypes

Payments → CardTransactions, PaymentMethods, TransactionType

Cards → CardType, CardStatus

Tickets (linked to user/payment/card where applicable)

TicketTypes with a bridge table (e.g., TicketTicketTypes)

Additional small lookup tables (e.g., Taxes, Elron)

A full ERD/relational diagram is included in the report (see the model figure near the end). 

Test data generation

Two types of test data are used: 

Manually entered lookup rows for “single-choice” tables.

Python-generated datasets for tables and foreign-key relationships.

Typical volumes:

Most tables: 100 rows

High-activity tables (CardTransactions, Tickets, Payments): 500 rows
This reflects the assumption that a user may have multiple tickets and multiple related payment/transaction records. Keys were generated in a way that makes it easier to spot broken relationships during query testing. 

Indexing strategy

Indexing is applied selectively to improve query performance where JOINs and filtering are most important, while avoiding excessive overhead on frequently-changing large tables. 

Key examples included in the project:

Indexed view dbo.UserPaymentWithAge (created with WITH SCHEMABINDING) that joins Users + Payments and computes age at transaction time.

A unique clustered index on that view for efficient access.

Targeted nonclustered indexes such as:

Payments(user_id)

Tickets(user_id)

Tickets(payment_id) (for refund-related workflows)

Small lookup tables (PrivilegeTypes, PaymentMethods, CardType, CardStatus, etc.) were intentionally not indexed due to their tiny row counts. 

Featured queries & procedures
1) Discount eligibility auditing (age-based)

A query that lists people who purchased a discount ticket (soodus_dokumendiga) and checks that they are 19–65 years old at the payment time (using a day-accurate age calculation with DATEDIFF + CASE).
This mirrors a real-world concept where a system might validate eligibility (e.g., student/other benefits) against an external registry. 

2) Refund workflow procedure: dbo.GetTickets

A stored procedure that supports the ticket refund process driven by a refund code:

Returns tickets that are refundable but not yet refunded

Shows payment details (including multi-part payments), card details (status/balance), and role/privilege context

Computes per-user statistics:

refunded_ticket_count

unrefunded_ticket_count

This supports both automated decisioning and customer service workflows (e.g., deciding whether to refund to card, bank card, or deny due to status/constraints). 

3) Refund-code discovery / testing query

A broader query used mainly for testing—helpful for finding valid refund codes and inspecting edge cases like multi-part transactions across cards. 

Intentionally simplified:

Full ticket pricing and timetable computation (would require stops, zones, route segments, schedule logic, etc.)

Real integration with external systems (e.g., population registry)—only the database-side logic and validation approach is demonstrated. 

Credits

Sole author: Tormi Viirg (Tallinn University, Institute of Digital Technologies).
