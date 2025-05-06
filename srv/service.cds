using my.identity as id from '../db/schema';

service IdentityService {
  entity SampleData as projection on id.SampleData;
}
