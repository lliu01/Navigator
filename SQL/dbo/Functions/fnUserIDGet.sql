-- =============================================
-- Author:		Miles
-- Create date: 06/08/2020
-- Description:	return key value user id
-- =============================================
CREATE FUNCTION fnUserIDGet()
RETURNS varchar(50)
AS
BEGIN
	return convert(varchar,isnull(SESSION_CONTEXT(N'UserID'),SYSTEM_USER));

END
