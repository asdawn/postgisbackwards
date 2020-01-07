--Backward compatibility patch for PostGIS 3.0+

--ST_Distance_Sphere, Since 
CREATE OR REPLACE FUNCTION ST_Distance_Sphere(geom1 geometry, geom2 geometry)
RETURNS double precision AS 
$BODY$ 
DECLARE 

BEGIN 
	return ST_DistanceSphere(geom1, geom2);
END;  
$BODY$ 
LANGUAGE 'plpgsql' VOLATILE;
