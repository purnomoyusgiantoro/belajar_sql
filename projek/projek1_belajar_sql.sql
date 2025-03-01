select *
from diabetes;

DESC diabetes;

SELECT * FROM diabetes WHERE 
    SkinThickness IS NULL OR 
    Pregnancies IS NULL OR 
    Outcome IS NULL OR 
    Insulin IS NULL OR 
    Glucose IS NULL OR 
    DiabetesPedigreeFunction IS NULL OR 
    BMI IS NULL OR 
    BloodPressure IS NULL OR 
    Age IS NULL;

DELETE FROM diabetes WHERE 
    SkinThickness IS NULL OR 
    Pregnancies IS NULL OR 
    Outcome IS NULL OR 
    Insulin IS NULL OR 
    Glucose IS NULL OR 
    DiabetesPedigreeFunction IS NULL OR 
    BMI IS NULL OR 
    BloodPressure IS NULL OR 
    Age IS NULL;

