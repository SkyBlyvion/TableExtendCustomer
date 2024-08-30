tableextension 50037 "CustomerExtension" extends Customer
{
    fields
    {
        field(50001; "Date création fiche"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Date création fiche';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez la date de création de la fiche.';
        }
        field(50002; "Registre du commerce"; Text[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Registre du commerce';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le numéro du registre du commerce.';
        }
        field(50004; "Code famille client"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code famille client';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le code famille du client.';
        }
        field(50005; "Commentaires Client"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Commentaires Client';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Indiquez si des commentaires client existent.';
        }
        field(50009; "Code APE"; Text[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code APE';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le code APE.';
        }
        field(50011; "Soumis à R.F.A"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Soumis à R.F.A';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Indiquez si le client est soumis à la R.F.A.';
        }
        field(50012; "Valeur R.F.A"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Valeur R.F.A';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez la valeur de la R.F.A.';
        }
        field(50016; "N° téléphone 2"; Text[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'N° téléphone 2';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le deuxième numéro de téléphone.';
        }
        field(50018; "Taux RFA à accorder"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Taux RFA à accorder';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le taux de R.F.A à accorder.';
        }
        field(50020; "Date création entreprise"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Date création entreprise';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez la date de création de l''entreprise.';
        }
        field(50025; "Edition étiquettes"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Edition étiquettes';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Indiquez si l''édition des étiquettes est requise.';
        }
        field(50028; "Litiges"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Litiges';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le montant des litiges.';
        }
        field(50029; "Ratio"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Ratio';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le ratio.';
        }
        field(50030; "Impot Sociétés Collectives"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Impot Sociétés Collectives';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez l''impôt des sociétés collectives.';
        }
        field(50032; "Facturation Revimex"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Facturation Revimex';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Indiquez si la facturation Revimex est applicable.';
        }
        field(50042; "E-Mail 2"; Text[80])
        {
            DataClassification = ToBeClassified;
            Caption = 'E-Mail 2';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le deuxième adresse e-mail.';
        }
        field(50043; "Code Franco"; Code[10])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code Franco';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le code Franco.';
        }
        field(50044; "Promotion Web"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Promotion Web';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Indiquez si une promotion web est applicable.';
        }
        field(50054; "Mode règlement"; Text[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'Mode règlement';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le mode de règlement.';
        }
        field(50055; "Décision assurance"; Text[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'Décision assurance';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez la décision d''assurance.';
        }
        field(50057; "Tarifa"; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Tarifa';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le tarif.';
        }
        field(50059; "N° compte Revimex"; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'N° compte Revimex';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le numéro de compte Revimex.';
        }
        field(50060; "Encours"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Encours';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le montant en cours.';
        }
        field(50061; "Echu"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Echu';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le montant échoué.';
        }
        field(50062; "Montant reliquat"; Decimal)
        {
            DataClassification = ToBeClassified;
            Caption = 'Montant reliquat';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez le montant du reliquat.';
        }
        field(50063; "FactoFrance"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'FactoFrance';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Indiquez si FactoFrance est applicable.';
        }
        field(50064; "Date FactoFrance"; Date)
        {
            DataClassification = ToBeClassified;
            Caption = 'Date FactoFrance';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez la date FactoFrance.';
        }
        field(50065; "Obs FactoFrance"; Text[30])
        {
            DataClassification = ToBeClassified;
            Caption = 'Obs FactoFrance';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez les observations FactoFrance.';
        }
        field(50066; "Nouveau client vendeur"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Nouveau client vendeur';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Indiquez si c''est un nouveau client vendeur.';
        }
        field(50067; "Activer destinataire web"; Boolean)
        {
            DataClassification = ToBeClassified;
            Caption = 'Activer destinataire web';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Indiquez si le destinataire web est activé.';
        }
        field(50068; "E-Mail Compta"; Text[80])
        {
            DataClassification = ToBeClassified;
            Caption = 'E-Mail Compta';
            Description = 'CUSTOMER LN 18/06/24 REV24';
            Tooltip = 'Entrez l''adresse e-mail de la comptabilité.';
        }
    }
}
