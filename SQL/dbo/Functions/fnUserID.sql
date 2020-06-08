CREATE FUNCTION [dbo].[fnUserID]
(
)
RETURNS varchar(50)
AS
BEGIN
	RETURN dbo.fnUserIDGet();
END
