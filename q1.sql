SELECT sa.local_contact 
FROM service_agreements sa, account_managers am, accounts a, personnel p 
WHERE a.account_mgr = am.pid AND
 sa.waste_type = 'hazardous waste' AND 
 p.pid = am.pid AND
 p.name = 'Dan Brown';