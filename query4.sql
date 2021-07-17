select s.name  from books b, publisher p, books_subjects bs, subjects s  where b.id = bs.book and s.id = bs.subject and p.id = b.publisher and b.title = 'Atomic Habits' ;
