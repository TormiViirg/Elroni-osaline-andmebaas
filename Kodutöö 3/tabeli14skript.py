import random

def main():
    with open("skript14i.sql", "w", encoding="utf-8") as f:
        for i in range(1, 101):
            
            discount_ticket_percentage_rate = f"{random.uniform(0, 100):.2f}"
            card_ticket_percentage_rate     = f"{random.uniform(0, 100):.2f}"
            website_ticket_percentage_rate = f"{random.uniform(0, 100):.2f}"
            child_ticket_percentage_rate   = f"{random.uniform(0, 100):.2f}"
            bike_percentage_rate           = f"{random.uniform(0, 100):.2f}"
            first_class_percentage_rate    = f"{random.uniform(0, 100):.2f}"

            sql_line = (
                "INSERT INTO TicketRates\n"
                "(discount_ticket_percentage_rate, card_ticket_percentage_rate,\n"
                " website_ticket_percentage_rate, child_ticket_percentage_rate,\n"
                " bike_percentage_rate, first_class_percentage_rate)\n"
                "VALUES\n"
                f"    ({discount_ticket_percentage_rate}, {card_ticket_percentage_rate},\n"
                f"     {website_ticket_percentage_rate}, {child_ticket_percentage_rate},\n"
                f"     {bike_percentage_rate}, {first_class_percentage_rate});\n"
                "GO\n"
            )

            print(sql_line)
            f.write(sql_line)

if __name__ == '__main__':
    main()
