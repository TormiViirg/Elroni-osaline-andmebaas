import random

def main():
    with open("skript10i.sql", "w", encoding="utf-8") as f:
        for i in range(500):
            card_id = random.randint(1, 100)
            # Instead of "i + 1", pick from a valid range, e.g. 1..4
            payment_method_id = random.randint(1, 4)
            amount = round(random.uniform(0.01, 999.99), 2)
            transaction_type_id = random.randint(1, 4)
            
            sql_line = (
                "INSERT INTO CardTransactions\n"
                "(card_id, payment_method_id, amount, transaction_type_id)\n"
                "VALUES\n"
                f"    ({card_id}, {payment_method_id}, {amount}, {transaction_type_id});\n"
                "GO\n"
            )
            
            print(sql_line)
            f.write(sql_line)

if __name__ == '__main__':
    main()
