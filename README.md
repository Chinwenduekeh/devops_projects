Project Name:
Building a basic calculator

Objective
lets build a simple calculator that takes 3 input

num 1

num 2

Add or substract and either add or subtract base on user input and it does the calculation for the user and outputs the final answer

Implementation steps:
Create the script.

nano calculator.sh
Make it executable

chmod +x calculator.sh
Run the script

Use ./calculator.sh to get your result.
Use an if / elif/ else block to decide which arithemetic operation to perform.

Use arithematic expansion $ (( ...)) to compute the answer.

Print the final result

Run the script: ./filename.sh

Project2, Name:
Automated user creation with Email and sudo Access right

Objective:
Get user inputs: Name and Surname Use this to create a user with username namesurname@devopsclass.com, Assign the user sudo rights and display their name, surname and email.

Implementation steps:
Create the script file and make it executable:

*touch createuser.sh

*chmod +x createuser.sh

implement the script:

Use read to collect:
First name
Last name
Build the username by concatenating lowercase first name and last name (e.g,mark + spencer -> markspencer)

Build the email as username@devopsclass.com

Create the user using a user management command (e.g adduser)

Add the user to the sudo group.

Print the user's first name, last name,email,and a confirmation message

Run the script with elevated privileges:
sudo ./createuser.sh.
Knowlegdge Gained
How to create and run Bash script in Linux environment.
How to get users inputs.
How to create users and assign them sudo rights
Basic user management in linux
performing integer arithmetic in bash
