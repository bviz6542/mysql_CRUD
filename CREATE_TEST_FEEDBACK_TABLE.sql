-- 전체 컬럼 등수에서 시험별 등수로 변경

CREATE TABLE TEST_FEEDBACK AS
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000001';

INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000002';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000003';

INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000004';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000005';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000006';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000007';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000008';    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000009';    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000010';
    

INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000011';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000012';

INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000013';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000014';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000015';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T0000016';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000017';    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000018';    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000019';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000020';    

INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000021';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000022';

INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000023';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000024';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000025';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000026';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000027';    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000028';    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000029';
    
 INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000030';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000031';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000032';

INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000033';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000034';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000035';
    
INSERT INTO TEST_FEEDBACK
	SELECT TESTID, USERID, SCORE, RANK() OVER (ORDER BY SCORE DESC) AS RE_RANKING
	FROM test_feedback_temp
	WHERE TestID = 'T000036';
    
ALTER TABLE TEST_FEEDBACK
	ADD CONSTRAINT		ALLINONE3_PK 		PRIMARY KEY(TestID, UserID);
    
ALTER TABLE TEST_FEEDBACK
	ADD CONSTRAINT 		TESTID2_FK 			FOREIGN KEY(TestID)
							REFERENCES TEST(TestID)
								ON UPDATE NO ACTION
								ON DELETE NO ACTION;

ALTER TABLE TEST_FEEDBACK
	ADD CONSTRAINT 		USERID3_FK 			FOREIGN KEY(UserID)
							REFERENCES USERS(UserID)
								ON UPDATE NO ACTION
								ON DELETE NO ACTION;

DROP TABLE TEST_FEEDBACK_TEMP;
-- group by TESTID;