SELECT page_id FROM pages p
LEFT JOIN page_likes pl
USING (page_id)
WHERE pl.liked_date ISNULL
ORDER BY page_id;