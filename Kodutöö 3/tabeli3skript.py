import random

def main():
    with open("skript3i.sql", "w", encoding="utf-8") as f:
        for i in range(1, 101):
            privilege_type_id = random.randint(1, 9)
            sql_line = (
                "INSERT INTO roles\n"
                "(user_id, privilege_type_id)\n"
                "VALUES\n"
                f"    ({i}, {privilege_type_id});\nGO\n"
            )
            print(sql_line)
            f.write(sql_line)

if __name__ == '__main__':
    main()