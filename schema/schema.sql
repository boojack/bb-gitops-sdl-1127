CREATE TABLE public.employee (
    id integer NOT NULL,
    name text NOT NULL,
    job_title text,
    email text NOT NULL,
    CONSTRAINT employee_pkey PRIMARY KEY (id)
);

CREATE INDEX idx_employee_job_title ON public.employee (job_title);

CREATE TABLE public.department (
    id integer NOT NULL,
    name text NOT NULL,
    CONSTRAINT department_pkey PRIMARY KEY (id)
);
