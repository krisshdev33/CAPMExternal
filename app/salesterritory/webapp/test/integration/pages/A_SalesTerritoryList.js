sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'com.deloitte.sap.salesterritory',
            componentId: 'A_SalesTerritoryList',
            contextPath: '/A_SalesTerritory'
        },
        CustomPageDefinitions
    );
});