-- Insert 5 initial records into the suppliers table[span_1](start_span)[span_1](end_span)
INSERT INTO suppliers (supplier_name, phone) VALUES 
('PharmaCorp', '0781111111'),
('MediSupply Ltd', '0782222222'),
('HealthCare Rwanda', '0783333333'),
('Global Pharma', '0784444444'),
('Prime Drugs', '0785555555');

-- Insert 5 initial records into the medicines table[span_2](start_span)[span_2](end_span)
INSERT INTO medicines (medicine_name, price, stock_quantity, supplier_id) VALUES 
('Paracetamol 500mg', 500.00, 150, 1),
('Amoxicillin 250mg', 1200.00, 80, 2),
('Ibuprofen 400mg', 800.00, 200, 1),
('Aspirin 100mg', 400.00, 100, 3),
('Vitamin C 1000mg', 2500.00, 50, 4);

-- Insert 5 initial records into the sales table[span_3](start_span)[span_3](end_span)
INSERT INTO sales (medicine_id, quantity_sold, sale_date) VALUES 
(1, 5, '2026-10-20'),
(2, 2, '2026-10-21'),
(3, 10, '2026-10-22'),
(4, 3, '2026-10-23'),
(5, 1, '2026-10-24');