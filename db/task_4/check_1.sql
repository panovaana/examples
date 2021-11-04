SELECT ISSUE.issue_dttm, BOOK.book_title FROM ISSUE JOIN COPY ON COPY.copy_id = ISSUE.copy_id JOIN PUBLICATION ON PUBLICATION.publication_id = COPY.publication_id
JOIN BOOK ON BOOK.book_id = PUBLICATION.book_id JOIN BOOK_BY_THEME ON BOOK.book_id = BOOK_BY_THEME.book_id JOIN THEME ON THEME.theme_id = BOOK_BY_THEME.theme_id 
WHERE THEME.theme_nm = 'Physics'