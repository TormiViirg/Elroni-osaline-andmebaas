import random
import string

def generate_password_hash(length=255):
    """Generates a random string of `length` characters from A-Z, a-z, and 0-9."""
    chars = string.ascii_letters + string.digits
    return ''.join(random.choices(chars, k=length))

def generate_telephone():
    """Generates 11 digits, then formats them with a plus, first 3 digits, space, and remaining 8 digits."""
    digits = [str(random.randint(0, 9)) for _ in range(11)]
    return '+' + ''.join(digits[:3]) + ' ' + ''.join(digits[3:])

def generate_isikukood():
    """Generates 11 digits with no spaces."""
    return ''.join(str(random.randint(0, 9)) for _ in range(11))

def generate_internal_user_details():
    """Generates a random number (0 to 2000) of ASCII characters (codes 32..126)."""
    length = random.randint(0, 2000)
    # Create random ASCII chars from 32 (space) to 126 (~)
    details = ''.join(chr(random.randint(32, 126)) for _ in range(length))
    # Escape single quotes to avoid breaking the SQL
    return details.replace("'", "''")

def main():
    with open("skript4imelik.sql", "w", encoding="utf-8") as f:
        user_id = 1
        # Adjust the 100 below to however many rows you need
        for _ in range(100):
            password_hash = generate_password_hash()
            telephone = generate_telephone()
            isikukood = generate_isikukood()
            internal_user_details = generate_internal_user_details()
            
            # Escape single quotes in password_hash just in case (unlikely since we only have letters+digits)
            password_hash = password_hash.replace("'", "''")
            
            sql_line = (
                "INSERT INTO SensitiveData\n"
                "(user_id, password_hash, telephone, isikukood, internal_user_details)\n"
                "VALUES\n"
                f"    ({user_id}, '{password_hash}', '{telephone}', {isikukood}, '{internal_user_details}');\n"
                "GO\n"
            )
            
            print(sql_line)
            f.write(sql_line)
            
            user_id += 1
        f.close()
if __name__ == '__main__':
    main()
