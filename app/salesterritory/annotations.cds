using ExternalCAPMService as service from '../../srv/service';

annotate service.A_SalesTerritory{
    CustomerID @Common : {ValueList : {
        $Type : 'Common.ValueListType',
        CollectionPath : 'A_SalesTerritory',
        Parameters: [
            {
                $Type : 'Common.ValueListParameterInOut',
                LocalDataProperty : CustomerID,
                ValueListProperty : 'CustomerID',
            },
        ],
    },
    };
    TerritoryId @UI.HiddenFilter @UI.Hidden
}



annotate service.A_SalesTerritory with @(

    UI.HeaderInfo : {TypeName : 'salesterritory',
    TypeNamePlural : 'salesterritory',},

    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ObjectID',
                Value : ObjectID,
                ![@HTML5.CssDefaults] : {
                    $Type: 'HTML5.CssDefaultsType',
                    width : '10rem'
                },
            },
            {
                $Type : 'UI.DataField',
                Label : 'ParentObjectID',
                Value : ParentObjectID,
                ![@HTML5.CssDefaults] : {
                    $Type: 'HTML5.CssDefaultsType',
                    width : '10rem'
                },
            },
            {
                $Type : 'UI.DataField',
                Label : 'TerritoryId',
                Value : TerritoryId,
                ![@HTML5.CssDefaults] : {
                    $Type: 'HTML5.CssDefaultsType',
                    width : '10rem'
                },
            },
            {
                $Type : 'UI.DataField',
                Label : 'CustomerID',
                Value : CustomerID,
                ![@HTML5.CssDefaults] : {
                    $Type: 'HTML5.CssDefaultsType',
                    width : '10rem'
                },
            },
            {
                $Type : 'UI.DataField',
                Label : 'TerritoryAssignmentManualOverrideAllowedIndicator',
                Value : TerritoryAssignmentManualOverrideAllowedIndicator,
                ![@HTML5.CssDefaults] : {
                    $Type: 'HTML5.CssDefaultsType',
                    width : '10rem'
                },
            },
            {
                $Type : 'UI.DataField',
                Label : 'ETag',
                Value : ETag,
                ![@HTML5.CssDefaults] : {
                    $Type: 'HTML5.CssDefaultsType',
                    width : '10rem'
                },
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],

    UI.SelectionFields:[CustomerID],
    
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ObjectID',
            Value : ObjectID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'ParentObjectID',
            Value : ParentObjectID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'TerritoryId',
            Value : TerritoryId,
        },
        {
            $Type : 'UI.DataField',
            Label : 'CustomerID',
            Value : CustomerID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'TerritoryAssignmentManualOverrideAllowedIndicator',
            Value : TerritoryAssignmentManualOverrideAllowedIndicator,
        },
    ],
);

