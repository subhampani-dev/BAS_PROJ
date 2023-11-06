using MyService as service from '../../srv/MyService';

annotate service.OrderSet with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ORDERID',
            Value : ORDERID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CUSTOMER_NAME',
            Value : CUSTOMER_NAME,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CONTACT_PERSON',
            Value : CONTACT_PERSON,
        },
        {
            $Type : 'UI.DataField',
            Label : 'GROSS_AMOUNT',
            Value : GROSS_AMOUNT,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CURRENCY',
            Value : CURRENCY,
        },
    ]
);
annotate service.OrderSet with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ORDERID',
                Value : ORDERID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CUSTOMER_NAME',
                Value : CUSTOMER_NAME,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CONTACT_PERSON',
                Value : CONTACT_PERSON,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GROSS_AMOUNT',
                Value : GROSS_AMOUNT,
            },
            {
                $Type : 'UI.DataField',
                Label : 'CURRENCY',
                Value : CURRENCY,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
