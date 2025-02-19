<h3>Easy</h3><hr>
<h4>Page With No Likes</h4>
<p>Facebook SQL Interview Question</p><hr>

<p>Assume you're given two tables containing data about Facebook Pages and their respective likes (as in "Like a Facebook Page").</p>
<p>Write a query to return the IDs of the Facebook pages that have zero likes. The output should be sorted in ascending order based on the page IDs.</p>


<pre>
<h5><code>pages</code> Table:</h5>
+------------+-----------+
|Column Name |	Type     |
+------------+-----------+
|page_id     |	integer  |
|page_name   |	varchar  |
+------------+-----------+

<h5><code>pages</code> Example Input</h5>
+----------+-----------------------+
|page_id   |   page_name           |
+----------+-----------------------+
|20001     |SQL Solutions          |
|20045     |Brain Exercises        |
|20701	   |Tips for Data Analysts |
+----------+-----------------------+

<h5><code>page_likes</code> Table:</h5>
+------------+-----------+
|Column Name |	Type     |
+------------+-----------+
|user_id     |	integer  |
|page_id     |	integer  |
|liked_date  |	datetime |
+------------+-----------+

<h5><code>page_likes</code> Example Input:</h5>
+---------+-----------+---------------------+
|user_id  |page_id    |	liked_date          |
+---------+-----------+---------------------+
|111	  |20001      |	04/08/2022 00:00:00 |
|121	  |20045      |	03/12/2022 00:00:00 |
|156	  |20001      |	07/25/2022 00:00:00 |
+---------+-----------+---------------------+

<h5>Example Output:</h5>
+--------+
|page_id |
+--------+
|20701   |
+--------+

<p>The dataset you are querying against may have different input & output - this is just an example!</p>
</pre>
