

-- =============================================
-- Author:		
-- Create date: sdjfhsdlhsdfasdohfld
-- Description:	
-- =============================================
create PROCEDURE [dbo].test
	@TableName varchar(100),--檢核TABLE NAME
	@SendNo varchar(17),--送件編號
	@SendDNO varchar(20),--送件明細編號
	@FieldName nvarchar(50),--檢核欄位名稱
	@FieldCName nvarchar(50),--檢核欄位中文名稱
	@ErrCode varchar(3),--錯誤代號 999為此程序錯誤
	@ReturnValue int output

AS
BEGIN
	BEGIN TRY
		BEGIN TRAN
			SET NOCOUNT ON;
		COMMIT TRAN
	END TRY
	BEGIN CATCH
		ROLLBACK TRAN
		--select  ERROR_MESSAGE() AS ErrorMessage;  
		INSERT INTO ErrorMessage
		([PKID],[Msg],[CreateBy])
	VALUES
		(newid(), ERROR_MESSAGE(), 'USP_MICRO_Check_Company');
		select @ReturnValue = 999;		--回應執行失敗
	END CATCH
END