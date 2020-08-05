USE epollbook;

INSERT INTO VoteRecords (Election, DistrictID, PollingDivisionID, PollingStationID, ID)
SELECT "PE2020", DistrictID, PollingDivisionID, PollingStationID, ElectorID FROM ElectorRegistry;
