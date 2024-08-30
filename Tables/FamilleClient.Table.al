table 50039 FamilleClient
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code';
            Description = 'CUSTOMER LN 20/08/24 REV24';
            Tooltip = 'Entrez le code.';
        }
        field(2; Description; Text[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description';
            Description = 'CUSTOMER LN 20/08/24 REV24';
            Tooltip = 'Entrez la description.';
        }
    }

    keys
    {
        // on définit la clé primaire de la table avec la colonne Code car il s'agit d'une table de reference
        key(PK; Code)
        {
            Clustered = true;
        }
    }


}