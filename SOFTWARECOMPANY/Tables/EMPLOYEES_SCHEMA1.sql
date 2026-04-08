CREATE TABLE employees_schema1 (
    emp_id NUMBER NOT NULL,
    first_name VARCHAR2(50),
    last_name VARCHAR2(50),
    CONSTRAINT pk_emp_schema1 PRIMARY KEY (emp_id)
    USING INDEX (
        CREATE UNIQUE INDEX pk_emp_schema1 ON employees_schema1(emp_id)
    )
);
