sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/deloitte/sap/salesterritory/test/integration/FirstJourney',
		'com/deloitte/sap/salesterritory/test/integration/pages/A_SalesTerritoryList',
		'com/deloitte/sap/salesterritory/test/integration/pages/A_SalesTerritoryObjectPage'
    ],
    function(JourneyRunner, opaJourney, A_SalesTerritoryList, A_SalesTerritoryObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/deloitte/sap/salesterritory') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheA_SalesTerritoryList: A_SalesTerritoryList,
					onTheA_SalesTerritoryObjectPage: A_SalesTerritoryObjectPage
                }
            },
            opaJourney.run
        );
    }
);