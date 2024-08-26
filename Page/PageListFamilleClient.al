page 50041 ListFamilleClient
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = FamilleClient;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;
                    Caption = 'Code';
                    Description = 'CUSTOMER LN 20/08/24 REV24';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    Caption = 'Description';
                    Description = 'CUSTOMER LN 20/08/24 REV24';

                }
            }
        }

    }


}