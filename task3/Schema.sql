
CREATE TABLE IF NOT EXISTS Product (
    id SERIAL PRIMARY KEY,
    название VARCHAR(255) NOT NULL,
    стоимость NUMERIC(10, 2) NOT NULL CHECK (стоимость >= 0)
);

