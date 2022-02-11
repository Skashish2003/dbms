SELECT * FROM employees;
        
    
      | employee_id | first_name  | last_name   | email                             | phone  |
      +-------------+-------------+-------------+-----------------------------------+--------|
      |         100 | Piyush      | Niranjan    |  bhaskar.sahu@sqltutorial.org     |        |
      |         101 | Ram         | Chandra     |  ram.mishra@sqltutorial.org       |        |
      |         102 | Jatin       | Chai        |  jatin.chai@sqltutorial.org       |        |
      |                                                                             |        |
      |         104 | Rajan       | Baba        |  rajan.baba@sqltutorial.org       |        |
      

        
        ALTER TABLE employees
        DROP COLUMN email;
        
         SELECT * FROM employees;
        

      | employee_id | first_name  | last_name   | phone  |
      +-------------+-------------+-------------+--------+
      |         100 |  Piyush     |  Niranjan   |        |
      |         101 | Ram         | Chandra     |        |
      |         102 | Jatin       | Chai        |        |
      |                                                  |
      |         104 | Rajan       | Baba   
