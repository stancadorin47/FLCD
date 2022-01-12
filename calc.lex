1.         Examine the following Entity and decide which rule of Normal Form is being violated:
ENTITY: CLIENT
ATTRIBUTES:
    # CLIENT ID
    FIRST NAME
    LAST NAME
    STREET
    CITY
    ZIP CODE
 Mark for Review
(1) Points
            1st Normal Form.
            2nd Normal Form.
            3rd Normal Form.
            None of the above, the entity is fully normalised. (*)

2.         A transitive dependency exists when any attribute in an entity is dependent on any other non-UID attribute in that entity.            Mark for Review
(1) Points
            True (*)
            False

3.         When any attribute in an entity is dependent on any other non-UID attribute in that entity, this is known as:        Mark for Review
(1) Points
            Functional dependency
            Dependency
            Transitive dependency (*)
            Non-dependency

4.         The Rule of 3rd Normal Form states that No Non-UID attribute can be dependent on another non-UID attribute. True or False?  Mark for Review
(1) Points
            True (*)
            False

5.         Normalizing an Entity to 1st Normal Form is done by removing any attributes that contain muliple values. True or False?  Mark for Review
(1) Points
            True (*)
            False

6.         When all attributes are single-valued, the database model is said to conform to:      Mark for Review
(1) Points
            2nd Normal Form
            4th Normal Form
            1st Normal Form (*)
            3rd Normal Form

7.         If an entity has a multi-valued attribute, to conform to the rule of 1st Normal Form we:     Mark for Review
(1) Points

            Create an additional entity and relate it to the original entity with a 1:M relationship. (*)

            Make the attribute optional
            Create an additional entity and relate it to the original entity with a M:M relationship.
            Do nothing, an entity does not have to be in 1st Normal Form

8.         When data is only stored in one place in a database, the database conforms to the rules of ___________. Mark for Review
(1) Points
            Reduction
            Normality
            Multiplication
            Normalization (*)

9. There is no limit to how many columns can make up an entity's UID. True or False?       Mark for Review
(1) Points
            True (*)
            False

10.       If an entity has no attribute suitable to be a Primary UID, we can create an artificial one. True or False?            Mark for Review
(1) Points
            True (*)
            False

11.       A unique identifier can only be made up of one attribute. True or False?     Mark for Review
(1) Points
            True
            False (*)

12.       An entity can only have one Primary UID. True or False?     Mark for Review
(1) Points
            True (*)
            False

13.       To resolve a 2nd Normal Form violation, we: Mark for Review
(1) Points

            Move the attribute that violates 2nd Normal Form to a new entity with a relationship to the original entity. (*)

            Move the attribute that violates 2nd Normal Form to a new ERD.
            Do nothing, an entity does not need to be in 2nd Normal Form.
            Delete the attribute that was causing the violation.

14.       Examine the following entity and decide how to make it conform to the rule of 2nd Normal Form:
ENTITY: RECEIPT
ATTRIBUTES:
   #CUSTOMER ID
   #STORE ID
   STORE LOCATION
   DATE
 Mark for Review
(1) Points
            Do nothing, it is already in 2nd Normal Form.
            Delete the attribute STORE ID

            Move the attribute STORE LOCATION to a new entity, STORE, with a UID of STORE ID, and create a relationship to the original entity. (*)

            Move the attribute STORE LOCATION to a new entity, STORE, with a UID of STORE LOCATION, and create a relationship to the original entity.

15.       Any Non-UID attribute must be dependent upon the entire UID. True or False?    Mark for Review
(1) Points
            True (*)
            False

1.         Which of the following would be suitable UIDs for the entity EMPLOYEE: (Choose Two)          Mark for Review
(1) Points
                                    (Choose all correct answers)  
            Social Security Number (*)
            Last Name
            Employee ID (*)
            Address

2.         There is no limit to how many columns can make up an entity's UID. True or False?           Mark for Review
(1) Points
            True (*)
            False

3.         A unique identifier can only be made up of one attribute. True or False?     Mark for Review
(1) Points
            True
            False (*)

4.         If an entity has no attribute suitable to be a Primary UID, we can create an artificial one. True or False?            Mark for Review
(1) Points
            True (*)
            False

5.         Examine the following Entity and decide which rule of Normal Form is being violated:
ENTITY: CLIENT
ATTRIBUTES:
    # CLIENT ID
    FIRST NAME
    LAST NAME
    ORDER ID
    STREET
    ZIP CODE
 Mark for Review
(1) Points
            1st Normal Form. (*)
            2nd Normal Form.
            3rd Normal Form.
            None of the above, the entity is fully normalised.

6.         A transitive dependency exists when any attribute in an entity is dependent on any other non-UID attribute in that entity.            Mark for Review
(1) Points
            True (*)
            False

7.         Examine the following Entity and decide which rule of Normal Form is being violated:
ENTITY: CLIENT
ATTRIBUTES:
    # CLIENT ID
    FIRST NAME
    LAST NAME
    STREET
    CITY
    ZIP CODE
 Mark for Review
(1) Points
            1st Normal Form.
            2nd Normal Form.
            3rd Normal Form.
            None of the above, the entity is fully normalised. (*)

8.         Examine the following Entity and decide which rule of Normal Form is being violated:
ENTITY: CLIENT ORDER
ATTRIBUTES:
    # CLIENT ID
    # ORDER ID
    FIRST NAME
    LAST NAME
    ORDER DATE
    CITY
    ZIP CODE
 Mark for Review
(1) Points
            1st Normal Form.
            2nd Normal Form. (*)
            3rd Normal Form.
            None of the above, the entity is fully normalised.

9.         Normalizing an Entity to 1st Normal Form is done by removing any attributes that contain muliple values. True or False?  Mark for Review
(1) Points
            True (*)
            False

10.       If an entity has a multi-valued attribute, to conform to the rule of 1st Normal Form we:     Mark for Review
(1) Points
            Do nothing, an entity does not have to be in 1st Normal Form
            Create an additional entity and relate it to the original entity with a M:M relationship.
            Make the attribute optional
            Create an additional entity and relate it to the original entity with a 1:M relationship. (*)

11.       An entity can have repeated values and still be in 1st Normal Form. True or False? Mark for Review
(1) Points
            True
            False (*)

12.       When data is only stored in one place in a database, the database conforms to the rules of ___________. Mark for Review
(1) Points
            Reduction
            Multiplication
            Normalization (*)
            Normality

13.       To resolve a 2nd Normal Form violation, we: Mark for Review
(1) Points
            Do nothing, an entity does not need to be in 2nd Normal Form.
            Delete the attribute that was causing the violation.
            Move the attribute that violates 2nd Normal Form to a new ERD.
            Move the attribute that violates 2nd Normal Form to a new entity with a relationship to the original entity. (*)

14.       Examine the following entity and decide how to make it conform to the rule of 2nd Normal Form:
ENTITY: RECEIPT
ATTRIBUTES:
   #CUSTOMER ID
   #STORE ID
   STORE LOCATION
   DATE
 Mark for Review
(1) Points

            Move the attribute STORE LOCATION to a new entity, STORE, with a UID of STORE ID, and create a relationship to the original entity. (*)

            Do nothing, it is already in 2nd Normal Form.
            Delete the attribute STORE ID

            Move the attribute STORE LOCATION to a new entity, STORE, with a UID of STORE LOCATION, and create a relationship to the original entity.

15.       Any Non-UID attribute must be dependent upon the entire UID. True or False?   
Mark for Review
(1) Points
            True (*)
            False

1.         As a database designer, you do not need to worry about where in the datamodel you store a particular attribute; as long as you get it onto the ERD, your job is done. True or False?         Mark for Review
(1) Points
            True
            False (*)

2.         Examine the following Entity and decide which rule of Normal Form is being violated:
ENTITY: CLIENT
ATTRIBUTES:
    # CLIENT ID
    FIRST NAME
    LAST NAME
    STREET
    CITY
    ZIP CODE
 Mark for Review
(1) Points
            1st Normal Form.
            2nd Normal Form.
            3rd Normal Form.
            None of the above, the entity is fully normalised. (*)

3.         When any attribute in an entity is dependent on any other non-UID attribute in that entity, this is known as:        Mark for Review
(1) Points
            Transitive dependency (*)
            Functional dependency
            Dependency
            Non-dependency

4.         A transitive dependency exists when any attribute in an entity is dependent on any other non-UID attribute in that entity.            Mark for Review
(1) Points
            True (*)
            False

5.         An entity can only have one Primary UID. True or False?     Mark for Review
(1) Points
            True (*)
            False

6.         The candidate UID that is chosen to identify an entity is called the Primary UID; other candidate UIDs are called Secondary UIDs.      Mark for Review
(1) Points
            Yes, this is the way UID's are named. (*)
            No, each Entity can only have one UID, the secondary one.
            No, it is not possible to have more than one UID for an Entity.
            No, after UIDs are first sorted, the first one is called the Primary UID, the second is the Secondary UID, etc.

7.         Where an entity has more than one attribute suitable to be the Primary UID, these are known as _____________ UIDs.           Mark for Review
(1) Points
            Composite
            Simple
            Secondary
            Candidate (*)

8.         Which of the following would be suitable UIDs for the entity EMPLOYEE: (Choose Two)          Mark for Review
(1) Points
                                    (Choose all correct answers)  
            Address
            Employee ID (*)
            Social Security Number (*)
            Last Name

9.         Any Non-UID attribute must be dependent upon the entire UID. True or False?    Mark for Review
(1) Points
            True (*)
            False

10. What is the rule of Second Normal Form?           Mark for Review
(1) Points
            No non-UID attributes can be dependent on any part of the UID.
            Some non-UID attributes can be dependent on the entire UID.
            All non-UID attributes must be dependent upon the entire UID. (*)
            None of the above

11.       Examine the following entity and decide how to make it conform to the rule of 2nd Normal Form:
ENTITY: RECEIPT
ATTRIBUTES:
   #CUSTOMER ID
   #STORE ID
   STORE LOCATION
   DATE
 Mark for Review
(1) Points
            Delete the attribute STORE ID

            Move the attribute STORE LOCATION to a new entity, STORE, with a UID of STORE LOCATION, and create a relationship to the original entity.

            Do nothing, it is already in 2nd Normal Form.

            Move the attribute STORE LOCATION to a new entity, STORE, with a UID of STORE ID, and create a relationship to the original entity. (*)

12.       To convert an entity with a multi valued attribute to 1st Normal Form, we create an additional entity and relate it to the original entity with a 1:1 relationship. True or False?       Mark for Review
(1) Points
            True
            False (*)

13.       An entity ORDER has the attributes Order ID, Order Date, Product id, Customer ID. This entity is in 1st Normal Form. True or False?        Mark for Review
(1) Points
            True
            False (*)

14.       An entity can have repeated values and still be in 1st Normal Form. True or False? Mark for Review
(1) Points
            True
            False (*)

15.       Normalizing an Entity to 1st Normal Form is done by removing any attributes that contain muliple values. True or False?  Mark for Review
(1) Points
            True (*)
            False

1.         The candidate UID that is chosen to identify an entity is called the Primary UID; other candidate UIDs are called Secondary UIDs.      Mark for Review
(1) Points
            No, it is not possible to have more than one UID for an Entity.
            No, after UIDs are first sorted, the first one is called the Primary UID, the second is the Secondary UID, etc.
            No, each Entity can only have one UID, the secondary one.
            Yes, this is the way UID's are named. (*)

2.         Where an entity has more than one attribute suitable to be the Primary UID, these are known as _____________ UIDs.           Mark for Review
(1) Points
            Secondary
            Composite
            Candidate (*)
            Simple

3.         If an entity has no attribute suitable to be a Primary UID, we can create an artificial one. True or False?            Mark for Review
(1) Points
            True (*)
            False

4.         A candidate UID that is not chosen to be the Primary UID is called:           Mark for Review
(1) Points
            Composite
            Secondary (*)
            Simple
            Artificial

5.         What is the rule of Second Normal Form?     Mark for Review
(1) Points
            No non-UID attributes can be dependent on any part of the UID.
            Some non-UID attributes can be dependent on the entire UID.
            All non-UID attributes must be dependent upon the entire UID. (*)
            None of the above

6.         Examine the following entity and decide which attribute breaks the 2nd Normal Form rule:
ENTITY: RECEIPT
ATTRIBUTES:
   #CUSTOMER ID
   #STORE ID
   STORE LOCATION
   DATE
 Mark for Review
(1) Points
            STORE LOCATION (*)
            CUSTOMER ID
            DATE
            STORE ID

7.         When is an entity in 2nd Normal Form?         Mark for Review
(1) Points
            When all non-UID attributes are dependent upon the entire UID. (*)
            When attributes with repeating or multi-values are present.
            When no attritibutes are mutually independent and all are fully dependent on the primary key.
            None of the Above.

8.         When any attribute in an entity is dependent on any other non-UID attribute in that entity, this is known as:        Mark for Review
(1) Points
            Non-dependency
            Functional dependency
            Dependency
            Transitive dependency (*)

9.         Examine the following Entity and decide which rule of Normal Form is being violated:
ENTITY: CLIENT
ATTRIBUTES:
    # CLIENT ID
    FIRST NAME
    LAST NAME
    ORDER ID
    STREET
    ZIP CODE
 Mark for Review
(1) Points
            1st Normal Form. (*)
            2nd Normal Form.
            3rd Normal Form.
            None of the above, the entity is fully normalised.

10.       Examine the following Entity and decide which rule of Normal Form is being violated:
ENTITY: CLIENT
ATTRIBUTES:
    # CLIENT ID
    FIRST NAME
    LAST NAME
    STREET
    CITY
    ZIP CODE
 Mark for Review
(1) Points
            1st Normal Form.
            2nd Normal Form.
            3rd Normal Form.
            None of the above, the entity is fully normalised. (*)

11.       A transitive dependency exists when any attribute in an entity is dependent on any other non-UID attribute in that entity.            Mark for Review
(1) Points
            True (*)
            False

12.       Normalizing an Entity to 1st Normal Form is done by removing any attributes that contain muliple values. True or False?  Mark for Review
(1) Points
            True (*)
            False

13.       If an entity has a multi-valued attribute, to conform to the rule of 1st Normal Form we:     Mark for Review
(1) Points
            Make the attribute optional
            Do nothing, an entity does not have to be in 1st Normal Form
            Create an additional entity and relate it to the original entity with a M:M relationship.
            Create an additional entity and relate it to the original entity with a 1:M relationship. (*)

14.       When data is only stored in one place in a database, the database conforms to the rules of ___________. Mark for Review
(1) Points
            Multiplication
            Normality
            Reduction
            Normalization (*)

15.       An entity ORDER has the attributes Order ID, Order Date, Product id, Customer ID. This entity is in 1st Normal Form. True or False?        Mark for Review
(1) Points
            True

            False (*)
			
			
			A UID can be made up from the following: (Choose Two)
Mark for Review

(1) Points
Relationships
(*)
Attributes
(*)
Synonyms

Entities

Reply

Mihai2 January 2021 at 17:37
5. Examine the following entity and decide how to make it conform to the rule of 2nd Normal Form:
ENTITY: RECEIPT
ATTRIBUTES:
#CUSTOMER ID
#STORE ID
STORE LOCATION
DATE
Mark for Review

(1) Points
Delete the attribute STORE ID
Move the attribute STORE LOCATION to a new entity, STORE, with a UID of STORE ID, and create a relationship to the original entity. (*)
Do nothing, it is already in 2nd Normal Form.
Move the attribute STORE LOCATION to a new entity, STORE, with a UID of STORE LOCATION, and create a relationship to the original entity.

7. Examine the following entity and decide which attribute breaks the 2nd Normal Form rule:
ENTITY: CLASS
ATTRIBUTES:
#CLASS ID
#TEACHER ID
SUBJECT
TEACHER NAME
Mark for Review

(1) Points
CLASS ID
SUBJECT
TEACHER ID
TEACHER NAME (*)

12. Examine the following Entity and decide which rule of Normal Form is being violated:
ENTITY: CLIENT
ATTRIBUTES:
# CLIENT ID
FIRST NAME
LAST NAME
STREET
CITY
ZIP CODE
Mark for Review

(1) Points
1st Normal Form.
2nd Normal Form.
3rd Normal Form.
None of the above, the entity is fully normalised. (*)

