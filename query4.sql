select name
from subjects,books,books_subjects
where books.title="Atomic Habits"
and books.id=books_subjects.book
and subjects.id=books_subjects.subject;
