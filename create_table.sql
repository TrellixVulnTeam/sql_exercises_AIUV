
CREATE TABLE diabetes
(
	Glucose	INT,
	BloodPressure INT,
	SkinThickness INT,
	Insulin	INT,
	BMI REAL,
	DiabetesPedigreeFunction REAL,
	PatientID INT PRIMARY KEY,
	Outcome INT
);

COMMIT;