13. Examine the following Entity and decide which sets of attributes break the 3rd Normal Form rule:
ENTITY: TRAIN
ATTRIBUTES:
TRAIN ID
MAKE
DRIVER ID
DRIVER NAME
DATE OF MANUFACTURE
Mark for Review

(1) Points
TRAIN ID, MAKE
DRIVER ID, DRIVER NAME (*)
MAKE, DATE OF MANUFACTURE
None of the above, the entity is already in 3rd Normal Form.

14. Examine the following Entity and decide which rule of Normal Form is being violated:
ENTITY: CLIENT ORDER
ATTRIBUTES:
# CLIENT ID
# ORDER ID
FIRST NAME
LAST NAME
ORDER DATE
CITY
ZIP CODE
Mark for Review

(1) Points
1st Normal Form.
2nd Normal Form. (*)
3rd Normal Form.
None of the above, the entity is fully normalised.

Reply

Section 1 Quiz
                (Answer all questions in this section)

1.            A specialized type of software, which controls and manages the hardware in a computer system.             Mark for Review
(1) Points
                Operating System (*)
                Hardware
                Software
                Client

2.            Personal computers (PCs) have been in existence since 1950. True or False?       Mark for Review
(1) Points
                True
                False (*)

3.            The overall mission of the Oracle Corporation is to use the internet and fast processing servers to build its own network.   Mark for Review
(1) Points
                True
                False (*)

4.            Users could directly interact with which of the following software to access essential business applications? (Choose three) Mark for Review
(1) Points
                                                (Choose all correct answers)      
                GUI software (*)
                Internet Browser software (*)
                Operating System software (*)
                Server software

5.            Software cannot operate without Hardware. True or False?        Mark for Review
(1) Points
                True (*)
                False

6.            Consider your school library. It will have a database with transaction details of the books that are borrowed by students. Is the total number of books out on loan in one given month considered Data or Information?         Mark for Review
(1) Points
                Data
                Information (*)
                Both
                Neither

7.            Information which was gained from data is the same as: (Choose Two)  Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Intelligence (*)
                There is no difference between data and information.
                Raw Materials
                Knowledge (*)

8.            Consider your school library. It will have a database with transaction details of the books that are borrowed by students. Is a detail of one student borrowing one book considered Data or Information?      Mark for Review
(1) Points
                Data (*)
                Information
                Both
                Neither

9.            Databases are used in most countries and by most governments. Life, as we know it, would change drastically if we no longer had access to databases. True or False?            Mark for Review
(1) Points
                True (*)
                False

10.          The work of E.F. Codd in the early 1970s led to the development of Relational databases. True or False?                Mark for Review
(1) Points
                True (*)
                False

11.          SQL became the most commonly used query language in the 1980s. True or False?          Mark for Review
(1) Points
                True (*)
                False

12.          Which of the following represents the correct sequence of steps in the Database Development Process?                Mark for Review
(1) Points
                Design, Build, Analyze
                Analyze, Build, Design
                Analyze, Design, Build (*)
                Build, Analyze, Design

13.          The market for IT professionals is still increasing and will continue to do so in the future as the world gets ever more dependent on computer systems. True or False?       Mark for Review
(1) Points
                True (*)
                False

14.          The main subject areas taught by the Oracle Academy are:          Mark for Review
(1) Points
                Systems programming and computer architecture
                Database performance tuning
                Computer Repairs
                Data Modeling, SQL, and PL/SQL (*)

15.          The demand for Information Technology professionals in today's market is increasing. True or False?      Mark for Review
(1) Points
                True (*)
                False

1.            The demand for Information Technology professionals in today's market is increasing. True or False?      Mark for Review
(1) Points
                True (*)
                False

2.            The market for IT professionals is still increasing and will continue to do so in the future as the world gets ever more dependent on computer systems. True or False?       Mark for Review
(1) Points
                True (*)
                False

3.            Once you have learned how to write programs and build systems, you no longer need any input or involvement from any users as you are perfectly capable of delivering the systems that businesses need and want.                Mark for Review
(1) Points
                False. Business requirements can and will change. For instance new legal requirements may arise. (*)

                True. Users delay the delivery of a system by changing their minds and adding new requirements.

                True. The only requirement for creating a perfect system is a perfect programmer.

                True. Users never know what they want anyway, so building systems is best left to the professionals.

4.            In the grid computing model, resources are pooled together for efficiency. True or False?            Mark for Review
(1) Points
                True (*)
                False

5.            Users could directly interact with which of the following software to access essential business applications? (Choose three) Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Operating System software (*)
                Server software
                GUI software (*)
                Internet Browser software (*)

6.            A specialized type of software, which controls and manages the hardware in a computer system.             Mark for Review
                Software
                Hardware
                Operating System (*)
                Client

7.            Software cannot operate without Hardware. True or False?        Mark for Review
(1) Points
                True (*)
                False

8.            The overall mission of the Oracle Corporation is to use the internet and fast processing servers to build its own network.   Mark for Review
(1) Points
                True
                False (*)

9.            Information which was gained from data is the same as: (Choose Two)  Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Knowledge (*)
                There is no difference between data and information.
                Intelligence (*)
                Raw Materials

10.          Consider your school library. It will have a database with transaction details of the books that are borrowed by students. Is a detail of one student borrowing one book considered Data or Information?      Mark for Review
(1) Points
                Data (*)
                Information
                Both
                Neither

11.          Consider your school library. It will have a database with transaction details of the books that are borrowed by students. Is the total number of books out on loan in one given month considered Data or Information?         Mark for Review
(1) Points
                Data
                Information (*)
                Both
                Neither

12.          Every time you shop online, it is likely you will be accessing a database. True or False?    Mark for Review
(1) Points
                True (*)
                False

13.          The work of E.F. Codd in the early 1970s led to the development of Relational databases. True or False?                Mark for Review
                True (*)
                False

14.          Databases are used in most countries and by most governments. Life, as we know it, would change drastically if we no longer had access to databases. True or False?            Mark for Review
(1) Points
                True (*)
                False

15.          SQL became the most commonly used query language in the 1980s. True or False?          Mark for Review
(1) Points
                True (*)
                False

1.            Data Modeling is the last step in the database development process. True or False?        Mark for Review
(1) Points
                True
                False (*)

2.            Every time you shop online, it is likely you will be accessing a database. True or False?    Mark for Review
(1) Points
                True (*)
                False

3.            The work of E.F. Codd in the early 1970s led to the development of Relational databases. True or False?                Mark for Review
(1) Points
                True (*)
                False

4.            Oracle was one of the first relational database systems available commercially. True or False?    Mark for Review
(1) Points
                True (*)
                False

5.            Once you have learned how to write programs and build systems, you no longer need any input or involvement from any users as you are perfectly capable of delivering the systems that businesses need and want.                Mark for Review
                True. The only requirement for creating a perfect system is a perfect programmer.

                True. Users never know what they want anyway, so building systems is best left to the professionals.

                False. Business requirements can and will change. For instance new legal requirements may arise. (*)

                True. Users delay the delivery of a system by changing their minds and adding new requirements.

6.            The main subject areas taught by the Oracle Academy are:          Mark for Review
(1) Points
                Data Modeling, SQL, and PL/SQL (*)
                Systems programming and computer architecture
                Computer Repairs
                Database performance tuning

7.            The demand for Information Technology professionals in today's market is increasing. True or False?      Mark for Review
(1) Points
                True (*)
                False

8.            Which term describes the physical components of a computer system? Mark for Review
(1) Points
                Hardware (*)
                Operating System
                Software
                Client

9.            Changes in computing have affected many of our day-to-day activities. Are all of the following activities examples of this change? Yes or No?
In the past you used to use the phone system to call directory assistance to get a phone number. Today you can use your PC to look up a phone number online.

In the past you used to have to go to the shoe store to buy shoes. Today you can use your PC to order shoes online.

In the past you had to use your PC to send a person an email. Today you can use your phone to send a text message.

 Mark for Review
(1) Points
                No
                Yes (*)

10.          Which of the following are examples of e-businesses that use database software?          Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Online research paper
                Online clothing store (*)
                Online personal web page
                Online book store (*)
                Online personal shopping service (*)

11.          Personal computers (PCs) have been in existence since 1950. True or False?       Mark for Review
(1) Points
                True
                False (*)

12.          Businesses involved in any of the following typically use databases to handle their data: Finance, Logistics, Commerce, Procurement, and Distribution? True or False?          Mark for Review
(1) Points
                True (*)
                False

13.          What is the difference between "information" and "data"?         Mark for Review
(1) Points
                Information is held and understood only by users.
                Data is held and understood only by users.
                Information and data have no differences - they are two words for the same thing.
                Data turns into useful information. It is stored in a database and accessed by systems and users. (*)

14.          Consider your school library. It will have a database with transaction details of the books that are borrowed by students. Is the total number of books out on loan in one given month considered Data or Information?         Mark for Review
(1) Points
                Data
                Information (*)
                Both
                Neither

15.          Information which was gained from data is the same as: (Choose Two)  Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Knowledge (*)
                There is no difference between data and information.
                Intelligence (*)
                Raw Materials

1.            The main subject areas taught by the Oracle Academy are:          Mark for Review
(1) Points
                Computer Repairs
                Systems programming and computer architecture
                Database performance tuning
                Data Modeling, SQL, and PL/SQL (*)

2.            Once you have learned how to write programs and build systems, you no longer need any input or involvement from any users as you are perfectly capable of delivering the systems that businesses need and want.                Mark for Review
(1) Points
                True. Users never know what they want anyway, so building systems is best left to the professionals.

                False. Business requirements can and will change. For instance new legal requirements may arise. (*)

                True. Users delay the delivery of a system by changing their minds and adding new requirements.
                True. The only requirement for creating a perfect system is a perfect programmer.

3.            The demand for Information Technology professionals in today's market is increasing. True or False?      Mark for Review
(1) Points
                True (*)
                False

4.            Consider your school library. It will have a database with transaction details of the books that are borrowed by students. Is a detail of one student borrowing one book considered Data or Information?      Mark for Review
(1) Points
                Data (*)
                Information
                Both
                Neither

5.            Which of the following are examples of data becoming information:       Mark for Review
(1) Points
                A. Student age -> average age of all students in class
                B. Bank deposit amount -> total account balance
                C. Winning time for a race -> length of race
                D. Price of a computer -> total sales of all computers for a company
                E. A, B, and D (*)

6.            What is the difference between "information" and "data"?         Mark for Review
(1) Points
                Information and data have no differences - they are two words for the same thing.
                Data is held and understood only by users.

                Data turns into useful information. It is stored in a database and accessed by systems and users. (*)

                Information is held and understood only by users.

7.            Which of the following represents the correct sequence of steps in the Database Development Process?                Mark for Review
(1) Points
                Analyze, Build, Design
                Design, Build, Analyze
                Build, Analyze, Design
                Analyze, Design, Build (*)

8.            Entities are transformed into Tables during the Database Design process. True or False?                Mark for Review
(1) Points
                True (*)
                False

9.            Every time you shop online, it is likely you will be accessing a database. True or False?    Mark for Review
(1) Points
                True (*)
                False

10.          Databases are used in most countries and by most governments. Life, as we know it, would change drastically if we no longer had access to databases. True or False?            Mark for Review
(1) Points
                True (*)
                False

11.          Personal computers (PCs) have been in existence since 1950. True or False?       Mark for Review
(1) Points
                True
                False (*)

12.          Software cannot operate without Hardware. True or False?        Mark for Review
(1) Points
                True (*)
                False

13.          In the grid computing model, resources are pooled together for efficiency. True or False?            Mark for Review
(1) Points
                True (*)
                False

14.          Which of the following are examples of e-businesses that use database software?          Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Online personal shopping service (*)
                Online personal web page
                Online clothing store (*)
                Online research paper
                Online book store (*)

15.          Users could directly interact with which of the following software to access essential business applications? (Choose three) Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Internet Browser software (*)
                Server software
                GUI software (*)
                Operating System software (*)

1.            What is the difference between "information" and "data"?         Mark for Review
(1) Points
                Information is held and understood only by users.

                Data turns into useful information. It is stored in a database and accessed by systems and users. (*)

                Data is held and understood only by users.
                Information and data have no differences - they are two words for the same thing.

2.            How do you turn "data" into "information"?        Mark for Review
(1) Points
                By testing it
                By storing it on a server
                By storing it in a database
                By querying it or accessing it (*)

3.            Which of the following are examples of data becoming information:       Mark for Review
(1) Points
                A. Student age -> average age of all students in class
                B. Bank deposit amount -> total account balance
                C. Winning time for a race -> length of race
                D. Price of a computer -> total sales of all computers for a company
                E. A, B, and D (*)

4.            Databases are used in most countries and by most governments. Life, as we know it, would change drastically if we no longer had access to databases. True or False?            Mark for Review
(1) Points
                True (*)
                False

5.            Every time you shop online, it is likely you will be accessing a database. True or False?    Mark for Review
(1) Points
                True (*)
                False

6.            Oracle was one of the first relational database systems available commercially. True or False?    Mark for Review
(1) Points
                True (*)
                False

7.            Most of the well known Internet search engines use databases to store data. True or False?       Mark for Review
(1) Points
                True (*)
                False

8.            Once you have learned how to write programs and build systems, you no longer need any input or involvement from any users as you are perfectly capable of delivering the systems that businesses need and want.                Mark for Review
(1) Points
                True. Users delay the delivery of a system by changing their minds and adding new requirements.

                False. Business requirements can and will change. For instance new legal requirements may arise. (*)

                True. The only requirement for creating a perfect system is a perfect programmer.

                True. Users never know what they want anyway, so building systems is best left to the professionals.

9.            The main subject areas taught by the Oracle Academy are:          Mark for Review
(1) Points
                Data Modeling, SQL, and PL/SQL (*)
                Database performance tuning
                Computer Repairs
                Systems programming and computer architecture

10.          The market for IT professionals is still increasing and will continue to do so in the future as the world gets ever more dependent on computer systems. True or False?       Mark for Review
(1) Points
                True (*)
                False

11.          Changes in computing have affected many of our day-to-day activities. Are all of the following activities examples of this change? Yes or No?
In the past you used to use the phone system to call directory assistance to get a phone number. Today you can use your PC to look up a phone number online.

In the past you used to have to go to the shoe store to buy shoes. Today you can use your PC to order shoes online.

In the past you had to use your PC to send a person an email. Today you can use your phone to send a text message.

 Mark for Review
(1) Points
                No
                Yes (*)

12.          In the grid computing model, resources are pooled together for efficiency. True or False?            Mark for Review
(1) Points
                True (*)
                False

13.          Which of the following are examples of e-businesses that use database software?          Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Online personal web page
                Online clothing store (*)
                Online personal shopping service (*)
                Online research paper
                Online book store (*)

14.          Software cannot operate without Hardware. True or False?        Mark for Review
(1) Points
                True (*)
                False

15.          The overall mission of the Oracle Corporation is to use the internet and fast processing servers to build its own network.   Mark for Review
(1) Points
                True

                False (*)
				
				Section 2 Quiz Database Design Oracle
Section 2 Quiz
            (Answer all questions in this section)

1.         An Entity Relationship model is independent of the hardware or software used for implementation. True or False?  Mark for Review
(1) Points
            True (*)
            False

2.         A well structured ERD will show only some parts of the finished data model. You should never try to model the entire system in one diagram, no matter how small the diagram might be. True or False?           Mark for Review
(1) Points
            True
            False (*)

3.         The purpose of an ERD is to document the proposed system and facilitate discussion and understanding of the requirements captured by the developer. True or False?          Mark for Review
(1) Points
            True (*)
            False

4. Documenting Business Requirements helps developers control the scope of the system and prevents users from claiming that the new system does not meet their business requirements. True or False?         Mark for Review
(1) Points
            True (*)
            False

5.         A Conceptual Model is not concerned with how the Physical Model will be implemented. True or False?  Mark for Review
(1) Points
            True (*)
            False

6.         Data modeling is performed for the following reasons: (Choose Two)         Mark for Review
(1) Points
                                    (Choose all correct answers)  
            It helps discussions and reviews. (*)
            The ERD becomes a blueprint for designing the actual system. (*)
            We draw an ERD solely to please the users; once completed, the ERD is never referred to again as it serves no purpose in the real world.
            We do not need datamodels; we can just start coding right away.

