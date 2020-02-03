SELECT name, id, cohort_id
vagrant-# FROM students
vagrant-# WHERE end_date IS null
vagrant-# ORDER BY cohort_id;