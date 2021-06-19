delete from books_subjects
  where subject in
  (
    select subject
    from subjects,books_subjects
    where subjects.id=books_subjects.subject
    and subjects.name="History"
  );

delete from subjects
where name="History";
