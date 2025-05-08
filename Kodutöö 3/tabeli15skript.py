import random

def main():    
    with open("skript15i.sql", "w", encoding="utf-8") as f:
        for i in range(500):
            user_id = random.randint(1, 100)
            card_id = random.randint(1, 100)
            payment_id = i + 1
            tax_id = 1
            elron_id = 1
            rate_id = random.randint(1, 100)

            is_refundable = random.randint(0, 1)
            is_refunded = random.randint(0, 1)
            is_valid = random.randint(0, 1)

            sql_line = (
                "INSERT INTO Tickets\n"
                "(user_id, card_id, payment_id, tax_id, elron_id, rate_id, "
                "is_refundable, is_refunded, is_valid)\n"
                "VALUES\n"
                f"    ({user_id}, {card_id}, {payment_id}, {tax_id}, "
                f"{elron_id}, {rate_id}, {is_refundable}, {is_refunded}, {is_valid});\n"
                "GO\n"
            )

            f.write(sql_line)
            print(sql_line)

if __name__ == '__main__':
    main()
