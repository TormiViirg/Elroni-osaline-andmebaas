import random
import string

def generate_amount():
    """
    Generates a random decimal value between 0.01 and 35.99 (inclusive)
    with exactly two digits after the decimal point.
    """
    return round(random.uniform(0.01, 35.99), 2)

def generate_refund_code(length=8):
    """
    Generates a random string of `length` characters from A-Z, a-z, and 0-9.
    """
    chars = string.ascii_letters + string.digits
    return ''.join(random.choices(chars, k=length))

def generate_transaction_type_id():
    """
    Generates an integer between 1 and 4 (inclusive) but excludes 3,
    i.e., randomly picks from [1, 2, 4].
    """
    return random.choice([1, 2, 4])

def generate_is_successful_transaction():
    """
    Generates an integer between 0 and 1 (inclusive).
    """
    return random.randint(0, 1)

def generate_is_ticket_issued():
    """
    Generates an integer between 0 and 1 (inclusive).
    """
    return random.randint(0, 1)

def main():
    with open("skript11i.sql", "w", encoding="utf-8") as f:
        for i in range(500):
            user_id = random.randint(1, 100)
            card_id = random.randint(1, 100)
            transaction_id = i + 1
            payment_method_id = random.randint(1, 100)
            amount = generate_amount()
            refund_code = generate_refund_code()
            transaction_type_id = generate_transaction_type_id()
            is_successful_transaction = generate_is_successful_transaction()
            is_ticket_issued = generate_is_ticket_issued()
            
            sql_line = (
                "INSERT INTO Payments\n"
                "(user_id, card_id, amount, transaction_id, refund_code, transaction_type_id, is_successful_transaction, is_ticket_issued)\n"
                "VALUES\n"
                f"    ({user_id}, {card_id}, {amount}, "
                f"{transaction_id}, '{refund_code}', {transaction_type_id:}, "
                f"{is_successful_transaction}, {is_ticket_issued});\n"
                "GO\n"
            )

            print(sql_line)
            f.write(sql_line)

if __name__ == '__main__':
    main()
