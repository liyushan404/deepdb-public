SELECT * FROM flights WHERE origin='ATL';
SELECT * FROM flights WHERE unique_carrier='TW';
SELECT * FROM flights WHERE origin_state_abr='LA';
SELECT * FROM flights WHERE origin_state_abr='LA' AND  dest_state_abr='CA';
SELECT * FROM flights WHERE origin_state_abr='LA' AND dest='JFK';
SELECT * FROM flights WHERE unique_carrier='9E';
SELECT * FROM flights WHERE dest='HPN';
SELECT * FROM flights WHERE origin='PHX';
SELECT * FROM flights;
SELECT * FROM flights;
SELECT * FROM flights WHERE origin_state_abr = 'CA' AND dest_state_abr = 'HI';
SELECT * FROM flights WHERE unique_carrier = 'UA' AND origin = 'ATL';