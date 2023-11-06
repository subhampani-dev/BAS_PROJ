using {capm.db as Node} from '../db/datamodel';

@path : '/SAP/Order/Odata'
service MyService {

    entity OrderSet as projection on Node.Orders;
        
    
}
@path :'/sap/emp/odata'
service MyEmployee{
    entity Emp as projection on Node.employee;
}