7.         Data modeling is performed for the following reasons: (Choose Two)         Mark for Review
(1) Points
                                    (Choose all correct answers)  

            We draw an ERD solely to please the users; once completed, the ERD is never referred to again as it serves no purpose in the real world.

            It helps discussions and reviews. (*)
            The ERD becomes a blueprint for designing the actual system. (*)
            We do not need datamodels; we can just start coding right away.

8.         Which of the following entities most likely contains valid attributes? (Choose two)            Mark for Review
(1) Points
                                    (Choose all correct answers)  
            Entity: Home. Attributes: Number of Bedrooms, Owner, Address, Date Built (*)
            Entity: Pet. Attributes: Name, Birthdate, Owner (*)
            Entity: Car. Attributes: Owner Occupation, Owner Salary, Speed
            Entity: Mother. Attributes: Name, Birthdate, Occupation, Start Date

9.         Which of the following are examples of ENTITY: Instance ? (Choose Two)           Mark for Review
(1) Points
                                    (Choose all correct answers)  
            ANIMAL: Dog (*)
            MEAT PRODUCT: Lettuce
            BODY PART: Larry Ellison
            TRANSPORTATION METHOD: Car (*)

10.       Unique Identifiers:      Mark for Review
(1) Points
            Distinguish one instance of an entity from all other instances of that entity (*)
            Distinguish all entities in a database
            Distinguish one entity from another
            Distinguish nothing

11.       Which of the following statements about Entities are true?   Mark for Review
(1) Points
                                    (Choose all correct answers)  
            "Something" of significance to the business about which data must be known. (*)
            They never have Instances
            They are usually a noun. (*)
            A name for a set of similar "things" (*)

12.       In the following statements, find two good examples of ENTITY: Instance. (Choose Two)           Mark for Review
(1) Points
                                    (Choose all correct answers)  
            VEGETABLE: grows
            BOOK: Biography of Mahatma Gandhi (*)
            TRAIN: runs
            DAIRY PRODUCT: milk (*)

13.       A/an _________ is a piece of information that in some way describes an entity. It is a property of the entity and it quantifies, qualifies, classifies, or specifies the entity.   Mark for Review
(1) Points
            Table
            ERD
            Process
            Attribute (*)

14.       The word "Volatile" means:    Mark for Review
(1) Points
            Limited quantity
            Changing constantly; unstable (*)
            Large quantity
            Static; unlikely to change

15.       Entities are usually verbs. True or False?        Mark for Review
(1) Points
            True
            False (*)

1.         Unique Identifiers:      Mark for Review
(1) Points
            Distinguish one entity from another
            Distinguish nothing
            Distinguish all entities in a database
            Distinguish one instance of an entity from all other instances of that entity (*)

2.         The word "Volatile" means:    Mark for Review
(1) Points
            Large quantity
            Static; unlikely to change
            Limited quantity
            Changing constantly; unstable (*)

3.         Which of the following entities most likely contains valid attributes? (Choose two)            Mark for Review
(1) Points
                                    (Choose all correct answers)  
            Entity: Car. Attributes: Owner Occupation, Owner Salary, Speed
            Entity: Pet. Attributes: Name, Birthdate, Owner (*)
            Entity: Mother. Attributes: Name, Birthdate, Occupation, Start Date
            Entity: Home. Attributes: Number of Bedrooms, Owner, Address, Date Built (*)

4. All of the following could be attributes of an ENTITY called PERSON, except which one?      Mark for Review
(1) Points
            Weight
            Gender
            Haircolor
            Natacha Hansen (*)

5.         Attributes can only have one value at any point for each instance in the entity. True or False?        Mark for Review
(1) Points
            True (*)
            False

6.         A/an _________'s value can be a number, a character string, a date, an image, a sound       Mark for Review
(1) Points
            ERD
            Table
            Attribute (*)
            Entity

7.         What is the purpose of a Unique Identifier?  Mark for Review
(1) Points

            To identify a specific row within a table, using one or more columns and/or foreign keys.

            To identify one unique instance of an entity by using one or more attributes and/or relationships. (*)

            Create an entity that is unlike any other entity aside from itself.
            To uniquely determine a table and columns within that table.
                                                           
8. Which of the following attributes is suitable to be a Unique Identifier?   Mark for Review
(1) Points
            Address
            First name
            Last name
            Social Security Number (*)

9.         An Entity Relationship model is independent of the hardware or software used for implementation. True or False?  Mark for Review
(1) Points
            True (*)
            False

10.       A well structured ERD will show only some parts of the finished data model. You should never try to model the entire system in one diagram, no matter how small the diagram might be. True or False?           Mark for Review
(1) Points
            True
            False (*)

11. Which of the following can be found in an ERD? (Choose Two)           Mark for Review
(1) Points
                                    (Choose all correct answers)  
            Entities. (*)
            Attributes. (*)
            Tables.
            Instances.

12.       A Conceptual Model is not concerned with how the Physical Model will be implemented. True or False?  Mark for Review
(1) Points
            True (*)
            False

13.       Data modeling is performed for the following reasons: (Choose Two)         Mark for Review
(1) Points
                                    (Choose all correct answers)  
            It helps discussions and reviews. (*)

            We draw an ERD solely to please the users; once completed, the ERD is never referred to again as it serves no purpose in the real world.
            We do not need datamodels; we can just start coding right away.

            The ERD becomes a blueprint for designing the actual system. (*)
                                                           
14.       An ERD is an example of a Physical Model. True or False?  Mark for Review
(1) Points
            True
            False (*)

15.       The Physical Model is derived from the Conceptual Model. True or False?  Mark for Review
(1) Points
            True (*)
            False

1.         Which of the following statements about Entities are true?   Mark for Review
(1) Points
                                    (Choose all correct answers)  
            They are usually a noun. (*)
            "Something" of significance to the business about which data must be known. (*)
            They never have Instances
            A name for a set of similar "things" (*)

2.         Which of the following is an example of a volatile attribute?            Mark for Review
(1) Points
            Date of Birth
            Hire Date
            Name
            Age (*)

3.         All of the following would be instances of the entity PERSON except which?       Mark for Review
(1) Points
            Male (*)
            Grace Abinajam
            David Jones
            Angelina Rosalie

4.         Attributes can only have one value at any point for each instance in the entity. True or False?        Mark for Review
(1) Points
            True (*)
            False

5.         All of the following would be instances of the entity ANIMAL SPECIES, except which one?      Mark for Review
(1) Points
            Elephant
            Bird
            Dog
            Leaf (*)

6.         A/an _________'s value can be a number, a character string, a date, an image, a sound       Mark for Review
(1) Points
            ERD
            Entity
            Attribute (*)
            Table

7.         A/an _________ is defined as "Something" of significance to the business about which data must be known.            Mark for Review
(1) Points
            Instance
            Relationship
            Entity (*)
            None of the above

8.         Attributes can be either mandatory or optional. True or False?          Mark for Review
(1) Points
            True (*)
            False

9.         Data models show users the data that their Physical Model will contain. True or False?      Mark for Review
(1) Points
            True (*)
            False

10.       A Conceptual Model is not concerned with how the Physical Model will be implemented. True or False?  Mark for Review
(1) Points
            True (*)
            False

11.       Many reasons exist for creating a conceptual model. Choose three appropriate reasons from the options below. Mark for Review
(1) Points
                                    (Choose all correct answers)  
            They capture current and future needs. (*)
            They model the information flow of data.
            They accurately describe what a physical model will contain. (*)
            They model functional and informational needs. (*)
            They capture the implementation details of the physical model.

12.       Data models are drawn to show users the actual Data that their new system will contain; only Data listed on the Diagram can be entered into the Database. True or False?        Mark for Review
(1) Points
            True (*)
            False

13.       Which of the following statements about ERD's is false?     Mark for Review
(1) Points
            Ensure that information appears only once.
            Capture all required information.
            Model all information that is derivable from other information already modeled. (*)
            Locate information in a predictable, logical place.

14.       A well structured ERD will show only some parts of the finished data model. You should never try to model the entire system in one diagram, no matter how small the diagram might be. True or False?           Mark for Review
(1) Points
            True
            False (*)

15. Which of the following statements are true about ERD's? (Choose Two)           Mark for Review
(1) Points
                                    (Choose all correct answers)  
            You should not model derivable data. (*)
            A piece of information should only be found in one place on an ERD. (*)
            A piece of information can be shown multiple times on an ERD.
            All data must be represented on the ERD, including derived summaries and the result of calculations.

1.         Many reasons exist for creating a conceptual model. Choose three appropriate reasons from the options below. Mark for Review
(1) Points
                                    (Choose all correct answers)  
            They capture the implementation details of the physical model.
            They accurately describe what a physical model will contain. (*)
            They model the information flow of data.
            They model functional and informational needs. (*)
            They capture current and future needs. (*)

2.         Data modeling is performed for the following reasons: (Choose Two)         Mark for Review
(1) Points
                                    (Choose all correct answers)  
            It helps discussions and reviews. (*)
            The ERD becomes a blueprint for designing the actual system. (*)

            We draw an ERD solely to please the users; once completed, the ERD is never referred to again as it serves no purpose in the real world.
            We do not need datamodels; we can just start coding right away.

3.         A Conceptual Model is not concerned with how the Physical Model will be implemented. True or False?  Mark for Review
(1) Points
            True (*)
            False

4.         Data models are drawn to show users the actual Data that their new system will contain; only Data listed on the Diagram can be entered into the Database. True or False?        Mark for Review
(1) Points
            True (*)
            False

5.         Which of the following attributes is suitable to be a Unique Identifier?       Mark for Review
(1) Points
            Last name
            First name
            Address
            Social Security Number (*)

6.         Which of the following statements about Entities are true?   Mark for Review
(1) Points
                                    (Choose all correct answers)  
            They are usually a noun. (*)
            They never have Instances
            "Something" of significance to the business about which data must be known. (*)
            A name for a set of similar "things" (*)

7.         A/an _________ is defined as "Something" of significance to the business about which data must be known.            Mark for Review
(1) Points
            Instance
            Relationship
            Entity (*)
            None of the above

8. Which of the following are examples of ENTITY: Instance ? (Choose Two)       Mark for Review
(1) Points
                                    (Choose all correct answers)  
            ANIMAL: Dog (*)
            TRANSPORTATION METHOD: Car (*)
            MEAT PRODUCT: Lettuce
            BODY PART: Larry Ellison

9.         A/an _________'s value can be a number, a character string, a date, an image, a sound       Mark for Review
(1) Points
            Attribute (*)
            Table
            Entity
            ERD

10.       Entities are usually verbs. True or False?        Mark for Review
(1) Points
            True
            False (*)

11.       All of the following would be instances of the entity PERSON except which?       Mark for Review
(1) Points
            David Jones
            Angelina Rosalie
            Male (*)
            Grace Abinajam

12.       The word "Volatile" means:    Mark for Review
(1) Points
            Limited quantity
            Static; unlikely to change
            Large quantity
            Changing constantly; unstable (*)

13. An Entity Relationship model is independent of the hardware or software used for implementation. True or False?          Mark for Review
(1) Points
            True (*)
            False

14.       The purpose of an ERD is to document the proposed system and facilitate discussion and understanding of the requirements captured by the developer. True or False?          Mark for Review
(1) Points
            True (*)
            False

15.       Entity Relationship modeling is dependent on the hardware or software used for implementation, so you will need to change your ERD if you decide to change Hardware Vendor. True or False?       Mark for Review
(1) Points
            True

            False (*)
			
			Section 3 Quiz Database Design Oracle
Section 3 Quiz
                (Answer all questions in this section)
1.            What are the three properties that every relationship should have?        Mark for Review
(1) Points
                Name, optionality, cardinality (*)
                A UID bar, a diamond, an arc
                Name, optionality, arcs
                Transferability, degree, name

2.            Relationships can be either mandatory or optional. True or False?            Mark for Review
(1) Points
                True (*)
                False

3.            In a business that sells pet food, choose the best relationship name between FOOD TYPE and ANIMAL (e.g. dog, horse, or cat). (Choose Two)            Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Each ANIMAL must be the seller of one or more FOOD TYPES.
                Each FOOD TYPE may be manufactured by one or more ANIMALs.
                Each FOOD TYPE must be suitable for one or more ANIMALs. (*)
                Each FOOD TYPE may be given to one or more ANIMALs. (*)

4.            One Relationship can be mandatory in one direction and optional in the other direction. True or False?  Mark for Review
(1) Points
                True (*)
                False

5.            Which of the following are used to show Cardinality on an ERD? (Choose two)    Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Crow's foot. (*)
                Solid line.
                Single toe. (*)
                Dashed line.

6.            Which of the following are true about Cardinality? (Choose two)               Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Cardinality tells "how many". (*)
                Cardinality specifies a counting number (like 1, 2, 3, 4 etc.) in a relationship.
                Cardinality specifies whether something is required or not.
                Cardinality specifies only singularity or plurality, but not a specific plural number. (*)

7. Which symbol is used to show that a particular attribute is mandatory?             Mark for Review
(1) Points
                &
                #
                o
                * (*)

8.            Entity boxes are drawn as            Mark for Review
(1) Points
                Soft Boxes (*)
                Hard Boxes
                Normal Circles
                Bold Circles

9.            ERDish describes a relationship in words. True or False? Mark for Review
(1) Points
                True (*)
                False

10.          Which of the following are used to show a relationship on an ERD? (Choose Three)          Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Dashed line. (*)
                Crow's foot. (*)
                Solid line. (*)
                # symbol.

11. When reading a relationship between 2 entities, the relationship is read both from left to right and right to left. True or False?    Mark for Review
(1) Points
                True (*)
                False

12. Relationship names are not shown on an ERD. True or False?               Mark for Review
(1) Points
                True
                False (*)

13. Matrix Diagrams show Optionality and Cardinality of the ERDs they document. True or False?              Mark for Review
(1) Points
                True
                False (*)

14.          Matrix Diagrams are developed BEFORE the ERD. True or False?                Mark for Review
(1) Points
                True (*)
                False

15.          Matrix Diagrams are used to verify that all relationships have been identified for an ERD. True or False? Mark for Review
(1) Points
                True (*)
                False
1.            Which of the following are used to show a relationship on an ERD? (Choose Three)          Mark for Review
(1) Points
                                                (Choose all correct answers)      
                # symbol.
                Solid line. (*)
                Dashed line. (*)
                Crow's foot. (*)

2.            Relationship names are not shown on an ERD. True or False?      Mark for Review
(1) Points
                True
                False (*)

3.            When reading the relationships in an ERD, you are said to be speaking:  Mark for Review
(1) Points
                Entity-ish
                Gibberish
                ERDish (*)
                Relationship-ish

4.            ERDish describes a relationship in words. True or False? Mark for Review
(1) Points
                True (*)
                False

5.            What are the three properties that every relationship should have?        Mark for Review
(1) Points
                Name, optionality, arcs
                Transferability, degree, name
                Name, optionality, cardinality (*)
                A UID bar, a diamond, an arc

6.            Relationships can be either mandatory or optional. True or False?            Mark for Review
(1) Points
                True (*)
                False

7.            Which of the following are used to show Cardinality on an ERD? (Choose two)    Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Single toe. (*)
                Dashed line.
                Crow's foot. (*)
                Solid line.

8.            Relationships always exist between        Mark for Review
(1) Points
                3 or more attributes
                3 or more entities
                2 entities (or one entity and itself) (*)
                2 attributes

9.            In a business that sells pet food, choose the best relationship name between FOOD TYPE and ANIMAL (e.g. dog, horse, or cat). (Choose Two)            Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Each ANIMAL must be the seller of one or more FOOD TYPES.
                Each FOOD TYPE may be given to one or more ANIMALs. (*)
                Each FOOD TYPE may be manufactured by one or more ANIMALs.
                Each FOOD TYPE must be suitable for one or more ANIMALs. (*)

10.          Which of the following are true about Cardinality? (Choose two)               Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Cardinality specifies whether something is required or not.
                Cardinality specifies only singularity or plurality, but not a specific plural number. (*)
                Cardinality tells "how many". (*)
                Cardinality specifies a counting number (like 1, 2, 3, 4 etc.) in a relationship.

