CREATE TABLE sensor (
    id                          INTEGER PRIMARY KEY,
    entPhySensorType            STRING,
    entPhySensorScale           STRING,
    entPhySensorPrecision       INTEGER,
    entPhySensorValue           INTEGER,
    entPhySensorOperStatus      STRING,
    entPhySensorUnitsDisplay    STRING,
    entPhySensorValueTimeStamp  STRING,
    entPhySensorValueUpdateRate INTEGER,
    entPhyIndex                 INTEGER
);
