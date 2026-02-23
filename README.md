## Project Name:
Building a basic calculator

## Objective
lets build a simple calculator that takes 3 input

 * num 1
 * num 2

 * Add or substract and either add or subtract base on user input and it does the calculation for the user and outputs the final answer

## Implementation steps:
1. Create the script:

    * nano calculator.sh

2. Make it executable:

    * chmod +x calculator.sh

3. Run the script:

    * Use ./calculator.sh to get your result.

7. Use an if / elif/ else block to decide which arithemetic operation to perform.

8. Use arithematic expansion $ (( ...)) to compute the answer.

9. Print the final result:

10. Run the script: ./filename.sh




## Project2, Name:
Automated user creation with Email and sudo Access right

## Objective:
Get user inputs: Name and Surname Use this to create a user with username namesurname@devopsclass.com, Assign the user sudo rights and display their name, surname and email.

## Implementation steps:
1. Create the script file:

    * touch createuser.sh

2. Make it executable:

    * chmod +x createuser.sh

3. implement the script:
    * Use read to collect:
    * First name
    * Last name

* Build the username by concatenating lowercase first name and last name (e.g,mark + spencer -> markspencer)

* Build the email as username@devopsclass.com

* Create the user using a user management command (e.g adduser)

* Add the user to the sudo group.

* Print the user's first name, last name,email,and a confirmation message

4. Run the script with elevated privileges:
    * sudo ./createuser.sh.
      


## Knowlegdge Gained
* How to create and run Bash script in Linux environment.
* How to get users inputs.
* How to create users and assign them sudo rights
* Basic user management in linux
* performing integer arithmetic in bash
