select title
from books,subjects,books_subjects
where subjects.id=books_subjects.subject
and subjects.name in ("Technology","Politics")
and books_subjects.book=books.id;
