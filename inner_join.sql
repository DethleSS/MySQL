select student.first_name, student.second_name, college_group.department, college_group.group_number/*,college_group.id , student.group_id*/ from student , college_group
where college_group.id = student.group_id ;


