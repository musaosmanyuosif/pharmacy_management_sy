-- Q2.1: Inner Join to show medicines with their suppliers
SELECT m.medicine_name, m.price, s.supplier_name, s.phone
FROM medicines m
JOIN suppliers s ON m.supplier_id = s.supplier_id;

-- Q2.2: Join to show sales with medicine details
SELECT sa.sale_id, m.medicine_name, sa.quantity_sold, sa.sale_date
FROM sales sa
JOIN medicines m ON sa.medicine_id = m.medicine_id;

-- Q2.3: Comprehensive Join across all three tables (Sales, Medicines, Suppliers)
SELECT sa.sale_id, s.supplier_name, m.medicine_name, sa.quantity_sold, sa.sale_date
FROM sales sa
JOIN medicines m ON sa.medicine_id = m.medicine_id
JOIN suppliers s ON m.supplier_id = s.supplier_id;