SELECT rtrim(TO_CHAR (SYSDATE, 'Day', 'nls_date_language=portuguese')) || 
       TO_CHAR (SYSDATE, ', dd "de" FMMonth "de" YYYY', 'nls_date_language=portuguese') diames_extenso 
FROM dual
