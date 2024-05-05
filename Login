def login(username, password):
    allowed_attempts = 3
    while allowed_attempts > 0:
        input_username = input("Enter the user name: ")
        input_password = input("Enter the password: ")
        if input_username == username and input_password == password:
            print("Authorization was completed successfully.")
            break
        else:
            allowed_attempts -= 1
            print(f"Incorrect username or password. Do you have any left {allowed_attempts} attempts.")
    
    if allowed_attempts == 0:
        print("The limit of attempts has been reached. Try again later.")
        Runs()


username = "321"
password = "123"

login(username, password)
