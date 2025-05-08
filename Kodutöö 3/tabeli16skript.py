import random

def main():
    with open("skript16i.sql", "w", encoding="utf-8") as f:
        for i in range(1, 101):
            ticket_id = i
            ticket_type_id = random.randint(1, 6)
            
            sql_line = (
                "INSERT INTO TicketTicketTypes\n"
                "(ticket_id, ticket_type_id)\n"
                "VALUES\n"
                f"    ({ticket_id}, {ticket_type_id});\n"
                "GO\n"
            )
            
            print(sql_line)
            f.write(sql_line)

if __name__ == '__main__':
    main()
