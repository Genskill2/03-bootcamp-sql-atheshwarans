select title
from books,publisher
where  books.publisher=publisher.id
and publisher.name="PHI";
