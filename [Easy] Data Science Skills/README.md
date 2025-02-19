<h3>Easy</h3><hr>
<h4>Data Science Skills</h4>
<p>LinkedIn SQL Interview Question</p><hr>

<p>Given a table of candidates and their skills, you're tasked with finding the candidates best suited for an open Data Science job. You want to find candidates who are proficient in Python, Tableau, and PostgreSQL.<p>
<p>Write a query to list the candidates who possess all of the required skills for the job. Sort the output by candidate ID in ascending order.</p>

<h5>Assumption:</h5>
<p>- There are no duplicates in the <code>candidates</code> table</p>

<h5><code>candidates </code>Table</h5>
<pre>
+-------------+--------------+
| Column Name |	Type         |
+-------------+--------------+
|candidate_id |	integer      |
|skill	      | varchar      |
+-------------+--------------+
</pre>

<h5><code>candidates</code> Example Input:</h5>
<pre>
+-------------+--------------+
|candidate_id |	skill        |
+-------------+--------------+
| 123	      |  Python      |
| 123	      |  Tableau     |
| 123	      |  PostgreSQL  |
| 234	      |  R           |
| 234	      |  PowerBI     |
| 234	      |  SQL Server  |
| 345	      |  Python      |
| 345	      |  Tableau     |
+-------------+--------------+
</pre>

<h5>Example Output: </h5>
<pre>
+-------------+
|candidate_id |
+-------------+
|123          |
+-------------+
</pre>

<h5>Explanation</h5>
<p>Candidate 123 is displayed because they have Python, Tableau, and PostgreSQL skills. 345 isn't included in the output because they're missing one of the required skills: PostgreSQL.

The dataset you are querying against may have different input & output - this is just an example!</p>
