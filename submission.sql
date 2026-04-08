SELECT * FROM forum_posts WHERE date BETWEEN '2048-03-31' AND '2048-04-30';

--smart-money-44 threatening post

SELECT * FROM forum_accounts WHERE username='smart-money-44';

--Found first and last name of forum account owner: Brad Steele

SELECT * FROM forum_accounts WHERE last_name='Steele';

--Found sharp-engine-57(Andrew Steele) & stinky-tofu-98(Kevin Steele)

SELECT * FROM emptystack_accounts WHERE last_name='Steele';

--Found Andrew @ triple-cart-38; password456

--emptystack.sql created through node mainframe login

--had to execute file in terminal
psql -U evoi -d mainframe_override -f <path>

SELECT * FROM emptystack_messages WHERE body ILIKE '%taxi%';

-- from your-boss-99; deploy by end of week

SELECT * FROM emptystack_accounts WHERE username='your-boss-99';

--used this to find password

--notagaincarter - Skylar Singer

SELECT * FROM emptystack_projects WHERE code='TAXI';

--to find project ID: DczE0v2b

node mainframe -stop
WARNING: admin access required. Unauthorized access will be logged.
Username: your-boss-99
Password: notagaincarter
Welcome, your-boss-99.
Project ID: DczE0v2b
Initiating project shutdown sequence...
5...
4...
3...
2...
1...
Project shutdown complete.
