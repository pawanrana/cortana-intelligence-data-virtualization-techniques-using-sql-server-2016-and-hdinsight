-- This query will verify that AdventureWorksSQLDW2012 was populated properly.  

select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).AdventureWorksDWBuildVersion' table_name from (select count(*) actual_row_count, 1 expected_row_count from $(schema).AdventureWorksDWBuildVersion) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DatabaseLog' table_name from (select count(*) actual_row_count, 112 expected_row_count from $(schema).DatabaseLog) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimAccount' table_name from (select count(*) actual_row_count, 99 expected_row_count from $(schema).DimAccount) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimCurrency' table_name from (select count(*) actual_row_count, 105 expected_row_count from $(schema).DimCurrency) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimCustomer' table_name from (select count(*) actual_row_count, 18484 expected_row_count from $(schema).DimCustomer) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimDate' table_name from (select count(*) actual_row_count, 1188 expected_row_count from $(schema).DimDate) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimDepartmentGroup' table_name from (select count(*) actual_row_count, 7 expected_row_count from $(schema).DimDepartmentGroup) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimEmployee' table_name from (select count(*) actual_row_count, 296 expected_row_count from $(schema).DimEmployee) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimGeography' table_name from (select count(*) actual_row_count, 655 expected_row_count from $(schema).DimGeography) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimOrganization' table_name from (select count(*) actual_row_count, 14 expected_row_count from $(schema).DimOrganization) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimProduct' table_name from (select count(*) actual_row_count, 606 expected_row_count from $(schema).DimProduct) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimProductCategory' table_name from (select count(*) actual_row_count, 4 expected_row_count from $(schema).DimProductCategory) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).$(schema).DimProductSubcategory' table_name from (select count(*) actual_row_count, 37 expected_row_count from $(schema).DimProductSubcategory) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimPromotion' table_name from (select count(*) actual_row_count, 16 expected_row_count from $(schema).DimPromotion) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimReseller' table_name from (select count(*) actual_row_count, 701 expected_row_count from $(schema).DimReseller) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimSalesReason' table_name from (select count(*) actual_row_count, 10 expected_row_count from $(schema).DimSalesReason) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimSalesTerritory' table_name from (select count(*) actual_row_count, 11 expected_row_count from $(schema).DimSalesTerritory) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).DimScenario' table_name from (select count(*) actual_row_count, 3 expected_row_count from $(schema).DimScenario) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).FactCallCenter' table_name from (select count(*) actual_row_count, 120 expected_row_count from $(schema).FactCallCenter) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).FactCurrencyRate' table_name from (select count(*) actual_row_count, 14264 expected_row_count from $(schema).FactCurrencyRate) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).FactFinance' table_name from (select count(*) actual_row_count, 39409 expected_row_count from $(schema).FactFinance) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).FactInternetSales' table_name from (select count(*) actual_row_count, 60398 expected_row_count from $(schema).FactInternetSales) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).FactInternetSalesReason' table_name from (select count(*) actual_row_count, 64515 expected_row_count from $(schema).FactInternetSalesReason) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).ProspectiveBuyer' table_name from (select count(*) actual_row_count, 2059 expected_row_count from $(schema).ProspectiveBuyer) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).FactResellerSales' table_name from (select count(*) actual_row_count, 60855 expected_row_count from $(schema).FactResellerSales) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).FactSalesQuota' table_name from (select count(*) actual_row_count, 163 expected_row_count from $(schema).FactSalesQuota) a
union all
select *, case when actual_row_count <> expected_row_count then 'Incorrect' else 'Correct' end as validation, '$(schema).FactSurveyResponse' table_name from (select count(*) actual_row_count, 2727 expected_row_count from $(schema).FactSurveyResponse) a
order by validation desc, table_name
