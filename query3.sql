select b.title  from books b, publisher p, books_subjects bs, subjects s  where b.id = bs.book and s.id = bs.subject and p.id = b.publisher and s.name in  ('Technology', 'Politics');
