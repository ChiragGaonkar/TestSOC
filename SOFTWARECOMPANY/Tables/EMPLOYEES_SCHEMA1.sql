CREATE TABLE employees_schema1 (
    emp_id NUMBER NOT NULL,
    first_name VARCHAR2(50),
    last_name VARCHAR2(50),
    CONSTRAINT pk_emp_schema2 PRIMARY KEY (emp_id)
    USING INDEX (
        CREATE UNIQUE INDEX emp_pk_index ON employees_schema2(emp_id)
    )
);
