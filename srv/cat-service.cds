using my.customers as my from '../db/data-model';

service CatalogService {
    @readonly entity CUSTOMERS as projection on my.customers;
}
