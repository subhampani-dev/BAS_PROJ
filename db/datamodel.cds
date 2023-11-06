namespace capm.db;

using { managed } from '@sap/cds/common';

entity Orders : managed
{
    key ORDERID : Integer64;
    CUSTOMER_NAME : String(120);
    CONTACT_PERSON : String(180) not null;
    GROSS_AMOUNT : Decimal(10,2);
    CURRENCY : String(4) not null;
}

entity employee : managed
{
    key emp_id : Integer64;
    emp_name : String(100);
    emp_add : String(100);
    emp_ph : Integer64;
}
