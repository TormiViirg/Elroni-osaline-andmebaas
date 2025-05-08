import random
import string

def generate_16_symbols_with_dashes():
    """
    Generate 16 symbols (digits in this example) 
    separated into 4-character chunks with '-'.
    Example output: '1234-5678-9012-3456'
    """
    symbols = [str(random.randint(0, 9)) for _ in range(16)]
    chunks = [''.join(symbols[i:i+4]) for i in range(0, 16, 4)]
    return '-'.join(chunks)

def generate_random_alphanumeric_255():
    """
    Generate a random string of 255 characters,
    using letters (both uppercase and lowercase) and digits (0-9).
    """
    chars = string.ascii_letters + string.digits
    return ''.join(random.choices(chars, k=255))

def main():
    with open("skript8i.sql", "w", encoding="utf-8") as f:
        for row_id in range(1, 101):
            card_number = generate_16_symbols_with_dashes()
            random_chars = generate_random_alphanumeric_255()
            some_int1 = random.randint(1, 3)
            some_int2 = random.randint(1, 2)
            random_decimal = round(random.uniform(0, 999.99), 2)
            
            sql_line = (
                "INSERT INTO Cards\n"
                "    (card_number, pin_hash, user_id, card_type_id, card_status_id, balance)\n"
                "VALUES\n"
                f"    ('{card_number}', '{random_chars}', {row_id}, {some_int1}, {some_int2}, {random_decimal});\n"
                "GO\n"
            )
            
            print(sql_line)
            f.write(sql_line)
    f.close()

if __name__ == '__main__':
    main()
