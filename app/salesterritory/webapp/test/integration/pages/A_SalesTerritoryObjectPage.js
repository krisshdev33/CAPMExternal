sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'com.deloitte.sap.salesterritory',
            componentId: 'A_SalesTerritoryObjectPage',
            contextPath: '/A_SalesTerritory'
        },
        CustomPageDefinitions
    );
});