11.          To identify an attribute as part of a unique identifier on an ER diagram, the # symbol goes in front of it. True or False?              Mark for Review
(1) Points
                True (*)
                False

12.          Entity names are always singular. True or False?                Mark for Review
(1) Points
                True (*)
                False

13.          Matrix Diagrams show Optionality and Cardinality of the ERDs they document. True or False?     Mark for Review
(1) Points
                True
                False (*)

14.          Matrix Diagrams are developed BEFORE the ERD. True or False?                Mark for Review
(1) Points
                True (*)
                False

15.          Matrix Diagrams are used to verify that all relationships have been identified for an ERD. True or False? Mark for Review
(1) Points
                True (*)
                False

1.            Entity names are always singular. True or False?                Mark for Review
(1) Points
                True (*)
                False

2.            Entity boxes are drawn as            Mark for Review
(1) Points
                Normal Circles
                Hard Boxes
                Soft Boxes (*)
                Bold Circles

3.            Relationship names are not shown on an ERD. True or False?      Mark for Review
(1) Points
                True
                False (*)

4.            ERDish describes a relationship in words. True or False? Mark for Review
(1) Points
                True (*)
                False

5.            Which of the following are used to show a relationship on an ERD? (Choose Three)          Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Crow's foot. (*)
                Solid line. (*)
                # symbol.
                Dashed line. (*)

6.            When reading a relationship between 2 entities, the relationship is read both from left to right and right to left. True or False?          Mark for Review
(1) Points
                True (*)
                False

7.            Which of the following are true about Cardinality? (Choose two)               Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Cardinality specifies whether something is required or not.
                Cardinality tells "how many". (*)
                Cardinality specifies only singularity or plurality, but not a specific plural number. (*)
                Cardinality specifies a counting number (like 1, 2, 3, 4 etc.) in a relationship.

8.            Which of the following are true about Relationship Optionality? (Choose two)    Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Optionality specifies only singularity or plurality, but not a specific plural number.
                Optionality answers "may or must". (*)
                Optionality specifies a counting number (like 1, 2, 3, 4 etc.) in a relationship.
                Optionality specifies whether something is required or not. (*)

9.            In a business that sells pet food, choose the best relationship name between FOOD TYPE and ANIMAL (e.g. dog, horse, or cat). (Choose Two)            Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Each FOOD TYPE may be given to one or more ANIMALs. (*)
                Each FOOD TYPE may be manufactured by one or more ANIMALs.
                Each FOOD TYPE must be suitable for one or more ANIMALs. (*)
                Each ANIMAL must be the seller of one or more FOOD TYPES.

10. What are the three properties that every relationship should have? Mark for Review
(1) Points
                Transferability, degree, name
                Name, optionality, arcs
                Name, optionality, cardinality (*)
                A UID bar, a diamond, an arc

11.          Relationship Cardinality is important. True or False?         Mark for Review
(1) Points
                True (*)
                False

12.          Relationships can be either mandatory or optional. True or False?            Mark for Review
(1) Points
                True (*)
                False

13.          Matrix Diagrams are used to verify that all relationships have been identified for an ERD. True or False? Mark for Review
(1) Points
                True (*)
                False

14.          Matrix Diagrams are developed BEFORE the ERD. True or False?                Mark for Review
(1) Points
                True (*)
                False

15.          Matrix Diagrams show Optionality and Cardinality of the ERDs they document. True or False?     Mark for Review
(1) Points
                True
                False (*)

1.            Entity boxes are drawn as            Mark for Review
(1) Points
                Normal Circles
                Hard Boxes
                Bold Circles
                Soft Boxes (*)

2.            Entity names are always singular. True or False?                Mark for Review
(1) Points
                True (*)
                False

3.            Matrix Diagrams are developed BEFORE the ERD. True or False?                Mark for Review
(1) Points
                True (*)
                False

4.            Matrix Diagrams show Optionality and Cardinality of the ERDs they document. True or False?     Mark for Review
(1) Points
                True
                False (*)

5.            Matrix Diagrams are used to verify that all relationships have been identified for an ERD. True or False? Mark for Review
(1) Points
                True (*)
                False

6.            Which of the following are used to show a relationship on an ERD? (Choose Three)          Mark for Review
(1) Points
                                                (Choose all correct answers)      
                # symbol.
                Dashed line. (*)
                Crow's foot. (*)
                Solid line. (*)

7.            When reading the relationships in an ERD, you are said to be speaking:  Mark for Review
(1) Points
                Entity-ish
                Relationship-ish
                Gibberish
                ERDish (*)

8.            Relationship names are not shown on an ERD. True or False?      Mark for Review
(1) Points
                True
                False (*)

9.            ERDish describes a relationship in words. True or False? Mark for Review
(1) Points
                True (*)
                False

10.          Which of the following are true about Relationship Optionality? (Choose two)    Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Optionality specifies a counting number (like 1, 2, 3, 4 etc.) in a relationship.
                Optionality answers "may or must". (*)
                Optionality specifies only singularity or plurality, but not a specific plural number.
                Optionality specifies whether something is required or not. (*)

11.          One Relationship can be mandatory in one direction and optional in the other direction. True or False?  Mark for Review
(1) Points
                True (*)
                False

12.          Relationships always exist between        Mark for Review
(1) Points
                3 or more attributes
                3 or more entities
                2 entities (or one entity and itself) (*)
                2 attributes

13.          Which of the following are true about Cardinality? (Choose two)               Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Cardinality specifies whether something is required or not.
                Cardinality specifies a counting number (like 1, 2, 3, 4 etc.) in a relationship.
                Cardinality tells "how many". (*)
                Cardinality specifies only singularity or plurality, but not a specific plural number. (*)

14. Which of the following are used to show Cardinality on an ERD? (Choose two)             Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Single toe. (*)
                Crow's foot. (*)
                Dashed line.
                Solid line.

15.          What are the three properties that every relationship should have?        Mark for Review
(1) Points
                A UID bar, a diamond, an arc
                Transferability, degree, name
                Name, optionality, cardinality (*)
                Name, optionality, arcs
				
				Section 4 Quiz Database Design Oracle
Section 4 Quiz
            (Answer all questions in this section)
1.         A business rule such as "All accounts must be paid in full within 10 days of billing" is best enforced by:       Mark for Review
(1) Points
                                                           
            Creating a message to be printed on every bill that reminds the customer to pay within ten days.

            Making the relationship between CUSTOMER and PAYMENT fully mandatory and 1:1 on both sides.

            Creating additional programming code to identify and report accounts past due. (*)

            Making the payment attribute mandatory.

2.         A business rule such as "We only ship goods after customers have completely paid any outstanding balances on their account" is best enforced by:          Mark for Review
(1) Points

            Creating additional programming code to verify no goods are shipped until the account has been settled in full. (*)
            Making the payment attribute null.
            We need to trust our customers, and we know they will pay some day.
            Making the payment attribute optional.

3. How should you handle constraints that cannot be modeled on an ER diagram? Mark for Review
(1) Points
            Always let the network architect handle them
            Explain them to the users so they can enforce them
            All constraints must be modeled and shown on the ER diagram
            List them on a separate document to be handled programmatically (*)

4.         Which of the following is an example of a structural business rule?  Mark for Review
(1) Points
            All employees must belong to at least one department. (*)
            All products will have a selling price no less than 30 % greater than wholesale.
            All overdue payments will have an added 10 % late fee.
            Buildings to be purchased by the business must be current with earthquake building code.

5.         Can all constraints be modeled on an ER diagram?   Mark for Review
(1) Points

            No, and those that cannot be modeled should be listed on a separate document to be handled programmatically (*)

            No, in which case you should let the database administrator handle them
            Yes, all constraints must be modeled and shown on the ER diagram
            No, but you just explain them to the users so they can enforce them

6.         Why is it important to identify and document business rules?           Mark for Review
(1) Points
            It allows you to create a complete data model and then check it for accuracy. (*)
            It allows you to improve the client's business.
            It ensures that the data model will automate all manual processes.
            None of the above

7.         How would you model a business rule that states that girls and boys may not attend classes together?            Mark for Review
(1) Points

            Supertype STUDENT has two subtypes BOY and GIRL which are related to GENDER, which is related to CLASS (*)
            Use a supertype
            Make the attribute Gender optional
            Make the attribute Gender mandatory

8.         A subtype can have a relationship not shared by the supertype. True or False?         Mark for Review
(1) Points
            True (*)
            False

9.         A subtype is drawn on an ERD as an entity inside the "softbox" of the supertype. True or False?  Mark for Review
(1) Points
            True (*)
            False

10.       A subtype is shown on an ERD as an entity with a one to many relationship to the supertype. True or False?  Mark for Review
(1) Points
            True
            False (*)

11.       Which of the following is true about subtypes?         Mark for Review
(1) Points
            One instance of a supertype may belong to two subtypes.
            Subtypes should not be exhaustive.
            Subtypes must be mutually exclusive. (*)
            Subtypes must not be mutually exclusive.

12.       All instances of a subtype must be an instance of the supertype. True or False?       Mark for Review
(1) Points
            True (*)
            False

13.       A supertype can only have two subtypes and no more. True or False?          Mark for Review
(1) Points
            True
            False (*)

14.       You can only create relationships to a Supertype, not to a Subtype. True or False?  Mark for Review
(1) Points
            True
            False (*)

15.       A Supertype can have only one subtype. True or False?        Mark for Review
(1) Points
            True
            False (*)

1.         How would you model a business rule that states that on a student's birthday, he does not have to attend his classes?       Mark for Review
(1) Points
            Use a supertype
            Make the attribute Birthdate mandatory
            You cannot model this. You need to document it (*)
            Use a subtype

2.         Why is it important to identify and document business rules?           Mark for Review
(1) Points
            It allows you to create a complete data model and then check it for accuracy. (*)
            It allows you to improve the client's business.
            It ensures that the data model will automate all manual processes.
            None of the above

3.A new system would have a mixture of both Procedural and Structural Business Rules as part of the documentation of that new system. True or False?    Mark for Review
(1) Points
            True (*)
            False

4.         A business rule such as "All accounts must be paid in full within 10 days of billing" is best enforced by:       Mark for Review
(1) Points
            Creating additional programming code to identify and report accounts past due. (*)

            Making the relationship between CUSTOMER and PAYMENT fully mandatory and 1:1 on both sides.
            Making the payment attribute mandatory.
            Creating a message to be printed on every bill that reminds the customer to pay within ten days.

5.         How should you handle constraints that cannot be modeled on an ER diagram?     Mark for Review
(1) Points
            Always let the network architect handle them
            List them on a separate document to be handled programmatically (*)
            All constraints must be modeled and shown on the ER diagram
            Explain them to the users so they can enforce them
6.         Why is it important to identify and document structural rules?         Mark for Review
(1) Points
            Ensures we know what data to store and how that data works together. (*)

            Ensures nothing. There are no benefits to be gained from documenting your Structural Business Rules. We need to concentrate on the Procedural Business Rules only.

            Ensures we know what processes are in place and how to program them.

            All of the Above.

7.         How would you model a business rule that states that girls and boys may not attend classes together?            Mark for Review
(1) Points

            Supertype STUDENT has two subtypes BOY and GIRL which are related to GENDER, which is related to CLASS (*)
            Make the attribute Gender mandatory
            Make the attribute Gender optional
            Use a supertype

8.         A supertype can only have two subtypes and no more. True or False?          Mark for Review
(1) Points
            True
            False (*)

9.         All instances of the supertype must be an instance of one of the subtypes. True or False?   Mark for Review
(1) Points
            True (*)
            False

10.       A subtype is shown on an ERD as an entity with a one to many relationship to the supertype. True or False?  Mark for Review
(1) Points
            True
            False (*)

11.       Which of the following is true about subtypes?         Mark for Review
(1) Points
            Subtypes should not be exhaustive.
            Subtypes must not be mutually exclusive.
            Subtypes must be mutually exclusive. (*)
            One instance of a supertype may belong to two subtypes.

12.       You can only create relationships to a Supertype, not to a Subtype. True or False?  Mark for Review
(1) Points
            True
            False (*)

13.       A subtype can have a relationship not shared by the supertype. True or False?         Mark for Review
(1) Points
            True (*)
            False

14.       A Supertype can have only one subtype. True or False?        Mark for Review
(1) Points
            True
            False (*)

15.       All instances of a subtype must be an instance of the supertype. True or False?       Mark for Review
(1) Points
            True (*)
            False

1.         How would you model a business rule that states that girls and boys may not attend classes together?            Mark for Review
(1) Points
            Use a supertype
            Supertype STUDENT has two subtypes BOY and GIRL which are related to GENDER, which is related to CLASS (*)
            Make the attribute Gender optional
            Make the attribute Gender mandatory

2.         A business rule such as "We only ship goods after customers have completely paid any outstanding balances on their account" is best enforced by:          Mark for Review
(1) Points
            Making the payment attribute null.

            Creating additional programming code to verify no goods are shipped until the account has been settled in full. (*)

            We need to trust our customers, and we know they will pay some day.

            Making the payment attribute optional.

3.         A business rule such as "All accounts must be paid in full within 10 days of billing" is best enforced by:       Mark for Review
(1) Points

            Making the relationship between CUSTOMER and PAYMENT fully mandatory and 1:1 on both sides.
            Making the payment attribute mandatory.
            Creating a message to be printed on every bill that reminds the customer to pay within ten days.
            Creating additional programming code to identify and report accounts past due. (*)

4.         Can all constraints be modeled on an ER diagram?   Mark for Review
(1) Points

            No, and those that cannot be modeled should be listed on a separate document to be handled programmatically (*)

            No, in which case you should let the database administrator handle them
            Yes, all constraints must be modeled and shown on the ER diagram
            No, but you just explain them to the users so they can enforce them

5.         How would you model a business rule that states that on a student's birthday, he does not have to attend his classes?       Mark for Review
(1) Points
            Use a supertype
            You cannot model this. You need to document it (*)
            Make the attribute Birthdate mandatory
            Use a subtype

6.         A new system would have a mixture of both Procedural and Structural Business Rules as part of the documentation of that new system. True or False?    Mark for Review
(1) Points
            True (*)
            False

7.         Why is it important to identify and document business rules?           Mark for Review
(1) Points
            It allows you to create a complete data model and then check it for accuracy. (*)
            It allows you to improve the client's business.
            It ensures that the data model will automate all manual processes.
            None of the above

8.         All instances of a subtype may be an instance of the supertype but does not have to. True or False?            Mark for Review
(1) Points
            True
            False (*)

9.         A subtype can have a relationship not shared by the supertype. True or False?         Mark for Review
(1) Points
            True (*)
            False

10.       A subtype is shown on an ERD as an entity with a one to many relationship to the supertype. True or False?  Mark for Review
(1) Points
            True
            False (*)

11.       You can only create relationships to a Supertype, not to a Subtype. True or False?  Mark for Review
(1) Points
            True
            False (*)

12.       All ER diagrams must have one of each of the following: (Choose two)      Mark for Review
(1) Points
                                    (Choose all correct answers)  
            At least one supertype and subtype
            One or more Entities (*)
            Relationships between entities (*)
            Arcs

13.       Which of the following is true about subtypes?         Mark for Review
(1) Points
            Subtypes should not be exhaustive.
            Subtypes must be mutually exclusive. (*)
            Subtypes must not be mutually exclusive.
            One instance of a supertype may belong to two subtypes.

14.       A Supertype can have only one subtype. True or False?        Mark for Review
(1) Points
            True
            False (*)

15.       All instances of the supertype must be an instance of one of the subtypes. True or False?   Mark for Review
(1) Points
            True (*)

            False
			
			
			Section 4 Quiz Database Design Oracle
Section 4 Quiz
            (Answer all questions in this section)
1.         A business rule such as "All accounts must be paid in full within 10 days of billing" is best enforced by:       Mark for Review
(1) Points
                                                           
            Creating a message to be printed on every bill that reminds the customer to pay within ten days.

            Making the relationship between CUSTOMER and PAYMENT fully mandatory and 1:1 on both sides.

            Creating additional programming code to identify and report accounts past due. (*)

            Making the payment attribute mandatory.

