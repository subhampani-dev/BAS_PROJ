sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'c.salesrderapp',
            componentId: 'OrderSetObjectPage',
            contextPath: '/OrderSet'
        },
        CustomPageDefinitions
    );
});