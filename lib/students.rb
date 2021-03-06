## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
    "Select gpa from students
    order by gpa desc
    limit 1"
end

def lowest_student_gpa
    "Select gpa from students
    order by gpa asc
    limit 1"
end

def average_student_gpa
    "Select AVG(gpa) from students"
end

def total_tardies_for_all_students
    "Select Sum(tardies) from students"
end

def average_gpa_for_9th_grade
    "Select AVG(gpa) from students
    Where grade = 9"
end
