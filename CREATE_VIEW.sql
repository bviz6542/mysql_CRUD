# 시험별 성적과 등수 오름차춘 정렬 VIEW

CREATE VIEW RESULT_BY_TEST AS
SELECT TestID, UserID, Score, RE_RANKING
FROM test_feedback
WHERE TestID = 'T0000001'	-- @@@@ 시험ID 입력
ORDER BY RE_RANKING;


# 특정 시험 분야와 유저별 취약 문제 유형 VIEW

CREATE VIEW WEAK_PROBLEM_BY_USER AS
SELECT USERID, PROBLEMTYPEID
FROM weak_or_not
WHERE USERID = 'U00000001' AND		-- @@@@ 유저ID 입력
	  WEAKORNOT = 1 AND
	  ProblemTypeID IN (SELECT PROBLEMTYPEID FROM PROBLEM_TYPE 
						WHERE TESTDOMAINID = 'TD0001');		-- @@@@ 시험ID 입력