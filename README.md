# PostGIS backwards compatibility patch

## why

Today I run a program written years ago, it complains that it can not find function `ST_Distance_Sphere`. It is renamed to `ST_DistanceSphere` in PostGIS 3.0. So I created a wrapper and everything goes well.





