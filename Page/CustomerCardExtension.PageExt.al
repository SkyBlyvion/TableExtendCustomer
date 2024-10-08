pageextension 50038 "CustomerCardExtension" extends "Customer Card"
{
    Editable = true;
    layout
    {

        // General
        addlast(General)
        {
            field("Date création fiche"; Rec."Date création fiche")
            {
                ApplicationArea = All;
            }
            field("Registre du commerce"; Rec."Registre du commerce")
            {
                ApplicationArea = All;
            }
            field("Code famille client"; Rec."Code famille client")
            {
                ApplicationArea = All;
                // ajout de la relation entre champ Code famille client de la table CustomerCard et Code de la table FamilleClient
                TableRelation = "Familleclient"."Code";
            }
            field("Code APE"; Rec."Code APE")
            {
                ApplicationArea = All;
            }
            field("Date création entreprise"; Rec."Date création entreprise")
            {
                ApplicationArea = All;
            }

        }




        // Address & Contact
        addafter("Phone No.")
        {
            field("N° téléphone 2"; Rec."N° téléphone 2")
            {
                ApplicationArea = All;
            }
        }


        addafter(ContactName)
        {
            field("E-Mail 2"; Rec."E-Mail 2")
            {
                ApplicationArea = All;
            }
            field("E-Mail Compta"; Rec."E-Mail Compta")
            {
                ApplicationArea = All;
            }

        }

        movebefore("E-Mail 2"; "E-Mail")


        // Invoicing
        addlast(Invoicing)
        {

            field("Soumis à R.F.A"; Rec."Soumis à R.F.A")
            {
                ApplicationArea = All;
            }
            field("Valeur R.F.A"; Rec."Valeur R.F.A")
            {
                ApplicationArea = All;
            }
            field("Taux RFA à accorder"; Rec."Taux RFA à accorder")
            {
                ApplicationArea = All;
            }
            field("Facturation Revimex"; Rec."Facturation Revimex")
            {
                ApplicationArea = All;
            }
            field("N° compte Revimex"; Rec."N° compte Revimex")
            {
                ApplicationArea = All;
            }
            field("Litiges"; Rec."Litiges")
            {
                ApplicationArea = All;
            }
            field("Ratio"; Rec."Ratio")
            {
                ApplicationArea = All;
            }
            field("Impot Sociétés Collectives"; Rec."Impot Sociétés Collectives")
            {
                ApplicationArea = All;
            }
            field("Tarifa"; Rec."Tarifa")
            {
                ApplicationArea = All;
            }

        }

        // Payments
        addlast(Payments)
        {

            field("Mode règlement"; Rec."Mode règlement")
            {
                ApplicationArea = All;
            }
            field("Encours"; Rec."Encours")
            {
                ApplicationArea = All;
            }
            field("Echu"; Rec."Echu")
            {
                ApplicationArea = All;
            }
            field("Montant reliquat"; Rec."Montant reliquat")
            {
                ApplicationArea = All;
            }
        }

        // Shipping
        addlast(Shipping)
        {

            field("Code Franco"; Rec."Code Franco")
            {
                ApplicationArea = All;
            }
            field("Promotion Web"; Rec."Promotion Web")
            {
                ApplicationArea = All;
            }
            field("Edition étiquettes"; Rec."Edition étiquettes")
            {
                ApplicationArea = All;
            }
            field("FactoFrance"; Rec."FactoFrance")
            {
                ApplicationArea = All;
            }
            field("Date FactoFrance"; Rec."Date FactoFrance")
            {
                ApplicationArea = All;
            }
            field("Obs FactoFrance"; Rec."Obs FactoFrance")
            {
                ApplicationArea = All;
            }
            field("Nouveau client vendeur"; Rec."Nouveau client vendeur")
            {
                ApplicationArea = All;
            }
            field("Activer destinataire web"; Rec."Activer destinataire web")
            {
                ApplicationArea = All;
            }

        }
    }
    actions
    {
        addlast(Processing)
        {
            action("Ouvrir Famille Client Table")
            {
                ApplicationArea = All;
                Caption = 'Ouvrir Famille Client Table';
                Description = 'CUSTOMER LN 20/08/24 REV24';
                Tooltip = 'Famille Client Table';
                Image = NewDocument;

                trigger OnAction()
                begin
                    PAGE.RunModal(PAGE::"ListFamilleClient");
                end;
            }
        }
    }
}
