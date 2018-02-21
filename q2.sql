SELECT distinct a.customer_name,a.contact_info,p2.name
 FROM accounts a, personnel p, personnel p2
 WHERE a.end_date < datetime('now','+15 days')
 AND a.end_date > datetime('now','-15 days')
 AND a.customer_type = "industrial"
 AND a.account_mgr = p2.pid;