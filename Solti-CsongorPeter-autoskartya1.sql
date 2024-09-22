-- 3. feladat
SELECT * FROM `autoskartya`;
-- 4. feladat
SELECT `gyartmany`, `tipus` FROM `autoskartya` WHERE `orszagkod` = `D` AND (`vegsebesseg` > 240 OR `loero` >= 200) ORDER BY `tipus` DESC; 
-- 5. feladat
SELECT * FROM `autoskartya` WHERE `orszagkod` = `J` AND (`fogyasztas` <= 6 OR (`hengerurtartalom` <= 1400 `fogyasztas` <= 7));
-- 6. feladat
SELECT `gyartmany`, `tipus`, `gyartasi_ev` FROM `autoskartya` WHERE `gyartmany` IN (`Bentley`, `BMW`, `Mercedes`, `Volvo`) AND `kilowatt` >= 150;
-- 7. feladat
SELECT DISTINCT `gyartmany` FROM `autoskartya` ORDER BY `gyartmany` ASC;
-- 8. feladat
SELECT `gyartmany`, `tipus`, `loero` FROM `autoskartya` ORDER BY `loero` ASC;
-- 9. feladat
SELECT `tipus`, `orszag`, `vegsebesseg` FROM `autoskartya` GROUP BY `orszag`, `tipus`, `vegsebesseg` ORDER BY `orszag` ASC;
-- 10. feladat
SELECT `gyartmany`, `tipus`, `orszagkod` FROM `autoskartya` WHERE `orszagkod` IN (`D`, `F`) AND `fogyasztas` < 5;