2.         A business rule such as "We only ship goods after customers have completely paid any outstanding balances on their account" is best enforced by:          Mark for Review
(1) Points

            Creating additional programming code to verify no goods are shipped until the account has been settled in full. (*)
            Making the payment attribute null.
            We need to trust our customers, and we know they will pay some day.
            Making the payment attribute optional.

3. How should you handle constraints that cannot be modeled on an ER diagram? Mark for Review
(1) Points
            Always let the network architect handle them
            Explain them to the users so they can enforce them
            All constraints must be modeled and shown on the ER diagram
            List them on a separate document to be handled programmatically (*)

4.         Which of the following is an example of a structural business rule?  Mark for Review
(1) Points
            All employees must belong to at least one department. (*)
            All products will have a selling price no less than 30 % greater than wholesale.
            All overdue payments will have an added 10 % late fee.
            Buildings to be purchased by the business must be current with earthquake building code.

5.         Can all constraints be modeled on an ER diagram?   Mark for Review
(1) Points

            No, and those that cannot be modeled should be listed on a separate document to be handled programmatically (*)

            No, in which case you should let the database administrator handle them
            Yes, all constraints must be modeled and shown on the ER diagram
            No, but you just explain them to the users so they can enforce them

6.         Why is it important to identify and document business rules?           Mark for Review
(1) Points
            It allows you to create a complete data model and then check it for accuracy. (*)
            It allows you to improve the client's business.
            It ensures that the data model will automate all manual processes.
            None of the above

7.         How would you model a business rule that states that girls and boys may not attend classes together?            Mark for Review
(1) Points

            Supertype STUDENT has two subtypes BOY and GIRL which are related to GENDER, which is related to CLASS (*)
            Use a supertype
            Make the attribute Gender optional
            Make the attribute Gender mandatory

8.         A subtype can have a relationship not shared by the supertype. True or False?         Mark for Review
(1) Points
            True (*)
            False

9.         A subtype is drawn on an ERD as an entity inside the "softbox" of the supertype. True or False?  Mark for Review
(1) Points
            True (*)
            False

10.       A subtype is shown on an ERD as an entity with a one to many relationship to the supertype. True or False?  Mark for Review
(1) Points
            True
            False (*)

11.       Which of the following is true about subtypes?         Mark for Review
(1) Points
            One instance of a supertype may belong to two subtypes.
            Subtypes should not be exhaustive.
            Subtypes must be mutually exclusive. (*)
            Subtypes must not be mutually exclusive.

12.       All instances of a subtype must be an instance of the supertype. True or False?       Mark for Review
(1) Points
            True (*)
            False

13.       A supertype can only have two subtypes and no more. True or False?          Mark for Review
(1) Points
            True
            False (*)

14.       You can only create relationships to a Supertype, not to a Subtype. True or False?  Mark for Review
(1) Points
            True
            False (*)

15.       A Supertype can have only one subtype. True or False?        Mark for Review
(1) Points
            True
            False (*)

1.         How would you model a business rule that states that on a student's birthday, he does not have to attend his classes?       Mark for Review
(1) Points
            Use a supertype
            Make the attribute Birthdate mandatory
            You cannot model this. You need to document it (*)
            Use a subtype

2.         Why is it important to identify and document business rules?           Mark for Review
(1) Points
            It allows you to create a complete data model and then check it for accuracy. (*)
            It allows you to improve the client's business.
            It ensures that the data model will automate all manual processes.
            None of the above

3.A new system would have a mixture of both Procedural and Structural Business Rules as part of the documentation of that new system. True or False?    Mark for Review
(1) Points
            True (*)
            False

4.         A business rule such as "All accounts must be paid in full within 10 days of billing" is best enforced by:       Mark for Review
(1) Points
            Creating additional programming code to identify and report accounts past due. (*)

            Making the relationship between CUSTOMER and PAYMENT fully mandatory and 1:1 on both sides.
            Making the payment attribute mandatory.
            Creating a message to be printed on every bill that reminds the customer to pay within ten days.

5.         How should you handle constraints that cannot be modeled on an ER diagram?     Mark for Review
(1) Points
            Always let the network architect handle them
            List them on a separate document to be handled programmatically (*)
            All constraints must be modeled and shown on the ER diagram
            Explain them to the users so they can enforce them
6.         Why is it important to identify and document structural rules?         Mark for Review
(1) Points
            Ensures we know what data to store and how that data works together. (*)

            Ensures nothing. There are no benefits to be gained from documenting your Structural Business Rules. We need to concentrate on the Procedural Business Rules only.

            Ensures we know what processes are in place and how to program them.

            All of the Above.

7.         How would you model a business rule that states that girls and boys may not attend classes together?            Mark for Review
(1) Points

            Supertype STUDENT has two subtypes BOY and GIRL which are related to GENDER, which is related to CLASS (*)
            Make the attribute Gender mandatory
            Make the attribute Gender optional
            Use a supertype

8.         A supertype can only have two subtypes and no more. True or False?          Mark for Review
(1) Points
            True
            False (*)

9.         All instances of the supertype must be an instance of one of the subtypes. True or False?   Mark for Review
(1) Points
            True (*)
            False

10.       A subtype is shown on an ERD as an entity with a one to many relationship to the supertype. True or False?  Mark for Review
(1) Points
            True
            False (*)

11.       Which of the following is true about subtypes?         Mark for Review
(1) Points
            Subtypes should not be exhaustive.
            Subtypes must not be mutually exclusive.
            Subtypes must be mutually exclusive. (*)
            One instance of a supertype may belong to two subtypes.

12.       You can only create relationships to a Supertype, not to a Subtype. True or False?  Mark for Review
(1) Points
            True
            False (*)

13.       A subtype can have a relationship not shared by the supertype. True or False?         Mark for Review
(1) Points
            True (*)
            False

14.       A Supertype can have only one subtype. True or False?        Mark for Review
(1) Points
            True
            False (*)

15.       All instances of a subtype must be an instance of the supertype. True or False?       Mark for Review
(1) Points
            True (*)
            False

1.         How would you model a business rule that states that girls and boys may not attend classes together?            Mark for Review
(1) Points
            Use a supertype
            Supertype STUDENT has two subtypes BOY and GIRL which are related to GENDER, which is related to CLASS (*)
            Make the attribute Gender optional
            Make the attribute Gender mandatory

2.         A business rule such as "We only ship goods after customers have completely paid any outstanding balances on their account" is best enforced by:          Mark for Review
(1) Points
            Making the payment attribute null.

            Creating additional programming code to verify no goods are shipped until the account has been settled in full. (*)

            We need to trust our customers, and we know they will pay some day.

            Making the payment attribute optional.

3.         A business rule such as "All accounts must be paid in full within 10 days of billing" is best enforced by:       Mark for Review
(1) Points

            Making the relationship between CUSTOMER and PAYMENT fully mandatory and 1:1 on both sides.
            Making the payment attribute mandatory.
            Creating a message to be printed on every bill that reminds the customer to pay within ten days.
            Creating additional programming code to identify and report accounts past due. (*)

4.         Can all constraints be modeled on an ER diagram?   Mark for Review
(1) Points

            No, and those that cannot be modeled should be listed on a separate document to be handled programmatically (*)

            No, in which case you should let the database administrator handle them
            Yes, all constraints must be modeled and shown on the ER diagram
            No, but you just explain them to the users so they can enforce them

5.         How would you model a business rule that states that on a student's birthday, he does not have to attend his classes?       Mark for Review
(1) Points
            Use a supertype
            You cannot model this. You need to document it (*)
            Make the attribute Birthdate mandatory
            Use a subtype

6.         A new system would have a mixture of both Procedural and Structural Business Rules as part of the documentation of that new system. True or False?    Mark for Review
(1) Points
            True (*)
            False

7.         Why is it important to identify and document business rules?           Mark for Review
(1) Points
            It allows you to create a complete data model and then check it for accuracy. (*)
            It allows you to improve the client's business.
            It ensures that the data model will automate all manual processes.
            None of the above

8.         All instances of a subtype may be an instance of the supertype but does not have to. True or False?            Mark for Review
(1) Points
            True
            False (*)

9.         A subtype can have a relationship not shared by the supertype. True or False?         Mark for Review
(1) Points
            True (*)
            False

10.       A subtype is shown on an ERD as an entity with a one to many relationship to the supertype. True or False?  Mark for Review
(1) Points
            True
            False (*)

11.       You can only create relationships to a Supertype, not to a Subtype. True or False?  Mark for Review
(1) Points
            True
            False (*)

12.       All ER diagrams must have one of each of the following: (Choose two)      Mark for Review
(1) Points
                                    (Choose all correct answers)  
            At least one supertype and subtype
            One or more Entities (*)
            Relationships between entities (*)
            Arcs

13.       Which of the following is true about subtypes?         Mark for Review
(1) Points
            Subtypes should not be exhaustive.
            Subtypes must be mutually exclusive. (*)
            Subtypes must not be mutually exclusive.
            One instance of a supertype may belong to two subtypes.

14.       A Supertype can have only one subtype. True or False?        Mark for Review
(1) Points
            True
            False (*)

15.       All instances of the supertype must be an instance of one of the subtypes. True or False?   Mark for Review
(1) Points
            True (*)

            False
			
			
			Section 5 Quiz Database Design Oracle
Section 5 Quiz
            (Answer all questions in this section)
1.         Relationships can be Redundant. True or False?          Mark for Review
(1) Points
            True (*)
            False

2.         If two entities have two relationships between them, these relationships can be either _____________ or _____________ .        Mark for Review
(1) Points
            Redundant and Replicated
            Resourced and Really Good
            Redundant or Required (*)
            Replicated or Required

3.         What uncommon relationship is described by the statements: "Each DNA SAMPLE may be taken from one and only one PERSON and each PERSON may provide one and only one DNA SAMPLE"        Mark for Review
(1) Points
            One to One Optional (*)
            Many to Many Mandatory
            One to Many Mandatory
            One to Many Optional

4.         What relationship is described by the statements: "Each CUSTOMER may place one or more ORDERs, each ORDER must be placed by one and only one CUSTOMER"       Mark for Review
(1) Points
            One to Many (*)
            Many to Many
            Many to More
            One to One

5.         If the same relationship is represented twice in an Entity Relationship Model, it is said to be: Mark for Review
(1) Points
            Replicated
            Redundant (*)
            Removable
            Resourceful

6.         A non-transferable relationship is represented by which of the following symbols?   Mark for Review
(1) Points
            Diamond (*)
            Heart
            Triangle
            Circle

7.         If a relationship can NOT be moved between instances of the entities it connects, it is said to be:      Mark for Review
(1) Points
            Mandatory
            Non-Transferable (*)
            Optional
            Transferable

8.         Every ERD must have at least one non-transferable relationship. True or False?         Mark for Review
(1) Points
            True
            False (*)

9.         Non-transferable relationships can only be mandatory, not optional. True or False?   Mark for Review
(1) Points
            True
            False (*)

10.       Which of the following is an example of a non-transferable relationship        Mark for Review
(1) Points
            PERSON to BIRTH PLACE (*)
            EMPLOYEE to DEPARTMENT
            TEACHER to SCHOOL
            STUDENT to COURSE

11.       When you resolve a M:M by creating an intersection entity, this new entity will always inherit:         Mark for Review
(1) Points
            The attributes of both related entities.
            The UID's from the entities in the original M:M.
            Nothing is inherited from the original entities and relationship.
            A relationship to each entity from the original M:M. (*)

12.       What do you call the entity created when you resolve a M:M relationship?     Mark for Review
(1) Points
            M:M entity
            Intersection entity (*)
            Inclusion entity
            Recursive entity

13.       Intersection Entities often have the relationships participating in the UID, so the relationships are often barred. True or False?  Mark for Review
(1) Points
            True (*)
            False

14.       When you resolve a M:M, you simply re-draw the relationships between the two original entities; no new entities are created. True or False?       Mark for Review
(1) Points
            True
            False (*)

15.       A relationship on an ERD can have attributes. True or False? Mark for Review
(1) Points
            True
            False (*)

1.         If a relationship can NOT be moved between instances of the entities it connects, it is said to be:      Mark for Review
(1) Points
            Non-Transferable (*)
            Optional
            Transferable
            Mandatory

2.         Every ERD must have at least one non-transferable relationship. True or False?         Mark for Review
(1) Points
            True
            False (*)

3.         If a relationship can be moved between instances of the entities it connects, it is said to be:   Mark for Review
(1) Points
            Recursive
            Committed
            Implicit
            Transferable (*)

4.         Non-transferable relationships can only be mandatory, not optional. True or False?   Mark for Review
(1) Points
            True
            False (*)

5.         A non-transferable relationship means the relationship is manatory at both sides. True or False?       Mark for Review
(1) Points
            True
            False (*)

6.         If two entities have two relationships between them, these relationships can be either _____________ or _____________ .        Mark for Review
(1) Points
            Replicated or Required
            Redundant or Required (*)
            Redundant and Replicated
            Resourced and Really Good

7.         If the same relationship is represented twice in an Entity Relationship Model, it is said to be: Mark for Review
(1) Points
            Removable
            Replicated
            Resourceful
            Redundant (*)

8.         Which of the following pairs of entities is most likely to be modeled as a 1:1 relationship?    Mark for Review
(1) Points
            TEACHER and SUBJECT AREA
            TREE and BRANCH
            PERSON and FINGERPRINT (*)
            CAR and WHEEL

9.         Which of the following pairs of entities is most likely to be modeled as a M:M relationship? Mark for Review
(1) Points
            TREE and BRANCH
            TEACHER and SUBJECT AREA (*)
            CAR and WHEEL
            PERSON and FINGERPRINT

10.       One to many relationships are the most uncommon type of relationships in an ERD. True or False?  Mark for Review
(1) Points
            True
            False (*)

11.       When you resolve a M:M by creating an intersection entity, this new entity will always inherit:         Mark for Review
(1) Points
            The attributes of both related entities.
            The UID's from the entities in the original M:M.
            Nothing is inherited from the original entities and relationship.
            A relationship to each entity from the original M:M. (*)

12.       A barred relationship on an ERD signifies that the UID of the intersection entity is inherited from the entities that made up the original many to many relationship. True or False?  Mark for Review
(1) Points
            True (*)
            False

13.       Many to many relationships between entities usually hide what?        Mark for Review
(1) Points
            More attributes
            Uniqueness
            Another relationship
            Another entity (*)

14.       If an intersection entity is formed that contains no attributes of its own, its uniqueness may be modeled by        Mark for Review
(1) Points
            Creating new attributes.
            Barring the relationships to the original entities. (*)
            Placing the UID attributes from the original entities into the intersection entity.
            None of the above.

15.       Intersection Entities often have the relationships participating in the UID, so the relationships are often barred. True or False?  Mark for Review
(1) Points
            True (*)
            False

1.         Many to many relationships must be left in the Model. It is important to have them documented as M-M. True or False?  Mark for Review
(1) Points
            True
            False (*)

2.         What relationship is described by the statements: "Each CUSTOMER may place one or more ORDERs, each ORDER must be placed by one and only one CUSTOMER"       Mark for Review
(1) Points
            Many to Many
            Many to More
            One to One
            One to Many (*)

3.         If the same relationship is represented twice in an Entity Relationship Model, it is said to be: Mark for Review
(1) Points
            Redundant (*)
            Resourceful
            Removable
            Replicated

4.         One to many relationships are the most uncommon type of relationships in an ERD. True or False?  Mark for Review
(1) Points
            True
            False (*)

5.         Which of the following pairs of entities is most likely to be modeled as a M:M relationship? Mark for Review
(1) Points
            CAR and WHEEL
            TREE and BRANCH
            PERSON and FINGERPRINT
            TEACHER and SUBJECT AREA (*)

6.         A Diamond on a relationship indicates the Relationship as Non-Tranferable. True or False?  Mark for Review
(1) Points
            True (*)
            False

7.         Every ERD must have at least one non-transferable relationship. True or False?         Mark for Review
(1) Points
            True
            False (*)

8.         If a relationship can NOT be moved between instances of the entities it connects, it is said to be:      Mark for Review
(1) Points
            Optional
            Mandatory
            Non-Transferable (*)
            Transferable

9.         The relationship between CUSTOMER and RECEIPT is an example of a non-transferable relationship. True or False?  Mark for Review
(1) Points
            True (*)
            False

