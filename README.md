# MySQL-Basics
MySQL is a relational database management system considered as the most popular open source database in the world, especially for web development environments.

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>


## About The Project

In this project I go through all the basic operation that we can make in SQL.

1. INSERT DATA
  - Insert at least 15 new employees:
    - With salaries that are between a range of 5,000 and 50,000 of different gender
    - 5 employees must have at least two salaries in different ranges of dates and different amounts
    - 10 employees belong to more than one department
    - 5 employees are managers
    - All employees have a degree and at least 5 titles are from 2020
    - At least 3 employees have the same name

2. UPDATE DATA
  -	Update employees:
    - Change the name of an employee. To do this, generate a query that affects only a certain employee based on their name, surname and date of birth.
  - Update departments:
    - Change the name of all departments.

3. GET DATA
  - Select all employees with a salary greater than 20,000
  - Select all employees with a salary below 10,000
  - Select all employees who have a salary between 14.00 and 50,000
  - Select the total number of employees
  - Select the total number of employees who have worked in more than one department
  - Select the titles of the year 2019
  - Select only the name of the employees in capital letters
  - Select the name, surname and name of the current department of each employee
  -	Select the name, surname and number of times the employee has worked as a manager
  -	Select the name of employees without any being repeated

4. DELETE DATA
  - Eliminate all employees with a salary greater than 20,000
  -	Remove the department that has more employees


## Built With

Here you'll find a list of link for any major framework that i used to build this project.

* [SQL](https://www.mysql.com/)


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.


### Prerequisites

The first source of this project is to install MySQL on your machine to work. It is important that you use a version that has support and is as up-to-date as possible.
If you have already installed XAMPP, you can only download the MySQL visual interface called [workbench](/https://dev.mysql.com/downloads/workbench/).

It is important that you always have the software on which your application depends. For this project you need a version of MySQL database server equal to or greater than 8.0.


### Installing

To intalling and use this project you will need:

1. Install mySQL

    [Download MySQL](https://www.mysql.com/downloads/)

2. Clone the repo.
   ```sh
   git clone https://github.com/fab-rvn/MySQL-Basics.git
   ```

3. In the terminal run
   ```sh
   mysql -u root -p
   ```
4. Import the employees file
   ```sh
   source employees.sql;
    ```


## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request


## Contact

**Fabrizio Ervini** - [@faber_dev](https://twitter.com/faber_dev) - faber.rvn@gmail.com

Project Link: [https://github.com/fab-rvn/MySQL-Basics.git](https://github.com/fab-rvn/MySQL-Basics.git)