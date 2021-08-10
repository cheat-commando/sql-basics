SELECT * FROM invoice

SELECT COUNT(invoice_id) FROM invoice
WHERE billing_country = 'USA';

SELECT total FROM invoice
ORDER BY total DESC
LIMIT 1;

SELECT total FROM invoice
ORDER BY total
LIMIT 1;

SELECT * FROM invoice
WHERE total > 5;

SELECT COUNT(invoice_id) FROM invoice
WHERE total < 5;

SELECT COUNT(invoice_id) FROM invoice
WHERE billing_state IN ('TX', 'CA', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;

SELECT total FROM invoice
WHERE invoice_id = 5;

DELETE FROM invoice_line WHERE invoice_id = 1;

DELETE FROM invoice WHERE invoice_id = 1;