SELECT SUSER_SNAME(), USER_NAME()
select * from SalesLT.SalesOrderDetail

BEGIN TRAN -- �}�l�ư�
SELECT @@TRANCOUNT -- ����ưȭp��
Delete SalesLT.Customer -- �R�� SalesLT.Customer �����O��
-- ��l���{���X�ѩ�����M�ϥ������Y�A��������

Update SalesLT.Customer
SET CompanyName = CompanyName + 'A'

SELECT * FROM SalesLT.Customer
ROLLBACK