CREATE TABLE "SYSTEM".employees_schema3 (
  emp_id NUMBER NOT NULL,
  first_name VARCHAR2(50 BYTE),
  last_name VARCHAR2(50 BYTE),
  CONSTRAINT pk_emp_schema3 PRIMARY KEY (emp_id) USING INDEX "SYSTEM".emp_pk_index
);