10.       If a relationship can be moved between instances of the entities it connects, it is said to be:   Mark for Review
(1) Points
            Recursive
            Implicit
            Transferable (*)
            Committed

11.       If an intersection entity is formed that contains no attributes of its own, its uniqueness may be modeled by        Mark for Review
(1) Points
            Creating new attributes.
            Barring the relationships to the original entities. (*)
            Placing the UID attributes from the original entities into the intersection entity.
            None of the above.

12.       When you resolve a M:M, you simply re-draw the relationships between the two original entities; no new entities are created. True or False?       Mark for Review
(1) Points
            True
            False (*)

13.       Many to many relationships between entities usually hide what?        Mark for Review
(1) Points
            More attributes
            Another relationship
            Uniqueness
            Another entity (*)

14.       A barred relationship on an ERD signifies that the UID of the intersection entity is inherited from the entities that made up the original many to many relationship. True or False?  Mark for Review
(1) Points
            True (*)
            False

15.       Intersection Entities often have the relationships participating in the UID, so the relationships are often barred. True or False?  Mark for Review
(1) Points
            True (*)
            False

1.         When you resolve a M:M by creating an intersection entity, this new entity will always inherit:         Mark for Review
(1) Points
            A relationship to each entity from the original M:M. (*)
            The attributes of both related entities.
            The UID's from the entities in the original M:M.
            Nothing is inherited from the original entities and relationship.

2.         What do you call the entity created when you resolve a M:M relationship?     Mark for Review
(1) Points
            M:M entity
            Inclusion entity
            Intersection entity (*)
            Recursive entity

3.         Many to many relationships between entities usually hide what?        Mark for Review
(1) Points
            Uniqueness
            Another relationship
            Another entity (*)
            More attributes

4.         A relationship on an ERD can have attributes. True or False? Mark for Review
(1) Points
            True
            False (*)

5.         If an intersection entity is formed that contains no attributes of its own, its uniqueness may be modeled by        Mark for Review
(1) Points
            Creating new attributes.
            Barring the relationships to the original entities. (*)
            Placing the UID attributes from the original entities into the intersection entity.
            None of the above.

6.         A Diamond on a relationship indicates the Relationship as Non-Tranferable. True or False?  Mark for Review
(1) Points
            True (*)
            False

7.         Non-transferable relationships can only be mandatory, not optional. True or False?   Mark for Review
(1) Points
            True
            False (*)

8.         The relationship between CUSTOMER and RECEIPT is an example of a non-transferable relationship. True or False?  Mark for Review
(1) Points
            True (*)
            False

9.         If a relationship can NOT be moved between instances of the entities it connects, it is said to be:      Mark for Review
(1) Points
            Non-Transferable (*)
            Optional
            Transferable
            Mandatory

10.       A non-transferable relationship means the relationship is manatory at both sides. True or False?       Mark for Review
(1) Points
            True
            False (*)

11.       Which of the following pairs of entities is most likely to be modeled as a 1:1 relationship?    Mark for Review
(1) Points
            PERSON and FINGERPRINT (*)
            CAR and WHEEL
            TEACHER and SUBJECT AREA
            TREE and BRANCH

12.       What uncommon relationship is described by the statements: "Each DNA SAMPLE may be taken from one and only one PERSON and each PERSON may provide one and only one DNA SAMPLE"        Mark for Review
(1) Points
            One to One Optional (*)
            One to Many Mandatory
            Many to Many Mandatory
            One to Many Optional

13.       Which of the following pairs of entities is most likely to be modeled as a M:M relationship? Mark for Review
(1) Points
            TREE and BRANCH
            PERSON and FINGERPRINT
            CAR and WHEEL
            TEACHER and SUBJECT AREA (*)

14.       What relationship is described by the statements: "Each CUSTOMER may place one or more ORDERs, each ORDER must be placed by one and only one CUSTOMER"       Mark for Review
(1) Points
            One to Many (*)
            One to One
            Many to More
            Many to Many

15.       Many to many relationships must be left in the Model. It is important to have them documented as M-M. True or False?  Mark for Review
(1) Points
            True

            False (*)
			
			Section 7 Quiz Database Design Oracle
Section 7 Quiz
                (Answer all questions in this section)

1.            Which of the following would best be represented by an arc?    Mark for Review
(1) Points
                STUDENT (senior, male)
                STUDENT (Grade A student, Average Student)
                STUDENT (graduating, female)
                STUDENT ( University, Technical College) (*)

2.            Arcs are Mandatory in Data modeling. All ERD's must have at least one Arc. True or False?            Mark for Review
(1) Points
                True
                False (*)

3.            To visually represent exclusivity between two or more relationships in an ERD you would most likely use an ________.         Mark for Review
(1) Points
                Arc (*)
                Relationship
                Attribute
                UID

4.            An arc can often be modeled as Supertype and Subtypes. True or False?              Mark for Review
(1) Points
                True (*)
                False

5.            Which of the following would best be represented by an arc?    Mark for Review
(1) Points
                TEACHER (Female, Bob)
                PARENT (Girl, Bob)
                DELIVERY ADDRESS (Home, Office) (*)
                STUDENT (Grade A student, Average Student)

6.            All relationships participating in an arc must be mandatory. True or False?             Mark for Review
(1) Points
                True
                False (*)

7.            Every business has restrictions on which attribute values and which relationships are allowed. These are known as:           Mark for Review
(1) Points
                Constraints. (*)
                Relationships
                Entities.
                Attributes

8.            Arcs are used to visually represent _________ between two or more relationships in an ERD.   Mark for Review
(1) Points
                Differences
                Inheritance
                Sameness
                Exclusivity (*)

9.            Cascading UIDs are a feature often found in what type of Relationship? Mark for Review
(1) Points
                Invalid Relationship
                Recursive Relationship
                General Relationship
                Heirarchical Relationship (*)

10.          A relationship between an entity and itself is called a/an:             Mark for Review
(1) Points
                Recursive Relationship (*)
                Invalid Relationship
                Heirarchical Relationship
                General Relationship

11.          A Recursive Relationship is represented on an ERD by a/an:         Mark for Review
(1) Points
                Single Toe
                Pig's Ear (*)
                Crow's Foot
                Dog's Tail

12.          A single relationship can be both Recursive and Hierarchical at the same time. True or False?       Mark for Review
(1) Points
                True
                False (*)

13.          Business organizational charts are often modeled as a Hierarchical relationship. True or False?    Mark for Review
(1) Points
                True (*)
                False

14.          A recursive relationship must be Mandatory at both ends. True or False?              Mark for Review
(1) Points
                True
                False (*)

15.          A Hierarchical relationship is a series of relationships that reflect entities organized into successive levels. True or False?    Mark for Review
(1) Points
                True (*)
                False

1.            A particular problem may be solved using either a Recursive Relationship or a Hierarchical Relationship, though not at the same time. True or False?       Mark for Review
(1) Points
                True (*)
                False

2.            A single relationship can be both Recursive and Hierarchical at the same time. True or False?       Mark for Review
(1) Points
                True
                False (*)

3.            A Recursive Relationship is represented on an ERD by a/an:         Mark for Review
(1) Points
                Single Toe
                Dog's Tail
                Pig's Ear (*)
                Crow's Foot

4.            Business organizational charts are often modeled as a Hierarchical relationship. True or False?    Mark for Review
(1) Points
                True (*)
                False

5.            A relationship between an entity and itself is called a/an:             Mark for Review
(1) Points
                General Relationship
                Recursive Relationship (*)
                Heirarchical Relationship
                Invalid Relationship

6.            A Hierarchical relationship is a series of relationships that reflect entities organized into successive levels. True or False?    Mark for Review
(1) Points
                True (*)
                False

7.            Cascading UIDs are a feature often found in what type of Relationship? Mark for Review
(1) Points
                Recursive Relationship
                General Relationship
                Invalid Relationship
                Heirarchical Relationship (*)

8. Which of the following would best be represented by an arc?                Mark for Review
(1) Points
                STUDENT (senior, male)
                STUDENT ( University, Technical College) (*)
                STUDENT (Grade A student, Average Student)
                STUDENT (graduating, female)

9.            To visually represent exclusivity between two or more relationships in an ERD you would most likely use an ________.         Mark for Review
(1) Points
                Relationship
                Arc (*)
                UID
                Attribute

10.          All relationships participating in an arc must be mandatory. True or False?             Mark for Review
(1) Points
                True
                False (*)

11.          An arc can often be modeled as Supertype and Subtypes. True or False?              Mark for Review
(1) Points
                True (*)
                False

12.          Arcs are used to visually represent _________ between two or more relationships in an ERD.   Mark for Review
(1) Points
                Sameness
                Differences
                Exclusivity (*)
                Inheritance

13.          Which of the following can be added to a relationship?  Mark for Review
(1) Points
                An optional attribute can be created
                A composite attribute
                An attribute
                An arc can be assigned (*)

14.          Which of the following would best be represented by an arc?    Mark for Review
(1) Points
                TEACHER (Female, Bob)
                STUDENT (Grade A student, Average Student)
                DELIVERY ADDRESS (Home, Office) (*)
                PARENT (Girl, Bob)

15.          Arcs are Mandatory in Data modeling. All ERD's must have at least one Arc. True or False?            Mark for Review
(1) Points
                True
                False (*)

1.            A relationship between an entity and itself is called a/an:             Mark for Review
(1) Points
                Invalid Relationship
                Recursive Relationship (*)
                General Relationship
                Heirarchical Relationship

2.            A recursive relationship must be Mandatory at both ends. True or False?              Mark for Review
(1) Points
                True
                False (*)

3.            A Hierarchical relationship is a series of relationships that reflect entities organized into successive levels. True or False?    Mark for Review
(1) Points
                True (*)
                False

4.            A single relationship can be both Recursive and Hierarchical at the same time. True or False?       Mark for Review
(1) Points
                True
                False (*)

5.            A particular problem may be solved using either a Recursive Relationship or a Hierarchical Relationship, though not at the same time. True or False?       Mark for Review
(1) Points
                True (*)
                False

6.            Business organizational charts are often modeled as a Hierarchical relationship. True or False?    Mark for Review
(1) Points
                True (*)
                False

7.            A Recursive Relationship is represented on an ERD by a/an:         Mark for Review
(1) Points
                Single Toe
                Pig's Ear (*)
                Crow's Foot
                Dog's Tail

8.            Which of the following can be added to a relationship?  Mark for Review
(1) Points
                An arc can be assigned (*)
                An optional attribute can be created
                An attribute
                A composite attribute

9.            Every business has restrictions on which attribute values and which relationships are allowed. These are known as:           Mark for Review
(1) Points
                Attributes
                Constraints. (*)
                Entities.
                Relationships

10.          Which of the following would best be represented by an arc?    Mark for Review
(1) Points
                TEACHER (Female, Bob)
                DELIVERY ADDRESS (Home, Office) (*)
                PARENT (Girl, Bob)
                STUDENT (Grade A student, Average Student)

11.          An arc can often be modeled as Supertype and Subtypes. True or False?              Mark for Review
(1) Points
                True (*)
                False

12.          Arcs are Mandatory in Data modeling. All ERD's must have at least one Arc. True or False?            Mark for Review
(1) Points
                True
                False (*)

13.          To visually represent exclusivity between two or more relationships in an ERD you would most likely use an ________.         Mark for Review
(1) Points
                Attribute
                Relationship
                UID
                Arc (*)

14.          Arcs model an Exclusive OR constraint. True or False?     Mark for Review
(1) Points
                True (*)
                False

15.          Arcs are used to visually represent _________ between two or more relationships in an ERD.   Mark for Review
(1) Points
                Differences
                Sameness
                Exclusivity (*)
                Inheritance

1.            All relationships participating in an arc must be mandatory. True or False?             Mark for Review
(1) Points
                True
                False (*)

2.            Arcs model an Exclusive OR constraint. True or False?     Mark for Review
(1) Points
                True (*)
                False

3.            An arc can often be modeled as Supertype and Subtypes. True or False?              Mark for Review
(1) Points
                True (*)
                False

4.            Which of the following would best be represented by an arc?    Mark for Review
(1) Points
                STUDENT (Grade A student, Average Student)
                TEACHER (Female, Bob)
                DELIVERY ADDRESS (Home, Office) (*)
                PARENT (Girl, Bob)

5.            To visually represent exclusivity between two or more relationships in an ERD you would most likely use an ________.         Mark for Review
(1) Points
                UID
                Arc (*)
                Attribute
                Relationship

6.            Which of the following would best be represented by an arc?    Mark for Review
(1) Points
                STUDENT (graduating, female)
                STUDENT ( University, Technical College) (*)
                STUDENT (Grade A student, Average Student)
                STUDENT (senior, male)

7.            Arcs are used to visually represent _________ between two or more relationships in an ERD.   Mark for Review
(1) Points
                Exclusivity (*)
                Differences
                Inheritance
                Sameness

8.            Every business has restrictions on which attribute values and which relationships are allowed. These are known as:           Mark for Review
(1) Points
                Entities.
                Relationships
                Constraints. (*)
                Attributes

9.            A single relationship can be both Recursive and Hierarchical at the same time. True or False?       Mark for Review
(1) Points
                True
                False (*)

10.          A recursive relationship must be Mandatory at both ends. True or False?              Mark for Review
(1) Points
                True
                False (*)

11.          Cascading UIDs are a feature often found in what type of Relationship? Mark for Review
(1) Points
                Recursive Relationship
                General Relationship
                Heirarchical Relationship (*)
                Invalid Relationship

12.          A Hierarchical relationship is a series of relationships that reflect entities organized into successive levels. True or False?    Mark for Review
(1) Points
                True (*)
                False

13.          A Recursive Relationship is represented on an ERD by a/an:         Mark for Review
(1) Points
                Crow's Foot
                Single Toe
                Pig's Ear (*)
                Dog's Tail

14.          A particular problem may be solved using either a Recursive Relationship or a Hierarchical Relationship, though not at the same time. True or False?       Mark for Review
(1) Points
                True (*)
                False

15.          Business organizational charts are often modeled as a Hierarchical relationship. True or False?    Mark for Review
(1) Points
                True (*)

                False
				
				Section 8 Quiz Database Design Oracle
Section 8 Quiz
                (Answer all questions in this section)

1.            Which of the following scenarios should be modeled so that historical data is kept? (Choose two)             Mark for Review
(1) Points
                                                (Choose all correct answers)      
                BABY and AGE
                CUSTOMER and ORDERS (*)
                TEACHER and AGE
                CUSTOMER and PAYMENTS (*)

2.            When modeling historical data the unique identifier is always made up of a barred relationship from the original two entities. True or False?         Mark for Review
(1) Points
                True
                False (*)

3.            Which of the following scenarios should be modeled so that historical data is kept? (Choose two)             Mark for Review
(1) Points
                                                (Choose all correct answers)      
                LIBRARY and BOOK (*)
                STUDENT and GRADE (*)
                STUDENT and AGE
                LIBRARY and NUMBER OF BOOKS

4.            Which of the following statements are true for ERD's to enhance their readability. (Choose Two)              Mark for Review
(1) Points
                                                (Choose all correct answers)      

                You must ensure that you have every single entity--even if hundreds of them exist--on one single, big diagram.

                The crows feet (many ends) can point whichever way is the easiest to draw.

                Avoid crossing one relationship line with another. (*)

                It is OK to break down a large ERD into subsets of the overall picture. By doing so, you end up with more than one ERD that, taken together, documents the entire system. (*)

5.            No formal rules exist for drawing ERD's. The most important thing is to make sure that all entities, attributes, and relationships are documented on the diagram, and the diagram is clear and readable. True or False?              Mark for Review
(1) Points
                True (*)
                False

6.            You must make sure all entities of a proposed system can fit onto one diagram. It is not allowed to break up a data model into more than one diagram. True or False?             Mark for Review
(1) Points
                True
                False (*)

7. Formal rules exist for drawing ERD's. You must always follow them, even if it results in an ERD that is difficult to read. True or False?        Mark for Review
(1) Points
                True
                False (*)

8.            All systems must include functionality to provide logging or journaling in conceptual data models. True or False?   Mark for Review
(1) Points
                True
                False (*)

