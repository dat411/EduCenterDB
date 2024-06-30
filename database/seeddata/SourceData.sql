

INSERT INTO weekday (id, name) VALUES 
(1, 'Monday'),
(2, 'Tuesday'),
(3, 'Wednesday'),
(4, 'Thursday'),
(5, 'Friday'),
(6, 'Saturday'),
(7, 'Sunday');
GO

INSERT INTO class (id, name, start_date, end_date, teacher_id, course_id) VALUES
(1, 'Class 101', '2024-01-10', '2024-03-10', 1, 1),
(2, 'Class 102', '2024-02-15', '2024-04-15', 2, 2),
(3, 'Class 103', '2024-03-01', '2024-05-01', 3, 3),
(4, 'Class 104', '2024-04-20', '2024-06-20', 4, 4),
(5, 'Class 105', '2024-05-10', '2024-07-10', 5, 5),
(6, 'Class 106', '2024-05-25', '2024-07-25', 6, 6),
(7, 'Class 107', '2024-06-01', '2024-08-01', 7, 7),
(8, 'Class 108', '2024-06-15', '2024-08-15', 8, 8),
(9, 'Class 109', '2024-06-25', '2024-08-25', 9, 9),
(10, 'Class 110', '2024-07-01', '2024-09-01', 10, 10);

GO
INSERT INTO class_weekday (id, class_id, weekday_id, hours) VALUES 
(1, 1, 1, '08:00-12:00'),
(2, 2, 2, '10:00-14:00'),
(3, 3, 3, '12:00-16:00'),
(4, 4, 4, '14:00-18:00'),
(5, 5, 5, '16:00-20:00'),
(6, 6, 6, '08:00-12:00'),
(7, 7, 7, '10:00-14:00'),
(8, 8, 1, '12:00-16:00'),
(9, 9, 2, '14:00-18:00'),
(10, 10, 3, '16:00-20:00'),
(11, 11, 4, '08:00-12:00'),
(12, 12, 5, '10:00-14:00'),
(13, 13, 6, '12:00-16:00'),
(14, 14, 7, '14:00-18:00'),
(15, 15, 1, '16:00-20:00'),
(16, 16, 2, '08:00-12:00'),
(17, 17, 3, '10:00-14:00'),
(18, 18, 4, '12:00-16:00'),
(19, 19, 5, '14:00-18:00'),
(20, 20, 6, '16:00-20:00'),
(21, 21, 7, '08:00-12:00'),
(22, 22, 1, '10:00-14:00'),
(23, 23, 2, '12:00-16:00'),
(24, 24, 3, '14:00-18:00'),
(25, 25, 4, '16:00-20:00'),
(26, 26, 5, '08:00-12:00'),
(27, 27, 6, '10:00-14:00'),
(28, 28, 7, '12:00-16:00'),
(29, 29, 1, '14:00-18:00'),
(30, 30, 2, '16:00-20:00'),
(31, 31, 3, '08:00-12:00'),
(32, 32, 4, '10:00-14:00'),
(33, 33, 5, '12:00-16:00'),
(34, 34, 6, '14:00-18:00'),
(35, 35, 7, '16:00-20:00'),
(36, 36, 1, '08:00-12:00'),
(37, 37, 2, '10:00-14:00'),
(38, 38, 3, '12:00-16:00'),
(39, 39, 4, '14:00-18:00'),
(40, 40, 5, '16:00-20:00'),
(41, 41, 6, '08:00-12:00'),
(42, 42, 7, '10:00-14:00'),
(43, 43, 1, '12:00-16:00'),
(44, 44, 2, '14:00-18:00'),
(45, 45, 3, '16:00-20:00'),
(46, 46, 4, '08:00-12:00'),
(47, 47, 5, '10:00-14:00'),
(48, 48, 6, '12:00-16:00'),
(49, 49, 7, '14:00-18:00'),
(50, 50, 1, '16:00-20:00');