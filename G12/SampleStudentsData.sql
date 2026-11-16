




-- SQL script to create students table and insert 100 records (multi-row insertion)
-- create it if it doesn't exist 
/*

create Database BIS_SIMS;
go 
use BIS_SIMS ;
go 

-- Create the departments table
CREATE TABLE departments (
dept_id INT AUTO_INCREMENT PRIMARY KEY,
dept_name VARCHAR(100) NOT NULL UNIQUE,
building VARCHAR(50)
);


-- Inserting records into departments table 
INSERT INTO departments (dept_name, building) VALUES
('Computer Science', 'Block A'),
('Mathematics', 'Block B'),
('Physics', 'Block C'),
('Business', 'Block D');


-- Create the students table
CREATE TABLE students (
student_id INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(50) NOT NULL,
last_name VARCHAR(50) NOT NULL,
email VARCHAR(100) NOT NULL UNIQUE,
birth_date DATE,
enrolled_on DATE DEFAULT (CURRENT_DATE),
dept_id INT
); 

*/


-- Inserting records into students table
INSERT INTO students
(first_name, last_name, email, birth_date, enrolled_on, dept_id)
VALUES
('Abebe', 'Bekele', 'abebe.bekele@bis.edu.et', '2002-03-15', '2024-09-01', 1),
('Hana', 'Tadesse', 'hana.tadesse@bis.edu.et', '2001-07-22', '2024-09-01', 2),
('Dawit', 'Kebede', 'dawit.kebede@bis.edu.et', '2003-01-10', '2024-09-02', 3),
('Mekdes', 'Alemu', 'mekdes.alemu@bis.edu.et', '2002-11-05', '2024-09-02', 4),
('Samuel', 'Girma', 'samuel.girma@bis.edu.et', '2001-05-18', '2024-09-03', 4),
('Selam', 'Tesfaye', 'selam.tesfaye@bis.edu.et', '2003-08-12', '2024-09-03', 1),
('Yohannes', 'Haile', 'yohannes.haile@bis.edu.et', '2002-02-25', '2024-09-04', 2),
('Meron', 'Solomon', 'meron.solomon@bis.edu.et', '2001-12-30', '2024-09-04', 3),
('Biruk', 'Worku', 'biruk.worku@bis.edu.et', '2003-04-17', '2024-09-05', 4),
('Rahel', 'Mulugeta', 'rahel.mulugeta@bis.edu.et', '2002-06-09', '2024-09-05', 4),
('Natnael', 'Assefa', 'natnael.assefa@bis.edu.et', '2001-09-14', '2024-09-06', 1),
('Bethlehem', 'Abate', 'bethlehem.abate@bis.edu.et', '2003-02-20', '2024-09-06', 2),
('Daniel', 'Fekadu', 'daniel.fekadu@bis.edu.et', '2002-10-11', '2024-09-07', 3),
('Marta', 'Getachew', 'marta.getachew@bis.edu.et', '2001-03-28', '2024-09-07', 4),
('Henok', 'Demissie', 'henok.demissie@bis.edu.et', '2003-07-06', '2024-09-08', 4),
('Liya', 'Kassahun', 'liya.kassahun@bis.edu.et', '2002-01-19', '2024-09-08', 1),
('Fitsum', 'Negash', 'fitsum.negash@bis.edu.et', '2001-11-23', '2024-09-09', 2),
('Tigist', 'Desta', 'tigist.desta@bis.edu.et', '2003-05-14', '2024-09-09', 3),
('Solomon', 'Wondimu', 'solomon.wondimu@bis.edu.et', '2002-08-03', '2024-09-10', 4),
('Eden', 'Abraham', 'eden.abraham@bis.edu.et', '2001-04-26', '2024-09-10', 4),
('Kalkidan', 'Mekonnen', 'kalkidan.mekonnen@bis.edu.et', '2003-09-21', '2024-09-11', 1),
('Robel', 'Tamiru', 'robel.tamiru@bis.edu.et', '2002-12-08', '2024-09-11', 2),
('Saron', 'Yilma', 'saron.yilma@bis.edu.et', '2001-06-16', '2024-09-12', 3),
('Mulu', 'Beyene', 'mulu.beyene@example.com', '2003-03-04', '2024-09-12', 4),
('Abel', 'Shiferaw', 'abel.shiferaw@example.com', '2002-07-29', '2024-09-13', 4),
('Hiwot', 'Ayele', 'hiwot.ayele@example.com', '2001-10-02', '2024-09-13', 1),
('Yared', 'Mengistu', 'yared.mengistu@example.com', '2003-01-25', '2024-09-14', 2),
('Frehiwot', 'Bikila', 'frehiwot.bikila@example.com', '2002-04-13', '2024-09-14', 3),
('Tewodros', 'Gashaw', 'tewodros.gashaw@example.com', '2001-08-07', '2024-09-15', 4),
('Aster', 'Mamo', 'aster.mamo@example.com', '2003-11-18', '2024-09-15', 4),
('Dagmawi', 'Lemma', 'dagmawi.lemma@example.com', '2002-05-24', '2024-09-16', 1),
('Meseret', 'Kassa', 'meseret.kassa@example.com', '2001-02-11', '2024-09-16', 2),
('Eyob', 'Teshome', 'eyob.teshome@example.com', '2003-06-30', '2024-09-17', 3),
('Rahel', 'Asfaw', 'rahel.asfaw@example.com', '2002-09-16', '2024-09-17', 4),
('Nahom', 'Birhanu', 'nahom.birhanu@example.com', '2001-12-05', '2024-09-18', 4),
('Almaz', 'Fisseha', 'almaz.fisseha@example.com', '2003-04-09', '2024-09-18', 1),
('Biniam', 'Alemayehu', 'biniam.alemayehu@example.com', '2002-02-14', '2024-09-19', 2),
('Mahi', 'Tesfahun', 'mahi.tesfahun@example.com', '2001-07-03', '2024-09-19', 3),
('Kaleb', 'Abebe', 'kaleb.abebe@example.com', '2003-10-27', '2024-09-20', 4),
('Sofia', 'Girma', 'sofia.girma@example.com', '2002-03-08', '2024-09-20', 4),
('Dereje', 'Bekele', 'dereje.bekele@example.com', '2001-05-12', '2024-09-21', 1),
('Lulit', 'Tadesse', 'lulit.tadesse@example.com', '2003-08-19', '2024-09-21', 2),
('Henok', 'Kebede', 'henok.kebede@example.com', '2002-01-31', '2024-09-22', 3),
('Mimi', 'Alemu', 'mimi.alemu@example.com', '2001-11-07', '2024-09-22', 4),
('Abel', 'Girma', 'abel.girma@example.com', '2003-02-16', '2024-09-23', 4),
('Eyerusalem', 'Tesfaye', 'eyerusalem.tesfaye@example.com', '2002-06-21', '2024-09-23', 1),
('Mikiyas', 'Haile', 'mikiyas.haile@example.com', '2001-09-09', '2024-09-24', 2),
('Selamawit', 'Solomon', 'selamawit.solomon@example.com', '2003-12-14', '2024-09-24', 3),
('Yonas', 'Worku', 'yonas.worku@example.com', '2002-04-05', '2024-09-25', 4),
('Martha', 'Mulugeta', 'martha.mulugeta@example.com', '2001-06-27', '2024-09-25', 4),
('Biruk', 'Assefa', 'biruk.assefa@example.com', '2003-09-13', '2024-09-26', 1),
('Hanna', 'Abate', 'hanna.abate@example.com', '2002-02-08', '2024-09-26', 2),
('Dani', 'Fekadu', 'dani.fekadu@example.com', '2001-10-19', '2024-09-27', 3),
('Meron', 'Getachew', 'meron.getachew@example.com', '2003-05-02', '2024-09-27', 4),
('Abraham', 'Demissie', 'abraham.demissie@example.com', '2002-07-15', '2024-09-28', 4),
('Eleni', 'Kassahun', 'eleni.kassahun@example.com', '2001-01-23', '2024-09-28', 1),
('Natnael', 'Negash', 'natnael.negash@example.com', '2003-11-09', '2024-09-29', 2),
('Tigist', 'Desta', 'tigist.desta2@example.com', '2002-08-26', '2024-09-29', 3),
('Samuel', 'Wondimu', 'samuel.wondimu@example.com', '2001-04-14', '2024-09-30', 4),
('Eden', 'Abraham', 'eden.abraham2@example.com', '2003-03-19', '2024-09-30', 4),
('Robel', 'Mekonnen', 'robel.mekonnen@example.com', '2002-12-11', '2024-10-01', 1),
('Saron', 'Tamiru', 'saron.tamiru@example.com', '2001-07-28', '2024-10-01', 2),
('Mulu', 'Yilma', 'mulu.yilma@bis.edu.et', '2003-01-06', '2024-10-02', 3),
('Abel', 'Beyene', 'abel.beyene@bis.edu.et', '2002-05-17', '2024-10-02', 4),
('Hiwot', 'Shiferaw', 'hiwot.shiferaw@bis.edu.et', '2001-09-30', '2024-10-03', 4),
('Yared', 'Ayele', 'yared.ayele@bis.edu.et', '2003-04-22', '2024-10-03', 1),
('Frehiwot', 'Mengistu', 'frehiwot.mengistu@bis.edu.et', '2002-10-07', '2024-10-04', 2),
('Tewodros', 'Bikila', 'tewodros.bikila@bis.edu.et', '2001-02-18', '2024-10-04', 3),
('Aster', 'Gashaw', 'aster.gashaw@bis.edu.et', '2003-06-12', '2024-10-05', 4),
('Dagmawi', 'Mamo', 'dagmawi.mamo@bis.edu.et', '2002-11-29', '2024-10-05', 4),
('Meseret', 'Lemma', 'meseret.lemma@bis.edu.et', '2001-03-07', '2024-10-06', 1),
('Eyob', 'Kassa', 'eyob.kassa@bis.edu.et', '2003-08-24', '2024-10-06', 2),
('Almaz', 'Teshome', 'almaz.teshome@bis.edu.et', '2002-01-16', '2024-10-07', 3),
('Biniam', 'Asfaw', 'biniam.asfaw@bis.edu.et', '2001-05-25', '2024-10-07', 4),
('Mahi', 'Birhanu', 'mahi.birhanu@bis.edu.et', '2003-10-03', '2024-10-08', 4),
('Kaleb', 'Fisseha', 'kaleb.fisseha@bis.edu.et', '2002-04-20', '2024-10-08', 1),
('Sofia', 'Alemayehu', 'sofia.alemayehu@bis.edu.et', '2001-08-15', '2024-10-09', 2),
('Dereje', 'Tesfahun', 'dereje.tesfahun@bis.edu.et', '2003-12-02', '2024-10-09', 3),
('Lulit', 'Abebe', 'lulit.abebe@bis.edu.et', '2002-06-18', '2024-10-10', 4),
('Henok', 'Bekele', 'henok.bekele@bis.edu.et', '2001-10-26', '2024-10-10', 4),
('Mimi', 'Tadesse', 'mimi.tadesse@bis.edu.et', '2003-03-11', '2024-10-11', 1),
('Abel', 'Kebede', 'abel.kebede@bis.edu.et', '2002-09-04', '2024-10-11', 2),
('Eyerusalem', 'Alemu', 'eyerusalem.alemu@bis.edu.et', '2001-01-12', '2024-10-12', 3),
('Mikiyas', 'Girma', 'mikiyas.girma@bis.edu.et', '2003-07-23', '2024-10-12', 4),
('Selamawit', 'Tesfaye', 'selamawit.tesfaye@bis.edu.et', '2002-02-27', '2024-10-13', 4),
('Yonas', 'Haile', 'yonas.haile@bis.edu.et', '2001-06-08', '2024-10-13', 1),
('Martha', 'Solomon', 'martha.solomon@bis.edu.et', '2003-11-15', '2024-10-14', 2),
('Biruk', 'Worku', 'biruk.worku2@bis.edu.et', '2002-05-30', '2024-10-14', 3),
('Hanna', 'Mulugeta', 'hanna.mulugeta@bis.edu.et', '2001-09-17', '2024-10-15', 4),
('Dani', 'Assefa', 'dani.assefa@bis.edu.et', '2003-02-04', '2024-10-15', 4),
('Meron', 'Abate', 'meron.abate@bis.edu.et', '2002-07-12', '2024-10-16', 1),
('Abraham', 'Fekadu', 'abraham.fekadu@bis.edu.et', '2001-11-21', '2024-10-16', 2),
('Eleni', 'Getachew', 'eleni.getachew@bis.edu.et', '2003-04-16', '2024-10-17', 3),
('Natnael', 'Demissie', 'natnael.demissie@bis.edu.et', '2002-10-28', '2024-10-17', 4),
('Tigist', 'Kassahun', 'tigist.kassahun@example.com', '2001-03-13', '2024-10-18', 4),
('Samuel', 'Negash', 'samuel.negash@example.com', '2003-08-06', '2024-10-18', 1),
('Eden', 'Desta', 'eden.desta@example.com', '2002-01-24', '2024-10-19', 2),
('Robel', 'Wondimu', 'robel.wondimu@example.com', '2001-05-09', '2024-10-19', 3),
('Saron', 'Abraham', 'saron.abraham@example.com', '2003-09-27', '2024-10-20', 4),
('Mulu', 'Mekonnen', 'mulu.mekonnen@bis.edu.et', '2002-03-02', '2024-10-20', 5);