9.            Which of the following is a logical constraint that could result from considering how time impacts an example of data storage?               Mark for Review
(1) Points
                End Date must be before the Start Date.
                EMPLOYEE periods can overlap causing the database to crash.
                Dates must be stored with Time.

                An ASSIGNMENT may only refer to an EMPLOYEE with a valid employee record at the Start Date of the ASSIGNMENT. (*)

10.          What is the function of logging or journaling in conceptual data models?               Mark for Review
(1) Points
                Represents entities as time in the data model.
                Creates a fixed time for all events in a data model.
                Gives a timestamp to all entities.
                Allows you to track the history of attribute values, relationships, and/or entire entities (*)

11.          How do you know when to use the different types of time in your design?          Mark for Review
(1) Points
                It depends on the functional needs of the system . (*)
                Always model time; you can take it out later if it is not needed.
                You would first determine the existence of the concept of time and map it against the Greenwich Mean Time.
                The rules are fixed and should be followed.

12.          Which of the following would be a logical constraint when modeling time for a country entity?   Mark for Review
(1) Points
                If you are doing a system for France or Germany, you would need security clearance.
                Daily traffic patterns must be monitored to determine which countries are overcrowded.
                Countries may change their names and/or borders over a period of time. (*)
                People have births and deaths in their countries that must be tracked by the system.

13.          In a payroll system, it is desirable to have an entity called DAY with a holiday attribute when you want to track special holiday dates. True or False?             Mark for Review
(1) Points
                True (*)
                False

14.          Modeling historical data is optional. True or False?           Mark for Review
(1) Points
                True (*)
                False

15.          When a relationship may or may not be transferable, depending on time, this is know as a/an:  Mark for Review
(1) Points
                Transferable Relationship
                Non-transferable Relationship.
                Conditional Non-transferable Relationship. (*)
                Arc.

1.            You must make sure all entities of a proposed system can fit onto one diagram. It is not allowed to break up a data model into more than one diagram. True or False?             Mark for Review
(1) Points
                True
                False (*)

2.            Which of the following statements are true for ERD's to enhance their readability. (Choose Two)              Mark for Review
(1) Points
                                                (Choose all correct answers)      
                You must ensure that you have every single entity--even if hundreds of them exist--on one single, big diagram.

                It is OK to break down a large ERD into subsets of the overall picture. By doing so, you end up with more than one ERD that, taken together, documents the entire system. (*)

                The crows feet (many ends) can point whichever way is the easiest to draw.

                Avoid crossing one relationship line with another. (*)

3.            In an ERD, it is a good idea to group your entities according to the expected volumes. By grouping high volume entities together, the diagrams could become easier to read. True or False?       Mark for Review
(1) Points
                True (*)
                False

4.            There is no point in trying to group your entities together on your diagram according to volume, and making a diagram look nice is a waste of time. True or False?      Mark for Review
(1) Points
                True
                False (*)

5.            Which of the following scenarios should be modeled so that historical data is kept? (Choose two)             Mark for Review
(1) Points
                                                (Choose all correct answers)      
                CUSTOMER and ORDERS (*)
                CUSTOMER and PAYMENTS (*)
                TEACHER and AGE
                BABY and AGE

6.            Which of the following scenarios should be modeled so that historical data is kept? (Choose two)             Mark for Review
(1) Points
                                                (Choose all correct answers)      
                LIBRARY and NUMBER OF BOOKS
                STUDENT and GRADE (*)
                LIBRARY and BOOK (*)
                STUDENT and AGE

7.            Modeling historical data can produce a unique identifier that includes a date. True or False?        Mark for Review
(1) Points
                True (*)
                False

8.            In a payroll system, it is desirable to have an entity called DAY with a holiday attribute when you want to track special holiday dates. True or False?             Mark for Review
(1) Points
                True (*)
                False

9.            Which of the following would be a logical constraint when modeling time for a City entity?           Mark for Review
(1) Points
                If you are doing a system for any French City, you would need security clearance.
                People are born in the city and people die in the city.

                Daily traffic patterns must be monitored to determine how many law enforcement officers are needed.

                Cites may change their names and/or country association if the borders of a country change. (*)

10.          When you add the concept of time to your data model, your model becomes more complex. True or False?                Mark for Review
(1) Points
                True (*)
                False

11.          If you have an entity with a DATE attribute, in addition to other attributes that track date characteristics, you should create a DAY entity. True or False?            Mark for Review
(1) Points
                True (*)
                False

12.          There are no circumstances where you would create a DAY entity. True or False?             Mark for Review
(1) Points
                True
                False (*)

13.          You are doing a data model for a computer sales company where the price of postage depends upon the day of the week that goods are shipped. So shipping is more expensive if the customer wants a delivery to take place on a Saturday or Sunday. What would be the best way to model this?           Mark for Review
(1) Points

                Email current prices to all employees whenever a price changes.

                Update the prices in the system, print out the current prices when they change, and pin them on the company noticeboard.

                Allow them to enter whatever delivery charge they want.

                Use a Delivery Day entity, which holds prices against week days, and ensure the we also have an attribute for the Requested Delivery Day in the Order Entity. (*)

14.          Why would you want to model a time component when designing a system that lets people buy bars of gold?     Mark for Review
(1) Points
                The Government of your country might want to be notified of this transaction.
                You would not want to model this; it is not important.

                The price of gold fluctuates and, to determine the current price, you need to know the time of purchase. (*)

                Sales people must determine where the gold is coming from.

15.          All systems must include functionality to provide logging or journaling in conceptual data models. True or False?   Mark for Review
(1) Points
                True
                False (*)

1.            Which of the following scenarios should be modeled so that historical data is kept? (Choose two)             Mark for Review
(1) Points
                                                (Choose all correct answers)      
                LIBRARY and BOOK (*)
                STUDENT and AGE
                LIBRARY and NUMBER OF BOOKS
                STUDENT and GRADE (*)

2.            When modeling historical data the unique identifier is always made up of a barred relationship from the original two entities. True or False?         Mark for Review
(1) Points
                True
                False (*)

3.            Which of the following scenarios should be modeled so that historical data is kept? (Choose two)             Mark for Review
(1) Points
                                                (Choose all correct answers)      
                CUSTOMER and PAYMENTS (*)
                CUSTOMER and ORDERS (*)
                BABY and AGE
                TEACHER and AGE

4.            When a relationship may or may not be transferable, depending on time, this is know as a/an:  Mark for Review
(1) Points
                Transferable Relationship
                Non-transferable Relationship.
                Conditional Non-transferable Relationship. (*)
                Arc.

5.            All systems must have an entity called WEEK with a holiday attribute, so you know when to give your employees a holiday. True or False?        Mark for Review
(1) Points
                True
                False (*)

6.            In a payroll system, it is desirable to have an entity called DAY with a holiday attribute when you want to track special holiday dates. True or False?             Mark for Review
(1) Points
                True (*)
                False

7.            When you add the concept of time to your data model, your model becomes more complex. True or False?                Mark for Review
(1) Points
                True (*)
                False

8.            If you have an entity that a DATE attribute, and other attributes that track characteristics of the date, you should create a DAY entity. True or False?            Mark for Review
(1) Points
                True (*)
                False

9.            In an ERD, it is a good idea to group your entities according to the expected volumes. By grouping high volume entities together, the diagrams could become easier to read. True or False?       Mark for Review
(1) Points
                True (*)
                False

10.          There is no point in trying to group your entities together on your diagram according to volume, and making a diagram look nice is a waste of time. True or False?      Mark for Review
(1) Points
                True
                False (*)

11.          No formal rules exist for drawing ERD's. The most important thing is to make sure that all entities, attributes, and relationships are documented on the diagram, and the diagram is clear and readable. True or False?              Mark for Review
(1) Points
                True (*)
                False

12.          In an ERD, High Volume Entities usually have very few relationships to other entities. True or False?        Mark for Review
(1) Points
                True
                False (*)

13.          You are doing a data model for a computer sales company where the price of postage depends upon the day of the week that goods are shipped. So shipping is more expensive if the customer wants a delivery to take place on a Saturday or Sunday. What would be the best way to model this?           Mark for Review
(1) Points
                Email current prices to all employees whenever a price changes.

                Update the prices in the system, print out the current prices when they change, and pin them on the company noticeboard.

                Use a Delivery Day entity, which holds prices against week days, and ensure the we also have an attribute for the Requested Delivery Day in the Order Entity. (*)

                Allow them to enter whatever delivery charge they want.

14.          Which of the following is a logical constraint that could result from considering how time impacts an example of data storage?               Mark for Review
(1) Points
                EMPLOYEE periods can overlap causing the database to crash.
                Dates must be stored with Time.
                End Date must be before the Start Date.

                An ASSIGNMENT may only refer to an EMPLOYEE with a valid employee record at the Start Date of the ASSIGNMENT. (*)

15.          Why would you want to model a time component when designing a system that lets people buy bars of gold?     Mark for Review
(1) Points
                You would not want to model this; it is not important.
                The Government of your country might want to be notified of this transaction.

                The price of gold fluctuates and, to determine the current price, you need to know the time of purchase. (*)

                Sales people must determine where the gold is coming from.

1.            You are doing a data model for a computer sales company where the price fluctuates on a regular basis. If you want to allow the company to modify the price and keep track of the changes, what is the best way to model this?      Mark for Review
(1) Points

                A. Create a product entity and a related price entity with start and end dates, and then let the users enter the new price whenever required.
                B. Create a new item and a new price every day.
                C. Use a price entity with a start and end date
                D. Allow them to delete the item and enter a new one.
                E. Both A and C (*)

2.            Which of the following is a logical constraint that could result from considering how time impacts an example of data storage?               Mark for Review
(1) Points

                An ASSIGNMENT may only refer to an EMPLOYEE with a valid employee record at the Start Date of the ASSIGNMENT. (*)

                Dates must be stored with Time.
                End Date must be before the Start Date.
                EMPLOYEE periods can overlap causing the database to crash.

3.            You are doing a data model for a computer sales company where the price of postage depends upon the day of the week that goods are shipped. So shipping is more expensive if the customer wants a delivery to take place on a Saturday or Sunday. What would be the best way to model this?           Mark for Review
(1) Points

                Update the prices in the system, print out the current prices when they change, and pin them on the company noticeboard.

                Use a Delivery Day entity, which holds prices against week days, and ensure the we also have an attribute for the Requested Delivery Day in the Order Entity. (*)

                Email current prices to all employees whenever a price changes.
                Allow them to enter whatever delivery charge they want.

4. Historical data must never be kept. True or False?       Mark for Review
(1) Points
                True
                False (*)

5.            Modeling historical data can produce a unique identifier that includes a date. True or False?        Mark for Review
(1) Points
                True (*)
                False

6.            Which of the following scenarios should be modeled so that historical data is kept? (Choose two)             Mark for Review
(1) Points
                                                (Choose all correct answers)      
                BABY and AGE
                TEACHER and AGE
                CUSTOMER and ORDERS (*)
                CUSTOMER and PAYMENTS (*)

7.            In an ERD, High Volume Entities usually have very few relationships to other entities. True or False?        Mark for Review
(1) Points
                True
                False (*)

8.            No formal rules exist for drawing ERD's. The most important thing is to make sure that all entities, attributes, and relationships are documented on the diagram, and the diagram is clear and readable. True or False?              Mark for Review
(1) Points
                True (*)
                False

9.            Formal rules exist for drawing ERD's. You must always follow them, even if it results in an ERD that is difficult to read. True or False?   Mark for Review
(1) Points
                True
                False (*)

10.          Which of the following statements are true to enhance the readability of ERDs? (Choose Two)  Mark for Review
(1) Points
                                                (Choose all correct answers)      
                Crossing relationship lines help the readability of the diagram.

                Crows feet (the many-ends of relationships) should consistently point the same direction where possible, either South & East or North & West (*)

                Relationship lines should not cross. (*)

                It does not matter which way the crows feet (many ends of a relationship) point.

11.          Modeling historical data is optional. True or False?           Mark for Review
(1) Points
                True (*)
                False

12.          When a relationship may or may not be transferable, depending on time, this is know as a/an:  Mark for Review
(1) Points
                Conditional Non-transferable Relationship. (*)
                Arc.
                Transferable Relationship
                Non-transferable Relationship.

13.          When you add the concept of time to your data model, your model becomes more complex. True or False?                Mark for Review
(1) Points
                True (*)
                False

14.          All systems must have an entity called WEEK with a holiday attribute so that you know when to give employees a holiday. True or False?        Mark for Review
(1) Points
                True
                False (*)

15.          How do you know when to use the different types of time in your design?          Mark for Review
(1) Points

                You would first determine the existence of the concept of time and map it against the Greenwich Mean Time.

                The rules are fixed and should be followed.
                Always model time; you can take it out later if it is not needed.
                It depends on the functional needs of the system . (*)

1.            Which of the following scenarios should be modeled so that historical data is kept? (Choose two)             Mark for Review
(1) Points
                                                (Choose all correct answers)      
                STUDENT and GRADE (*)
                STUDENT and AGE
                LIBRARY and BOOK (*)
                LIBRARY and NUMBER OF BOOKS

2.            When modeling historical data the unique identifier is always made up of a barred relationship from the original two entities. True or False?         Mark for Review
(1) Points
                True
                False (*)

3.            Modeling historical data can produce a unique identifier that includes a date. True or False?        Mark for Review
(1) Points
                True (*)
                False

4.            All systems must include functionality to provide logging or journaling in conceptual data models. True or False?   Mark for Review
(1) Points
                True
                False (*)

5.            You are doing a data model for a computer sales company where the price fluctuates on a regular basis. If you want to allow the company to modify the price and keep track of the changes, what is the best way to model this?      Mark for Review
(1) Points

                A. Create a product entity and a related price entity with start and end dates, and then let the users enter the new price whenever required.
                B. Create a new item and a new price every day.
                C. Use a price entity with a start and end date
                D. Allow them to delete the item and enter a new one.
                E. Both A and C (*)

6.            Which of the following is a logical constraint that could result from considering how time impacts an example of data storage?               Mark for Review
(1) Points
                End Date must be before the Start Date.
                EMPLOYEE periods can overlap causing the database to crash.
                An ASSIGNMENT may only refer to an EMPLOYEE with a valid employee record at the Start Date of the ASSIGNMENT. (*)
                Dates must be stored with Time.

7.            Formal rules exist for drawing ERD's. You must always follow them, even if it results in an ERD that is difficult to read. True or False?   Mark for Review
(1) Points
                True
                False (*)

8.            In an ERD, High Volume Entities usually have very few relationships to other entities. True or False?        Mark for Review
(1) Points
                True
                False (*)

9.            In an ERD, it is a good idea to group your entities according to the expected volumes. By grouping high volume entities together, the diagrams could become easier to read. True or False?       Mark for Review
(1) Points
                True (*)
                False

10.          No formal rules exist for drawing ERD's. The most important thing is to make sure that all entities, attributes, and relationships are documented on the diagram, and the diagram is clear and readable. True or False?              Mark for Review
(1) Points
                True (*)
                False

11.          How do you know when to use the different types of time in your design?          Mark for Review
(1) Points

                You would first determine the existence of the concept of time and map it against the Greenwich Mean Time.
                Always model time; you can take it out later if it is not needed.
                The rules are fixed and should be followed.
                It depends on the functional needs of the system . (*)

12.          All systems must have an entity called WEEK with a holiday attribute so that you know when to give employees a holiday. True or False?        Mark for Review
(1) Points
                True
                False (*)

13.          When a relationship may or may not be transferable, depending on time, this is know as a/an:  Mark for Review
(1) Points
                Conditional Non-transferable Relationship. (*)
                Transferable Relationship
                Non-transferable Relationship.
                Arc.

14.          Which of the following would be a logical constraint when modeling time for a country entity?   Mark for Review
(1) Points
                Daily traffic patterns must be monitored to determine which countries are overcrowded.
                Countries may change their names and/or borders over a period of time. (*)
                People have births and deaths in their countries that must be tracked by the system.
                If you are doing a system for France or Germany, you would need security clearance.

15.          Which of the following would be a logical constraint when modeling time for a City entity?           Mark for Review
(1) Points

                Cites may change their names and/or country association if the borders of a country change. (*)

                Daily traffic patterns must be monitored to determine how many law enforcement officers are needed.

                People are born in the city and people die in the city.


                If you are doing a system for any French City, you would need security clearance.
				
				
				
				Section 9 Quiz Database Design Oracle
