-- =============================================
-- Author:		Miles
-- Create date: 06/08/2020
-- Description:	set user id for fnUserID to retrieve
-- =============================================
CREATE PROCEDURE [dbo].[spSCC_SavUserID]
	@UserID varchar(50)
AS
	set nocount on;
	EXEC sys.sp_set_session_context @key = N'UserID', @value = @UserID;
RETURN 0
