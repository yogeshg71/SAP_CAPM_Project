using { SAP_CAPM_Project as db } from '../db/data-model';

service CatalogService@(path:'/CatalogService') {
    entity SalesOrder as projection on db.SalesOrder
}
    