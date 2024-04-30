using { salesterritory as SalesTerritory } from './external/salesterritory';

service ExternalCAPMService {

entity A_SalesTerritory as projection on SalesTerritory.SalesTerritoryAccountCollection;

}
