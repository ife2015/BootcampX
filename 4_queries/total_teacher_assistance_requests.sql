-- Total Teacher Assistance Requests
SELECT count(assistance_requests.*) as total_assistance, teachers.name 
FROM assistance_requests
JOIN teachers ON assistance_requests.teacher_id = teachers.id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;

