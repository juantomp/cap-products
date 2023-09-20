using {com.jt as jt} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on jt.Customer;


}
