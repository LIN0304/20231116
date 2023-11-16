SELECT SUSER_SNAME(), USER_NAME()
select * from SalesLT.SalesOrderDetail

BEGIN TRAN -- 開始事務
SELECT @@TRANCOUNT -- 選取事務計數
Delete SalesLT.Customer -- 刪除 SalesLT.Customer 表中的記錄
-- 其餘的程式碼由於視角和反光的關係，不易辨識

Update SalesLT.Customer
SET CompanyName = CompanyName + 'A'

SELECT * FROM SalesLT.Customer
ROLLBACK