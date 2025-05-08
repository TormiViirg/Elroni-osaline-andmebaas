import random
import string
import datetime

def generate_random_string():
    length = random.randint(1, 30)
    return ''.join(random.choices(string.ascii_lowercase, k=length))

def generate_random_date():
    start_date = datetime.date(1900, 1, 1)
    end_date = datetime.date(2024, 12, 31)
    start_ord = start_date.toordinal()
    end_ord = end_date.toordinal()
    random_ord = random.randint(start_ord, end_ord)
    random_date = datetime.date.fromordinal(random_ord)
    return random_date.isoformat()

def main():
    with open("skript1i.sql", "w", encoding="utf-8") as f:
        for _ in range(100):

            str1 = generate_random_string()
            str2 = generate_random_string()
            str3 = generate_random_string()
            
            email = f"{str2}{str3}@gmail.com"
            
            date_str = generate_random_date()
            
            rnd_int = random.choice([0, 1])
            
            sql_line = (
                "INSERT INTO Users\n"
                "(email, username, first_name, last_name, birth_date, is_verified)\n"
                "VALUES \n"
                f"    ('{email}', '{str1}', '{str2}', '{str3}', '{date_str}', {rnd_int}); \n GO\n"
            )
            print(sql_line)
            f.write(sql_line)
    f.close()
if __name__ == '__main__':
    main()
