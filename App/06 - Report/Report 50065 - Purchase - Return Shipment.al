report 50065 "DDR - Purch. Return Shipment"
{

    DefaultLayout = RDLC;
    RDLCLayout = './App/06 - Report/Layout/Purchase - Return Shipment.rdl';
    Caption = 'Spedizione reso acquisto';
    PreviewMode = PrintLayout;

    dataset
    {
        dataitem("Return Shipment Header"; "Return Shipment Header")
        {
            DataItemTableView = SORTING("No.");
            RequestFilterFields = "No.", "Buy-from Vendor No.", "No. Printed";
            RequestFilterHeading = 'Spedizione reso acquisto';
            column(No_ReturnShptHeader; "No.")
            {
            }
            
            dataitem(CopyLoop; Integer)
            {
                DataItemTableView = SORTING(Number);
                dataitem(PageLoop; Integer)
                {
                    DataItemTableView = SORTING(Number)
                                        WHERE(Number = CONST(1));
                    column(CompanyAddr1; CompanyAddr[1])
                    {
                    }
                    column(CompanyAddr2; CompanyAddr[2])
                    {
                    }
                    column(CompanyAddr3; CompanyAddr[3])
                    {
                    }
                    column(CompanyAddr4; CompanyAddr[4])
                    {
                    }
                    column(CompanyPicture; CompanyInfo.Picture)
                    {
                    }
                    column(CompanyInfoPhoneNo; CompanyInfo."Phone No.")
                    {
                    }
                    column(CompanyInfoHomePage; CompanyInfo."Home Page")
                    {
                    }
                    column(CompanyInfoEmail; CompanyInfo."E-Mail")
                    {
                    }
                    column(CompanyInfoVATRegNo; CompanyInfo."VAT Registration No.")
                    {
                    }
                    column(CompanyInfoGiroNo; CompanyInfo."Giro No.")
                    {
                    }
                    column(CompanyInfoBankName; CompanyInfo."Bank Name")
                    {
                    }
                    column(CompanyInfoBankAccountNo; CompanyInfo."Bank Account No.")
                    {
                    }
                    column(DocDate_ReturnShptHeader; FORMAT("Return Shipment Header"."Document Date", 0, 4))
                    {
                    }
                    column(PurchaserText; PurchaserText)
                    {
                    }
                    column(SalesPurchPersonName; SalesPurchPerson.Name)
                    {
                    }
                    column(ReferenceText; ReferenceText)
                    {
                    }
                    column(YourRef_ReturnShptHeader; "Return Shipment Header"."Your Reference")
                    {
                    }
                    column(CompanyAddr5; CompanyAddr[5])
                    {
                    }
                    column(CompanyAddr6; CompanyAddr[6])
                    {
                    }
                    column(BuyfromVendNo_ReturnShptHeader; "Return Shipment Header"."Buy-from Vendor No.")
                    {
                    }
                    column(BuyfromVendNo_ReturnShptHeaderCaption; "Return Shipment Header".FIELDCAPTION("Buy-from Vendor No."))
                    {
                    }
                    column(ShptBuyFromAddr1; ShptBuyFromAddr[1])
                    {
                    }
                    column(ShptBuyFromAddr2; ShptBuyFromAddr[2])
                    {
                    }
                    column(ShptBuyFromAddr3; ShptBuyFromAddr[3])
                    {
                    }
                    column(ShptBuyFromAddr4; ShptBuyFromAddr[4])
                    {
                    }
                    column(ShptBuyFromAddr5; ShptBuyFromAddr[5])
                    {
                    }
                    column(ShptBuyFromAddr6; ShptBuyFromAddr[6])
                    {
                    }
                    column(ShptBuyFromAddr7; ShptBuyFromAddr[7])
                    {
                    }
                    column(ShptBuyFromAddr8; ShptBuyFromAddr[8])
                    {
                    }
                    column(PageCaption; PageCaptionLbl)
                    {
                    }
                    column(OutputNo; OutputNo)
                    {
                    }
                    column(PurchaseReturnShptCaption; STRSUBSTNO(Text002, CopyText) + TDDHeaderTxt)
                    {
                    }
                    column(ContracterTxt; ContracterTxt)
                    {
                    }
                    column(AddInfo_ReturnShptHeader; "Return Shipment Header"."Additional Information")
                    {
                    }
                    column(AddlNotes_ReturnShptHeader; "Return Shipment Header"."Additional Notes")
                    {
                    }
                    column(AddlInstruc_ReturnShptHeader; "Return Shipment Header"."Additional Instructions")
                    {
                    }
                    column(TDDPrepdBy_ReturnShptHeader; "Return Shipment Header"."TDD Prepared By")
                    {
                    }
                    column(ShippingAgentAddr1; ShippingAgentAddr[1])
                    {
                    }
                    column(ShippingAgentAddr2; ShippingAgentAddr[2])
                    {
                    }
                    column(LoaderAddr1; LoaderAddr[1])
                    {
                    }
                    column(LoaderAddr2; LoaderAddr[2])
                    {
                    }
                    column(ShippingAgentAddr3; ShippingAgentAddr[3])
                    {
                    }
                    column(LoaderAddr3; LoaderAddr[3])
                    {
                    }
                    column(ShippingAgentAddr4; ShippingAgentAddr[4])
                    {
                    }
                    column(LoaderAddr4; LoaderAddr[4])
                    {
                    }
                    column(ShippingAgentAddr5; ShippingAgentAddr[5])
                    {
                    }
                    column(LoaderAddr5; LoaderAddr[5])
                    {
                    }
                    column(PhoneNoCaption; PhoneNoCaptionLbl)
                    {
                    }
                    column(VATRegNoCaption; VATRegNoCaptionLbl)
                    {
                    }
                    column(GiroNoCaption; GiroNoCaptionLbl)
                    {
                    }
                    column(BankNameCaption; BankNameCaptionLbl)
                    {
                    }
                    column(BankAccountNoCaption; BankAccountNoCaptionLbl)
                    {
                    }
                    column(ShipmentNoCaption; ShipmentNoCaptionLbl)
                    {
                    }
                    column(AddlDeclarationInfoCaption; AddlDeclarationInfoCaptionLbl)
                    {
                    }
                    column(NotesCaption; NotesCaptionLbl)
                    {
                    }
                    column(AddlInstructionsCaption; AddlInstructionsCaptionLbl)
                    {
                    }
                    column(CompiledByCaption; CompiledByCaptionLbl)
                    {
                    }
                    column(ShippingAgentCaption; ShippingAgentCaptionLbl)
                    {
                    }
                    column(LoaderCaption; LoaderCaptionLbl)
                    {
                    }
                    column(HomePageCaption; HomePageCaptionLbl)
                    {
                    }
                    column(EmailCaption; EmailCaptionLbl)
                    {
                    }
                    column(DocumentDateCaption; DocumentDateCaptionLbl)
                    {
                    }
                    column(PaidInCapital; CompanyInfo."Paid-In Capital")
                    {
                    }
                    column(SdiCode; ICSetup."IC Partner Code")
                    {
                    }
                    column(PecMail; ICSetup."IC Inbox Details")
                    {
                    }
                    column(CompanyInfoIBAN; CompanyInfo."Bank Name" + ' - ' + CompanyInfo.IBAN)
                    {
                    }
                    column(ShipmenteDescription; Shipmentdescription)
                    {
                    }
                    column(Appearance; Appearance)
                    {
                    }
                    column(Shipping_Agent_Code; '')
                    {
                    }
                    column(ShptShipToAddr1; ShptShipToAddr[1])
                    {
                    }
                    column(ShptShipToAddr2; ShptShipToAddr[2])
                    {
                    }
                    column(ShptShipToAddr3; ShptShipToAddr[3])
                    {
                    }
                    column(ShptShipToAddr4; ShptShipToAddr[4])
                    {
                    }
                    column(ShptShipToAddr5; ShptShipToAddr[5])
                    {
                    }
                    column(ShptShipToAddr6; ShptShipToAddr[6])
                    {
                    }
                    column(ShptShipToAddr7; ShptShipToAddr[7])
                    {
                    }
                    column(ShptShipToAddr8; ShptShipToAddr[8])
                    {
                    }
                    column(RegisterCompanyNo; CompanyInfo."Register Company No.")
                    {
                    }
                    column(NColli; NColli)
                    {
                    }
                    column(TotPalletRequest; round(TotPalletRequest, 0.01))
                    {
                    }
                    column(TotKgRequest; TotKgRequest)
                    {
                    }

                    dataitem(DimensionLoop1; Integer)
                    {
                        DataItemLinkReference = "Return Shipment Header";
                        DataItemTableView = SORTING(Number)
                                            WHERE(Number = FILTER(1 ..));
                        column(DimText_DimensionLoop1; DimText)
                        {
                        }
                        column(DimensionLoop1No; DimensionLoop1.Number)
                        {
                        }
                        column(HeaderDimensionsCaption; HeaderDimensionsCaptionLbl)
                        {
                        }

                        trigger OnAfterGetRecord()
                        begin
                            if Number = 1 then begin
                                if not DimSetEntry1.FindSet then
                                    CurrReport.BREAK;
                            end else
                                if not Continue then
                                    CurrReport.BREAK;

                            Clear(DimText);
                            Continue := false;
                            repeat
                                OldDimText := DimText;
                                if DimText = '' then
                                    DimText := STRSUBSTNO('%1 - %2', DimSetEntry1."Dimension Code", DimSetEntry1."Dimension Value Code")
                                else
                                    DimText :=
                                      STRSUBSTNO(
                                        '%1; %2 - %3', DimText,
                                        DimSetEntry1."Dimension Code", DimSetEntry1."Dimension Value Code");
                                if STRLEN(DimText) > MAXSTRLEN(OldDimText) then begin
                                    DimText := OldDimText;
                                    Continue := true;
                                    exit;
                                end;
                            until DimSetEntry1.Next = 0;
                        end;

                        trigger OnPreDataItem()
                        begin
                            if not ShowInternalInfo then
                                CurrReport.BREAK;
                        end;
                    }

                    dataitem("Return Shipment Line"; "Return Shipment Line")
                    {
                        DataItemLink = "Document No." = FIELD("No.");
                        DataItemLinkReference = "Return Shipment Header";
                        DataItemTableView = SORTING("Document No.", "Line No.");
                        column(TypeInt; TypeInt)
                        {
                        }
                        column(ShowInternalInfo; ShowInternalInfo)
                        {
                        }
                        column(Desc_ReturnShptLine; Description)
                        {
                        }
                        column(UOM_ReturnShptLine; "Unit of Measure")
                        {
                        }
                        column(Quantity_ReturnShptLine; Quantity)
                        {
                        }
                        column(No_ReturnShptLine; "No.")
                        {
                        }
                        column(LineNo_ReturnShptLine; "Line No.")
                        {
                        }
                        column(Desc_ReturnShptLineCaption; FIELDCAPTION(Description))
                        {
                        }
                        column(UOM_ReturnShptLineCaption; FIELDCAPTION("Unit of Measure"))
                        {
                        }
                        column(Quantity_ReturnShptLineCaption; FIELDCAPTION(Quantity))
                        {
                        }
                        column(No_ReturnShptLineCaption; FIELDCAPTION("No."))
                        {
                        }
                        column(Cross_Reference_No_; "Item Reference No.")
                        {
                        }
                        column(Description_2; "Description 2")
                        {
                        }
                        column(VAT__; "VAT %")
                        {
                        }
                        column(gTxtLotDescription1; gTxtLotDescription[1])    //LOTTO
                        {
                        }
                        column(gTxtLotDescription2; gTxtLotDescription[2])    //LOTTO
                        {
                        }
                        column(gTxtLotDescription3; gTxtLotDescription[3])    //LOTTO
                        {
                        }

                        dataitem(DimensionLoop2; Integer)
                        {
                            DataItemTableView = SORTING(Number)
                                                WHERE(Number = FILTER(1 ..));
                            column(DimText_DimensionLoop2; DimText)
                            {
                            }
                            column(DimensionLoop2No; DimensionLoop2.Number)
                            {
                            }
                            column(LineDimensionsCaption; LineDimensionsCaptionLbl)
                            {
                            }

                            trigger OnAfterGetRecord()
                            begin
                                if Number = 1 then begin
                                    if not DimSetEntry2.FindSet then
                                        CurrReport.BREAK;
                                end else
                                    if not Continue then
                                        CurrReport.BREAK;

                                Clear(DimText);
                                Continue := false;
                                repeat
                                    OldDimText := DimText;
                                    if DimText = '' then
                                        DimText := STRSUBSTNO('%1 - %2', DimSetEntry2."Dimension Code", DimSetEntry2."Dimension Value Code")
                                    else
                                        DimText :=
                                          STRSUBSTNO(
                                            '%1; %2 - %3', DimText,
                                            DimSetEntry2."Dimension Code", DimSetEntry2."Dimension Value Code");
                                    if STRLEN(DimText) > MAXSTRLEN(OldDimText) then begin
                                        DimText := OldDimText;
                                        Continue := true;
                                        exit;
                                    end;
                                until DimSetEntry2.Next = 0;
                            end;

                            trigger OnPreDataItem()
                            begin
                                if not ShowInternalInfo then
                                    CurrReport.BREAK;
                            end;
                        }

                        trigger OnAfterGetRecord()
                        var
                        //lotto
                            RowID: text[250];
                            ItemTrackingMgt: codeunit "Item Tracing Mgt.";
                            ValueEntryRelation: record "Value Entry Relation";
                            ValueEntryLot: Record "Value Entry";
                            ExpDate: Date;
                            ItemApplnEntry: record "Item Application Entry";
                            ItemLedg3: record "Item Ledger Entry";
                            ItemLedgEntry: Record "Item Ledger Entry";
                            ItemLedg2: record "Item Ledger Entry";

                            lCtxText003: Label 'LS/SN: ';
                            lCtxText002: Label 'Data Scad.: ';
                            RowNo: integer;
                        //lotto

                        begin
                            if (not ShowCorrectionLines) and Correction then
                                CurrReport.SKIP;

                            DimSetEntry2.SetRange("Dimension Set ID", "Dimension Set ID");
                            if XRecOrdeNo <> "return Order No." then
                                OrderDescription := YouOrderTxt + ' ' + "return Shipment Line"."Return Order No.";

                            XrecOrdeNo := "return Order No.";
    
                            if TotKgRequest = 0 then
                                TotKg += Quantity * "Net Weight"
                            else
                                TotKg := TotKgRequest;

                            //Gestione lotto
                            Clear(gTxtLotDescription);
                            Clear(ItemLedgEntry);
                            ItemLedgEntry.SetRange("Document No.", "Document No.");
                            ItemLedgEntry.SetRange("Document Line No.", "Line No.");
                            if ItemLedgEntry.FindSet then begin
                                clear(RowNo);
                                repeat
                                    RowNo += 1;

                                    if RowNo > 3 then  //Se ci sono più di 3 lotti non li mostro nella stampa della fattura
                                        exit;
                                    Clear(ExpDate);
                                    ExpDate := ItemLedgEntry."Expiration Date";

                                    ItemApplnEntry.RESET;
                                    ItemApplnEntry.SETCURRENTKEY("Outbound Item Entry No.", "Item Ledger Entry No.", "Cost Application");
                                    ItemApplnEntry.SetRange("Outbound Item Entry No.", ItemLedgEntry."Entry No.");
                                    ItemApplnEntry.SetRange("Item Ledger Entry No.", ItemLedgEntry."Entry No.");
                                    if ItemApplnEntry.FindFirst then begin
                                        ItemLedg3.Get(ItemApplnEntry."Inbound Item Entry No.");
                                        ExpDate := ItemLedg3."Expiration Date";
                                    end;
                                    if (ItemLedgEntry."Lot No." <> '') then
                                        if (ItemLedgEntry."Serial No." <> '') then
                                            gTxtLotDescription[RowNo] := lCtxText003 + ItemLedgEntry."Serial No."
                                        else
                                            gTxtLotDescription[RowNo] := lCtxText003 + '' + ItemLedgEntry."Lot No.";

                                    if gTxtLotDescription[RowNo] <> '' then begin
                                        gTxtLotDescription[RowNo] += '-' + lCtxText002 + FORMAT(ExpDate);
                                        gTxtLotDescription[RowNo] += '-' + lCtxText004 + FORMAT(ABS(ItemLedgEntry.Quantity));
                                    end;
                                until ItemLedgEntry.Next = 0;
                            end;
                            //gestione lotto 
                        end;

                        trigger OnPreDataItem()
                        begin
                            MoreLines := FIND('+');
                            WHILE MoreLines and (Description = '') and ("No." = '') and (Quantity = 0) DO
                                MoreLines := Next(-1) <> 0;
                            if not MoreLines then
                                CurrReport.BREAK;
                            SetRange("Line No.", 0, "Line No.");
                        end;
                    }

                    dataitem(Total; Integer)
                    {
                        DataItemTableView = SORTING(Number)
                                            WHERE(Number = CONST(1));

                        trigger OnAfterGetRecord()
                        begin
                            PayToVendorNo := "Return Shipment Header"."Pay-to Vendor No.";
                            BuyFromVendorNo := "Return Shipment Header"."Buy-from Vendor No.";
                            PayToCaption := "Return Shipment Header".FIELDCAPTION("Pay-to Vendor No.");
                        end;

                        trigger OnPreDataItem()
                        begin
                            if "Return Shipment Header"."Buy-from Vendor No." = "Return Shipment Header"."Pay-to Vendor No." then
                                CurrReport.BREAK;
                        end;
                    }
                    dataitem(Total2; Integer)
                    {
                        DataItemTableView = SORTING(Number)
                                            WHERE(Number = CONST(1));

                        column(PayToVendorNo; PayToVendorNo)
                        {
                        }
                        column(BuyFromVendorNo; BuyFromVendorNo)
                        {
                        }
                        column(PayToCaption; PayToCaption)
                        {
                        }
                        column(ShptShipToAddrCaption; ShptShipToAddrCaptionLbl)
                        {
                        }
                        column(TotKg; TotKg)
                        {

                        }
                    }
                }

                trigger OnAfterGetRecord()
                begin
                    if Number > 1 then begin
                        CopyText := FormatDocument.GetCOPYText;
                        OutputNo += 1;
                    end;
                end;

                trigger OnPostDataItem()
                begin
                    if not IsReportInPreviewMode then
                        CODEUNIT.run(CODEUNIT::"Return Shipment - Printed", "Return Shipment Header");
                end;

                trigger OnPreDataItem()
                begin
                    NoOfLoops := ABS(NoOfCopies) + 1;
                    CopyText := '';
                    SetRange(Number, 1, NoOfLoops);
                    OutputNo := 1;
                end;
            }

            trigger OnAfterGetRecord()
            var

                ShipmentMethod2: Record "Shipment Method";
            begin


                FormatAddressFields("Return Shipment Header");
                FormatDocumentFields("Return Shipment Header");

                FormatAddressFields("return Shipment Header");

                if "Shipment Method Code" <> '' then begin
                    ShipmentMethod2.Get("Shipment Method Code");
                    ShipmentDescription := ShipmentMethod2.Description + ' ' + "Shipping Agent Code";
                end;

                DimSetEntry1.SetRange("Dimension Set ID", "Dimension Set ID");
            end;
        }
    }

    requestpage
    {
        SaveValues = true;

        layout
        {
            area(content)
            {
                group(DDTInformation)
                {
                    Caption = 'Informazioni DDT';
                    field(Appearance; Appearance)
                    {
                        caption = 'Aspetto Merci';
                        ApplicationArea = all;
                    }
                    field(NrColli; NColli)
                    {
                        caption = 'Nr. Colli';
                        ApplicationArea = all;
                    }

                    field(TotKgRequest; TotKgRequest)
                    {
                        caption = 'Peso';
                        ApplicationArea = all;
                    }

                    field(TotPalletRequest; TotPalletRequest)
                    {
                        caption = 'Pallet';
                        ApplicationArea = all;
                    }
                }

                group(Options)
                {
                    Caption = 'Opzioni';
                    field(NoOfCopies; NoOfCopies)
                    {
                        ApplicationArea = PurchReturnOrder;
                        Caption = 'Nr. di copie';
                    }
                    field(ShowInternalInfo; ShowInternalInfo)
                    {
                        ApplicationArea = PurchReturnOrder;
                        Caption = 'Mostra informazioni interne';
                    }
                    field(ShowCorrectionLines; ShowCorrectionLines)
                    {
                        ApplicationArea = PurchReturnOrder;
                        Caption = 'Mostra righe correzione';
                    }
                }
            }
        }
    }

    labels
    {
        AspettoBeniLb = 'Aspetto merci';
        DeliveryTermsLb = 'Termini di consegna';
        WeightLb = 'Peso';
        CarrierLb = 'Vettore';
        DateTimeLb = 'Data e Ora';
        SignatureLb = 'Firma';
        DepartureLb = 'Partenza';
        withdrawalLb = 'Ritiro';
        RecipientSignatureLb = 'Firma Destinatario';
        DriverSignatureLb = 'Firma Autista';
        TransfereeSignatureLb = 'Firma Vettore';
        NoteLb = 'Note';
        CrossReferenceLb = 'Cross ref.';
        DestinationLb = 'Rendere a';
        CapitalStockLb = 'Capitale sociale';
        InvoiceToLb = 'Fatturare a';
        ReportNameLb = 'DOCUMENTO DI TRASPORTO (D.D.T.)';
        PhoneNoLb = 'Nr. tel.';
        VatregistrationLb = 'CF - P.IVA';
        DocumentDateLb = 'Data documento';
        ShipmentNoLB = 'Nr. documento';
        EsteemedLb = 'Acquistato da';
        CustomerNoLb = 'Cod. cliente';
        CodeLb = 'Codice';
        UnitOfMeasureLb = 'U.M.';
        VatPct = '% IVA';
        RiFCustOrder = 'Rif. Ordine Cliente';
        IbanLb = 'Banca appoggio';
        PecLb = 'PEC';
        SdiLb = 'SDI';
        EURLb = '€';
        IVLb = 'I.V.';
        ReasonCodeLb = 'Causale';
        ReturnShipmentLb = 'Spedizione di reso';
        RegisterCompanyNoLbl = 'Reg. Imp.';
        ColliLb = 'Nr. colli';
        PesoLb = 'Peso';
        PalletLb = 'Pallet';
        ReportName2Lb = 'D.P.R. 472 del 14.08.1996 - D.P.R. 696 del 21.12.1996';
    }

    trigger OnInitReport()
    begin
        CompanyInfo.SetAutoCalcFields(Picture);
        CompanyInfo.Get;
        SalesSetup.Get;
        ICSetup.Get();
    end;

    trigger OnPreReport()
    begin
        CurrentLanguage := GlobalLanguage;
        ReportLanguage := GetGlobaReportLanguage("Return Shipment Header".GetFilter("No."));
        GlobalLanguage(ReportLanguage);
    end;

    var
        ICSetup: Record "IC Setup";
        Text002: Label 'Spedizione di reso %1';
        Text003: Label 'Pagina %1';
        CompanyInfo: Record "Company Information";
        SalesPurchPerson: Record "Salesperson/Purchaser";
        DimSetEntry1: Record "Dimension Set Entry";
        DimSetEntry2: Record "Dimension Set Entry";
        RespCenter: Record "Responsibility Center";
        FormatAddr: Codeunit "Format Address";
        FormatDocument: Codeunit "Format Document";
        ShptShipToAddr: array[8] of Text[50];
        ShptBuyFromAddr: array[8] of Text[50];
        CompanyAddr: array[8] of Text[50];
        PurchaserText: Text[30];
        ReferenceText: Text[80];
        CopyText: Text[30];
        DimText: Text[120];
        OldDimText: Text[75];
        NoOfCopies: Integer;
        NoOfLoops: Integer;
        ShowInternalInfo: Boolean;
        Continue: Boolean;
        MoreLines: Boolean;
        ShowCorrectionLines: Boolean;
        OutputNo: Integer;
        TypeInt: Integer;
        PayToVendorNo: Code[20];
        BuyFromVendorNo: Code[20];
        PayToCaption: Text[30];
        TDDHeaderTxt: Text[70];
        ContracterTxt: Text[30];
        ShippingAgentAddr: array[8] of Text[50];
        LoaderAddr: array[8] of Text[50];
        TDDDocument: Boolean;
        PhoneNoCaptionLbl: Label 'Nr. tel.';
        VATRegNoCaptionLbl: Label 'P.IVA';
        GiroNoCaptionLbl: Label 'Giro No.';
        BankNameCaptionLbl: Label 'Banca';
        BankAccountNoCaptionLbl: Label 'Nr.  Conto';
        ShipmentNoCaptionLbl: Label 'Nr. Spedizione';
        AddlDeclarationInfoCaptionLbl: Label 'Informazioni aggiuntive:';
        NotesCaptionLbl: Label 'Note:';
        AddlInstructionsCaptionLbl: Label 'Istruzioni aggiuntive:';
        CompiledByCaptionLbl: Label 'Compilato da:';
        ShippingAgentCaptionLbl: Label 'Agente di Spedizione:';
        LoaderCaptionLbl: Label 'Caricatore:';
        HomePageCaptionLbl: Label 'Home Page';
        EmailCaptionLbl: Label 'Email';
        DocumentDateCaptionLbl: Label 'Data Documento';
        HeaderDimensionsCaptionLbl: Label 'Header Dimensions';
        LineDimensionsCaptionLbl: Label 'Line Dimensions';
        ShptShipToAddrCaptionLbl: Label 'Spedire a indirizzo';

        SalesSetup: Record "Sales & Receivables Setup";
        Appearance: Text[50];
        ShipmentDescription: text[100];
        TotKg: DECIMAL;
        OrderDescription: Text[100];
        YouOrderTxt: label 'Vostro ordine';
        XRecOrdeNo: code[20];
        PageCaptionLbl: Label 'Pagina %1 di %2';

        CurrentLanguage: Integer;
        ReportLanguage: Integer;
        Language: Codeunit Language;
        gTxtLotDescription: array[3] of Text[100];  //LOTTO --> gestione 3 lotti per articolo
        lCtxText004: Label 'Qtà';
        NColli: integer;
        TotKgRequest: decimal;
        TotPalletRequest: decimal;


    local procedure IsReportInPreviewMode(): Boolean
    var
        MailManagement: Codeunit "Mail Management";
    begin
        exit(CurrReport.PREVIEW OR MailManagement.IsHandlingGetEmailBody);
    end;

    local procedure FormatAddressFields(var ReturnShipmentHeader: Record "Return Shipment Header")
    begin
        if RespCenter.Get(ReturnShipmentHeader."Responsibility Center") then begin
            FormatAddr.RespCenter(CompanyAddr, RespCenter);
            CompanyInfo."Phone No." := RespCenter."Phone No.";
            CompanyInfo."Fax No." := RespCenter."Fax No.";
        end else begin
            FormatAddr.Company(CompanyAddr, CompanyInfo);
            if TDDDocument then
                CompanyInfo.GetTDDAddr(CompanyAddr);
        end;
        FormatAddr.PurchShptBuyFrom(ShptBuyFromAddr, ReturnShipmentHeader);
        FormatAddr.PurchShptShipTo(ShptShipToAddr, ReturnShipmentHeader);
    end;


    local procedure FormatDocumentFields(ReturnShipmentHeader: Record "Return Shipment Header")
    begin
        FormatDocument.SetPurchaser(SalesPurchPerson, ReturnShipmentHeader."Purchaser Code", PurchaserText);
        ReferenceText := FormatDocument.SetText(ReturnShipmentHeader."Your Reference" <> '', ReturnShipmentHeader.FIELDCAPTION("Your Reference"));
    end;

    local procedure GetGlobaReportLanguage(NoFilter: Text): Integer
    begin
        "Return Shipment Header".SetFilter("No.", NoFilter);
        if "Return Shipment Header".FindFirst then begin
            if "Return Shipment Header"."Language Code" <> '' then
                exit(Language.GetLanguageID("Return Shipment Header"."Language Code"))
            else
                exit(GlobalLanguage);
        end else
            exit(GlobalLanguage);
    end;
}