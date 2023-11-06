sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'c/salesrderapp/test/integration/FirstJourney',
		'c/salesrderapp/test/integration/pages/OrderSetList',
		'c/salesrderapp/test/integration/pages/OrderSetObjectPage'
    ],
    function(JourneyRunner, opaJourney, OrderSetList, OrderSetObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('c/salesrderapp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheOrderSetList: OrderSetList,
					onTheOrderSetObjectPage: OrderSetObjectPage
                }
            },
            opaJourney.run
        );
    }
);