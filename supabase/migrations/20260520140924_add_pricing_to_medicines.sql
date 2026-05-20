ALTER TABLE medicines
ADD COLUMN mrp NUMERIC(10,2)
CHECK (mrp >= 0);

ALTER TABLE medicines
ADD COLUMN jan_aushadhi_price NUMERIC(10,2)
CHECK (jan_aushadhi_price >= 0);