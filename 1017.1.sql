select l.location_id, l.street_address, l.city, l.state_province, c.country_name
from locations l natural join countries c
/
