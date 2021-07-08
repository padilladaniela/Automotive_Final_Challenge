-- Table: public.vehicle_crashes

-- DROP TABLE public.vehicle_crashes;

CREATE TABLE public.vehicle_crashes
(
    "Year" numeric NOT NULL,
    "Case Vehicle ID" numeric NOT NULL,
    "Vehicle Body Type" text COLLATE pg_catalog."default",
    "Registration Class" text COLLATE pg_catalog."default",
    "Action Prior to Accident" text COLLATE pg_catalog."default",
    "Type / Axles of Truck or Bus" text COLLATE pg_catalog."default",
    "Direction of Travel" text COLLATE pg_catalog."default",
    "Fuel Type" text COLLATE pg_catalog."default",
    "Vehicle Year" numeric,
    "State of Registration" text COLLATE pg_catalog."default",
    "Number of Occupants" integer,
    "Engine Cylinders" integer,
    "Vehicle Make" text COLLATE pg_catalog."default",
    "Contributing Factor 1" text COLLATE pg_catalog."default",
    "Contributing Factor 1 Description" text COLLATE pg_catalog."default",
    "Contributing Factor 2" text COLLATE pg_catalog."default",
    "Contributing Factor 2 Description" text COLLATE pg_catalog."default",
    "Event Type" text COLLATE pg_catalog."default",
    "Partial VIN" text COLLATE pg_catalog."default",
    CONSTRAINT vechicle_crashes_pkey PRIMARY KEY ("Case Vehicle ID")
)

TABLESPACE pg_default;

ALTER TABLE public.vehicle_crashes
    OWNER to postgres;
	
Select * from vehicle_crashes