Section 9 Quiz
            (Answer all questions in this section)
1.         When translating an arc relationship to a physical design, you must turn the arc relationships into foreign keys. What additional step must you take with the created foreign keys to ensure the exclusivity principle of arc relationships? (Assume that you are implementing an Exclusive Design) (Choose Two)     Mark for Review
(1) Points
                                    (Choose all correct answers)  
            Make all relationships mandatory
            Make all relationships optional (*)

            Create an additional check constraint to verify that one foreign key is populated and the others are not (*)

            All the above


2.         Which of the following is a valid reason for considering a Subtype Implementation?          Mark for Review
(1) Points
            The common access paths for the supertypes are different.
            The resulting table will reside in a single database and be used by just ONE user.

            Business functionality, business rules, access paths, and frequency of access are all very different between the subtypes. (*)

            Most of the relationships are at the supertype level.

3.         When mapping supertypes, relationships at the supertype level transform as usual. Relationships at subtype level are implemented as foreign keys, but the foreign key columns all become mandatory. True or False?  Mark for Review
(1) Points
            True
            False (*)

4.         In an Oracle database, why would 1_TABLE not work as a table name?     Mark for Review
(1) Points
            The database does not understand all capital letters.
            TABLE is a reserved word.
            There is no problem here. You can create a table called 1_TABLE.
            Object names must not start with a number. They must begin with a letter. (*)

5.         In an Oracle database, why would the following table name not be allowed 'EMPLOYEE JOBS'?            Mark for Review
(1) Points
            The database does not understand all capital letters
            JOBS is a reserved word
            EMPLOYEE is a reserved word
            You cannot have spaces between words in a table name (*)

6.         Why would this table name NOT work in an Oracle database? this_year_end+next_year   Mark for Review
(1) Points
            Table names must begin with an alphabetic character.
            It is too long.
            The Plus sign + is not allowed in object names. (*)
            None of the above.

7.         In a physical data model, an attribute becomes a _____________.   Mark for Review
(1) Points
            Constraint
            Table
            Foreign Key
            Column (*)

8.         To resolve a many to many relationship in a physical model you create a(n) ___________________?            Mark for Review
(1) Points
            Unique key constraints
            Intersection entity
            Intersection table (*)
            Two tables with Foreign key constraints between them

9.         When an Arc is transformed to the physical model every relationship in the Arc becomes a mandatory Foreign Key. True or False?    Mark for Review
(1) Points
            True
            False (*)

10.       The Oracle Database can implement a many to many relationship. You simply create two foreign keys between the two tables. True or False?           Mark for Review
(1) Points
            True
            False (*)

11.       A barrred Relationship will result in a Foreign Key column that also is part of:        Mark for Review
(1) Points
            The Primary Key (*)
            The Column Name
            The Check Constraint
            The Table Name

12.       Column integrity refers to       Mark for Review
(1) Points
            Columns always containing positive numbers
            Columns always containing values consistent with the defined data format (*)
            Columns always containing text data less than 255 characters
            Columns always having values

13. The explanation below is an example of which constraint type?
A column must contain only values consistent with the defined data format of the column            Mark for Review
(1) Points
            Column integrity (*)
            User-defined integrity
            Referential integrity
            Entity integrity

14.       Identify all of the incorrect statements that complete this sentence: A primary key is...(Choose three)            Mark for Review
(1) Points
                                    (Choose all correct answers)  
            Only one column that must be null. (*)
            A single column that uniquely identifies each column in a table. (*)
            One or more columns in a table that uniquely identifies each row in that table.
            A set of columns in one table that uniquely identifies each row in another table. (*)

15.       Identify all of the correct statements that complete this sentence: A primary key is: (Choose Three)            Mark for Review
(1) Points
                                    (Choose all correct answers)  
            Only one column that cannot be null

            A set of columns and keys in a single table that uniquely identifies each row in a single table (*)

            A single column that uniquely identifies each row in a table (*)
            A set of columns that uniquely identifies each row in a table (*)

1.         The explanation below is an example of which constraint type?
A column must contain only values consistent with the defined data format of the column            Mark for Review
(1) Points
            User-defined integrity
            Column integrity (*)
            Referential integrity
            Entity integrity

2.         Identify all of the correct statements that complete this sentence: A primary key is: (Choose Three)            Mark for Review
(1) Points
                                    (Choose all correct answers)  

            A set of columns and keys in a single table that uniquely identifies each row in a single table (*)
            Only one column that cannot be null
            A single column that uniquely identifies each row in a table (*)
            A set of columns that uniquely identifies each row in a table (*)

3.         Identify all of the incorrect statements that complete this sentence: A primary key is...(Choose three)            Mark for Review
(1) Points
                                    (Choose all correct answers)  
            A single column that uniquely identifies each column in a table. (*)
            One or more columns in a table that uniquely identifies each row in that table.
            Only one column that must be null. (*)
            A set of columns in one table that uniquely identifies each row in another table. (*)

4. Foreign keys cannot be null when  Mark for Review
(1) Points
            It refers to another table
            It is part of a primary key (*)
            It contains three or more columns
            It refers to the same table

5.         When mapping supertypes, relationships at the supertype level transform as usual. Relationships at subtype level are implemented as foreign keys, but the foreign key columns all become mandatory. True or False?  Mark for Review
(1) Points
            True
            False (*)

6.         When mapping supertypes, relationships at the supertype level transform as usual. Relationships at the subtype level are implemented as foreign keys, but the foreign key columns all become optional. True or False?            Mark for Review
(1) Points
            True (*)
            False

7.         The "Arc Implementation" is a synonym for what type of implementation? Mark for Review
(1) Points
            Supertype and Subtype Implementation (*)
            Cascade Implementation
            Supertype Implementation
            Subtype Implementation

8.         The Physical model is created by transforming which of the following models?      Mark for Review
(1) Points
            Constraint
            Table
            Physical
            Conceptual (*)

9.         Why would this table name NOT work in an Oracle database? this_year_end+next_year   Mark for Review
(1) Points
            Table names must begin with an alphabetic character.
            It is too long.
            The Plus sign + is not allowed in object names. (*)
            None of the above.

10.       In an Oracle database, why would 1_TABLE not work as a table name?     Mark for Review
(1) Points
            There is no problem here. You can create a table called 1_TABLE.
            The database does not understand all capital letters.
            TABLE is a reserved word.
            Object names must not start with a number. They must begin with a letter. (*)

11.       Attributes become columns in a database table. True or False?         Mark for Review
(1) Points
            True (*)
            False

12.       Relationships on an ERD can only be transformed into UIDs in the physical model? True or False?            Mark for Review
(1) Points
            True
            False (*)

13.       An Arc is transformed to the physical model by adding a foeign Key for every relationship in the Arc. True or False?  Mark for Review
(1) Points
            True (*)
            False

14.       One-to-One relationships are transformed into Check Constraints in the tables created at either end of that relationship. True or False?          Mark for Review
(1) Points
            True
            False (*)

15.       One-to-One relationships are transformed into Foreign Keys in the tables created at either end of that relationship. True or False?     Mark for Review
(1) Points
            True
            False (*)

1.         When mapping supertypes, relationships at the supertype level transform as usual. Relationships at subtype level are implemented as foreign keys, but the foreign key columns all become mandatory. True or False?  Mark for Review
(1) Points
            True
            False (*)

2.         Which of the following is a valid reason for considering a Subtype Implementation?          Mark for Review
(1) Points
            The common access paths for the supertypes are different.

            Business functionality, business rules, access paths, and frequency of access are all very different between the subtypes. (*)

            Most of the relationships are at the supertype level.
            The resulting table will reside in a single database and be used by just ONE user.

3.         The "Arc Implementation" is a synonym for what type of implementation? Mark for Review
(1) Points
            Supertype and Subtype Implementation (*)
            Supertype Implementation
            Cascade Implementation
            Subtype Implementation

4.         In a physical data model, an attribute becomes a _____________.   Mark for Review
(1) Points
            Constraint
            Column (*)
            Table
            Foreign Key
                                                           
5.The conceptual model is transformed into a physical model. The physical implementation will be a relational database. True or False?          Mark for Review
(1) Points
            True (*)
            False

6.         In an Oracle database, why would the following table name not be allowed 'EMPLOYEE JOBS'?            Mark for Review
(1) Points
            The database does not understand all capital letters
            JOBS is a reserved word
            You cannot have spaces between words in a table name (*)
            EMPLOYEE is a reserved word

7. In an Oracle database, why would 1_TABLE not work as a table name? Mark for Review
(1) Points
            There is no problem here. You can create a table called 1_TABLE.
            Object names must not start with a number. They must begin with a letter. (*)
            The database does not understand all capital letters.
            TABLE is a reserved word.

8.         When an Arc is transformed to the physical model every relationship in the Arc becomes a mandatory Foreign Key. True or False?    Mark for Review
(1) Points
            True
            False (*)

9.         One-to-Many Optional to Mandatory becomes a _______________ on the Master table.   Mark for Review
(1) Points
            Optional Foreign Key (*)
            Unique Key
            Primary Key
            Mandatory Foreign Key

10.       An Arc is transformed to the physical model by adding a foeign Key for every relationship in the Arc. True or False?  Mark for Review
(1) Points
            True (*)
            False

11.       A barrred Relationship will result in a Foreign Key column that also is part of:        Mark for Review
(1) Points
            The Check Constraint
            The Column Name
            The Table Name
            The Primary Key (*)

12.       Foreign keys must be null. True or False?       Mark for Review
(1) Points
            True
            False (*)

13.       The explanation below is an example of which constraint type?
A primary key must be unique, and no part of the primary key can be null.  Mark for Review
(1) Points
            Column integrity
            User-defined integrity
            Referential integrity
            Entity integrity (*)

14.       Identify all of the incorrect statements that complete this sentence: A primary key is...(Choose three)            Mark for Review
(1) Points
                                    (Choose all correct answers)  
            A set of columns in one table that uniquely identifies each row in another table. (*)
            One or more columns in a table that uniquely identifies each row in that table.
            Only one column that must be null. (*)
            A single column that uniquely identifies each column in a table. (*)

15.       A foreign key always refers to a primary key in the same table. True or False?         Mark for Review
(1) Points
            True
            False (*)

1.         The conceptual model is transformed into a physical model. The physical implementation will be a relational database. True or False?      Mark for Review
(1) Points
            True (*)
            False

2. In an Oracle database, why would the following table name not be allowed 'EMPLOYEE JOBS'?       Mark for Review
(1) Points
            You cannot have spaces between words in a table name (*)
            The database does not understand all capital letters
            EMPLOYEE is a reserved word
            JOBS is a reserved word

3.         Attributes become columns in a database table. True or False?         Mark for Review
(1) Points
            True (*)
            False

4. The transformation from an ER diagram to a physical design involves changing terminology. Entities in the ER diagram become __________ :     Mark for Review
(1) Points
            Unique Keys
            Tables (*)
            Columns
            Foreign Keys

5.         Foreign keys must be null. True or False?       Mark for Review
(1) Points
            True
            False (*)

6.         A table does not have to have a primary key. True or False? Mark for Review
(1) Points
            True (*)
            False

7.         The explanation below is an example of which constraint type?
If the value in the balance column of the ACCOUNTS table is below 100, we must send a letter to the account owner which will require extra programming to enforce.     Mark for Review
(1) Points
            Column integrity
            Referential integrity
            Entity integrity
            User-defined integrity (*)

8.         Column integrity refers to       Mark for Review
(1) Points
            Columns always containing text data less than 255 characters
            Columns always containing positive numbers
            Columns always containing values consistent with the defined data format (*)
            Columns always having values

9.         Which of the following is a valid reason for considering a Subtype Implementation?          Mark for Review
(1) Points
            The resulting table will reside in a single database and be used by just ONE user.
            The common access paths for the supertypes are different.
            Most of the relationships are at the supertype level.

            Business functionality, business rules, access paths, and frequency of access are all very different between the subtypes. (*)

10.       An "Arc Implementation" can be done just like any other Relationship - you simply add the required Foreign Keys. True or False?  Mark for Review
(1) Points
            True
            False (*)

11.       When mapping supertypes, relationships at the supertype level transform as usual. Relationships at the subtype level are implemented as foreign keys, but the foreign key columns all become optional. True or False?            Mark for Review
(1) Points
            True (*)
            False

12.       To resolve a many to many relationship in a physical model you create a(n) ___________________?            Mark for Review
(1) Points
            Two tables with Foreign key constraints between them
            Intersection table (*)
            Unique key constraints
            Intersection entity

13.       Relationships on an ERD can only be transformed into UIDs in the physical model? True or False?            Mark for Review
(1) Points
            True
            False (*)

14.       The Oracle Database can implement a many to many relationship. You simply create two foreign keys between the two tables. True or False?           Mark for Review
(1) Points
            True
            False (*)

15.       One-to-One relationships are transformed into Check Constraints in the tables created at either end of that relationship. True or False?          Mark for Review
(1) Points
            True
            False (*)

1.         When mapping supertypes, relationships at the supertype level transform as usual. Relationships at the subtype level are implemented as foreign keys, but the foreign key columns all become optional. True or False?            Mark for Review
(1) Points
            True (*)
            False

2.         When mapping supertypes, relationships at the supertype level transform as usual. Relationships at subtype level are implemented as foreign keys, but the foreign key columns all become mandatory. True or False?  Mark for Review
(1) Points
            True
            False (*)

3.         Which of the following is a valid reason for considering a Subtype Implementation?          Mark for Review
(1) Points

            Business functionality, business rules, access paths, and frequency of access are all very different between the subtypes. (*)

            Most of the relationships are at the supertype level.
            The common access paths for the supertypes are different.
            The resulting table will reside in a single database and be used by just ONE user.

4.         The explanation below is an example of which constraint type?
A column must contain only values consistent with the defined data format of the column            Mark for Review
(1) Points
            Column integrity (*)
            User-defined integrity
            Entity integrity
            Referential integrity

5.         A table must have a primary key. True or False?        Mark for Review
(1) Points
            True
            False (*)

6.         Identify all of the incorrect statements that complete this sentence: A primary key is...(Choose three)            Mark for Review
(1) Points
                                    (Choose all correct answers)  
            A single column that uniquely identifies each column in a table. (*)
            A set of columns in one table that uniquely identifies each row in another table. (*)
            Only one column that must be null. (*)
            One or more columns in a table that uniquely identifies each row in that table.

7.         The explanation below is an example of which constraint type?
The value in the dept_no column of the EMPLOYEES table must match a value in the dept_no column in the DEPARTMENTS table.         Mark for Review
(1) Points
            Referential integrity (*)
            Column integrity
            User-defined integrity
            Entity integrity

8.         In a physical model, many to many relationships are resolved via a structure called a(n): ________________    Mark for Review
(1) Points
            Intersection Entity
            Intersection Table (*)
            Subtype
            Supertype

9.         To resolve a many to many relationship in a physical model you create a(n) ___________________?            Mark for Review
(1) Points
            Two tables with Foreign key constraints between them
            Intersection entity
            Intersection table (*)
            Unique key constraints

10.       A barrred Relationship will result in a Foreign Key column that also is part of:        Mark for Review
(1) Points
            The Check Constraint
            The Column Name
            The Primary Key (*)
            The Table Name

11.       Relationships on an ERD can only be transformed into UIDs in the physical model? True or False?            Mark for Review
(1) Points
            True
            False (*)

12.       Attributes become columns in a database table. True or False?         Mark for Review
(1) Points
            True (*)
            False

13.       Why would this table name NOT work in an Oracle database? this_year_end+next_year   Mark for Review
(1) Points
            Table names must begin with an alphabetic character.
            It is too long.
            The Plus sign + is not allowed in object names. (*)
            None of the above.

14.       In an Oracle database, why would 1_TABLE not work as a table name?     Mark for Review
(1) Points
            TABLE is a reserved word.
            There is no problem here. You can create a table called 1_TABLE.
            The database does not understand all capital letters.
            Object names must not start with a number. They must begin with a letter. (*)

15.       In a physical data model, an attribute becomes a _____________.   Mark for Review
(1) Points
            Constraint
            Table
            Foreign Key

            Column (*)