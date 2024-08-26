page 50041 ListFamilleClient
{
    PageType = List;
    ApplicationArea = All;
    SourceTable = FamilleClient;
    Editable = true;

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
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    Caption = 'Description';
                }
            }
        }
    }

}
