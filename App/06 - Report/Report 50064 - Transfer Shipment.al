report 50064 "DDR - Transfer Shipment"
{
    DefaultLayout = RDLC;
    RDLCLayout = './App/06 - Report/Layout/Transfer Shipment.rdl';
    Caption = 'Spedizione di trasferimento';

    dataset
    {
        dataitem("Transfer Shipment Header"; "Transfer Shipment Header")
        {
            DataItemTableView = SORTING("No.");
            RequestFilterFields = "No.", "Transfer-from Code", "Transfer-to Code";
            RequestFilterHeading = 'Spedizione trasferimento registrata';
            
            column(No_TransShptHeader; "No.")
            {
            }
            column(LetteraVettura; "Package Tracking No.")
            {
            }

            dataitem(CopyLoop; "Integer")
            {
                DataItemTableView = SORTING(Number);
                dataitem(PageLoop; "Integer")
                {
                    DataItemTableView = SORTING(Number) WHERE(Number = CONST(1));
                    column(TransferToAddr1; TransferToAddr[1])
                    {
                    }
                    column(TransferFromAddr1; TransferFromAddr[1])
                    {
                    }
                    column(TransferToAddr2; TransferToAddr[2])
                    {
                    }
                    column(TransferFromAddr2; TransferFromAddr[2])
                    {
                    }
                    column(TransferToAddr3; TransferToAddr[3])
                    {
                    }
                    column(TransferFromAddr3; TransferFromAddr[3])
                    {
                    }
                    column(TransferToAddr4; TransferToAddr[4])
                    {
                    }
                    column(TransferFromAddr4; TransferFromAddr[4])
                    {
                    }
                    column(TransferToAddr5; TransferToAddr[5])
                    {
                    }
                    column(TransferToAddr6; TransferToAddr[6])
                    {
                    }
                    column(InTransitCode_TransShptHeader; "Transfer Shipment Header"."In-Transit Code")
                    {
                        IncludeCaption = true;
                    }
                    column(PostingDate_TransShptHeader; Format("Transfer Shipment Header"."Posting Date", 0, 4))
                    {
                    }
                    column(TransferToAddr7; TransferToAddr[7])
                    {
                    }
                    column(TransferToAddr8; TransferToAddr[8])
                    {
                    }
                    column(TransferFromAddr5; TransferFromAddr[5])
                    {
                    }
                    column(TransferFromAddr6; TransferFromAddr[6])
                    {
                    }
                    column(ShptDate_TransShptHeader; Format("Transfer Shipment Header"."Shipment Date"))
                    {
                    }
                    column(TransferFromAddr7; TransferFromAddr[7])
                    {
                    }
                    column(TransferFromAddr8; TransferFromAddr[8])
                    {
                    }
                    column(PageCaption; PageCaptionLbl)
                    {
                    }
                    column(OutputNo; OutputNo)
                    {
                    }
                    column(TransShptCopyText; StrSubstNo(Text001, CopyText) + TDDHeaderTxt)
                    {
                    }
                    column(ContracterTxt; ContracterTxt)
                    {
                    }
                    column(AddInfo_TransShptHeader; "Transfer Shipment Header"."Additional Information")
                    {
                    }
                    column(AddNotes_TransShptHeader; "Transfer Shipment Header"."Additional Notes")
                    {
                    }
                    column(AddInstructions_TransShptHeader; "Transfer Shipment Header"."Additional Instructions")
                    {
                    }
                    column(TDDPreparedBy_TransShptHeader; "Transfer Shipment Header"."TDD Prepared By")
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
                    column(ShipmenNoCaption; ShipmenNoCaptionLbl)
                    {
                    }
                    column(ShipmentDateCaption; ShipmentDateCaptionLbl)
                    {
                    }
                    column(AddDeclarationInfoCaption; AddDeclarationInfoCaptionLbl)
                    {
                    }
                    column(NotesCaption; NotesCaptionLbl)
                    {
                    }
                    column(AdditionalInstructionsCaption; AdditionalInstructionsCaptionLbl)
                    {
                    }
                    column(CompiledByCaption; CompiledByCaptionLbl)
                    {
                    }
                    column(ShippingAgentAddr1Caption; ShippingAgentAddr1CaptionLbl)
                    {
                    }
                    column(LoaderAddr1Caption; LoaderAddr1CaptionLbl)
                    {
                    }
                    column(CompanyPicture; CompanyInfo.Picture)
                    {
                    }
                    column(ShipToAddr1; ShipToAddr[1])
                    {
                    }
                    column(CompanyAddr1; CompanyAddr[1])
                    {
                    }
                    column(ShipToAddr2; ShipToAddr[2])
                    {
                    }
                    column(CompanyAddr2; CompanyAddr[2])
                    {
                    }
                    column(ShipToAddr3; ShipToAddr[3])
                    {
                    }
                    column(CompanyAddr3; CompanyAddr[3])
                    {
                    }
                    column(ShipToAddr4; ShipToAddr[4])
                    {
                    }
                    column(CompanyAddr4; CompanyAddr[4])
                    {
                    }
                    column(ShipToAddr5; ShipToAddr[5])
                    {
                    }
                    column(CompanyInfoPhoneNo; CompanyInfo."Phone No.")
                    {
                    }
                    column(ShipToAddr6; ShipToAddr[6])
                    {
                    }
                    column(CompanyInfoVATRegistrationNo; CompanyInfo."VAT Registration No.")
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
                    column(CompanyInfoHomePage; CompanyInfo."Home Page")
                    {
                    }
                    column(CompanyInfoEMail; CompanyInfo."E-Mail")
                    {
                    }
                    column(HomePageCaption; HomePageCaptionLbl)
                    {
                    }
                    column(EMailCaption; EMailCaptionLbl)
                    {
                    }
                    column(CompanyAddr5; CompanyAddr[5])
                    {
                    }
                    column(CompanyAddr6; CompanyAddr[6])
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
                    column(Shipping_Agent_Code; '')
                    {
                    }
                    column(PaidInCapital; CompanyInfo."Paid-In Capital")
                    {
                    }
                    column(RegisterCompanyNo; CompanyInfo."Register Company No.")
                    {
                    }
                    column(TotKgRequest; TotKgRequest)
                    {
                    }

                    dataitem(DimensionLoop1; "Integer")
                    {
                        DataItemLinkReference = "Transfer Shipment Header";
                        DataItemTableView = SORTING(Number) WHERE(Number = FILTER(1 ..));
                        column(DimText; DimText)
                        {
                        }
                        column(Number_IntegerLine; DimensionLoop1.Number)
                        {
                        }

                        trigger OnAfterGetRecord()
                        begin
                            if Number = 1 then begin
                                if not DimSetEntry1.FindSet then
                                    CurrReport.Break;
                            end else
                                if not Continue then
                                    CurrReport.Break;

                            Clear(DimText);
                            Continue := false;
                            repeat
                                OldDimText := DimText;
                                if DimText = '' then
                                    DimText := StrSubstNo('%1 - %2', DimSetEntry1."Dimension Code", DimSetEntry1."Dimension Value Code")
                                else
                                    DimText :=
                                      StrSubstNo(
                                        '%1; %2 - %3', DimText,
                                        DimSetEntry1."Dimension Code", DimSetEntry1."Dimension Value Code");
                                if StrLen(DimText) > MaxStrLen(OldDimText) then begin
                                    DimText := OldDimText;
                                    Continue := true;
                                    exit;
                                end;
                            until DimSetEntry1.Next = 0;
                        end;

                        trigger OnPreDataItem()
                        begin
                            if not ShowInternalInfo then
                                CurrReport.Break;
                        end;
                    }

                    dataitem("Transfer Shipment Line"; "Transfer Shipment Line")
                    {
                        DataItemLink = "Document No." = FIELD("No.");
                        DataItemLinkReference = "Transfer Shipment Header";
                        DataItemTableView = SORTING("Document No.", "Line No.");

                        column(ShowInternalInfo; ShowInternalInfo)
                        {
                        }
                        column(ItemNo_TransShptLine; "Item No.")
                        {
                            IncludeCaption = true;
                        }
                        column(Desc_TransShptLine; Description)
                        {
                            IncludeCaption = true;
                        }
                        column(Qty_TransShptLine; Quantity)
                        {
                            IncludeCaption = true;
                        }
                        column(UOM_TransShptLine; "Unit of Measure")
                        {
                            IncludeCaption = true;
                        }
                        column(LineNo_TransShptLine; "Transfer Shipment Line"."Line No.")
                        {
                        }
                        column(ShipmentMethodDescription; ShipmentMethod.Description)
                        {
                        }
                        column(ShipmentMethodDescriptionCaption; ShipmentMethodDescriptionCaptionLbl)
                        {
                        }
                        column(orderDescription; OrderDescription)
                        {
                        }
                        column(Description_2; "Description 2")
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
                        column(TotKg; round(TotKg, 0.01))
                        {
                        }
                        
                        dataitem(DimensionLoop2; "Integer")
                        {
                            DataItemTableView = SORTING(Number) WHERE(Number = FILTER(1 ..));
                            column(DimText_DimensionLoop2; DimText)
                            {
                            }
                            column(Number_DimensionLoop2; DimensionLoop2.Number)
                            {
                            }

                            trigger OnAfterGetRecord()
                            begin
                                if Number = 1 then begin
                                    if not DimSetEntry2.FindSet then
                                        CurrReport.Break;
                                end else
                                    if not Continue then
                                        CurrReport.Break;

                                Clear(DimText);
                                Continue := false;
                                repeat
                                    OldDimText := DimText;
                                    if DimText = '' then
                                        DimText := StrSubstNo('%1 - %2', DimSetEntry2."Dimension Code", DimSetEntry2."Dimension Value Code")
                                    else
                                        DimText :=
                                          StrSubstNo(
                                            '%1; %2 - %3', DimText,
                                            DimSetEntry2."Dimension Code", DimSetEntry2."Dimension Value Code");
                                    if StrLen(DimText) > MaxStrLen(OldDimText) then begin
                                        DimText := OldDimText;
                                        Continue := true;
                                        exit;
                                    end;
                                until DimSetEntry2.Next = 0;
                            end;

                            trigger OnPreDataItem()
                            begin
                                if not ShowInternalInfo then
                                    CurrReport.Break;
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
                            DimSetEntry2.SetRange("Dimension Set ID", "Dimension Set ID");

                            if XRecOrdeNo <> "transfer Order No." then
                                OrderDescription := YouOrderTxt + ' ' + "Transfer Shipment Line"."transfer Order No.";
                            XrecOrdeNo := "transfer Order No.";

                            TotKg += Quantity * "Net Weight";

                            //Gestione lotto
                            Clear(gTxtLotDescription);
                            Clear(ItemLedgEntry);
                            ItemLedgEntry.SetRange("Document No.", "Document No.");
                            ItemLedgEntry.SetRange("Document Line No.", "Line No.");
                            ItemLedgEntry.SetRange("Document Type", ItemLedgEntry."Document Type"::"Transfer Shipment");
                            ItemLedgEntry.SetRange(Positive, false);
                            
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

                                    if (ItemLedgEntry."Lot No." <> '') or (ItemLedgEntry."Serial No." <> '') then
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
                            MoreLines := Find('+');
                            while MoreLines and (Description = '') and ("Item No." = '') and (Quantity = 0) do
                                MoreLines := Next(-1) <> 0;
                            if not MoreLines then
                                CurrReport.Break;
                            SetRange("Line No.", 0, "Line No.");
                            clear(TotKg);
                        end;
                    }
                }

                trigger OnAfterGetRecord()
                begin
                    if Number > 1 then begin
                        CopyText := Text000;
                        OutputNo += 1;
                    end;
                end;

                trigger OnPreDataItem()
                begin
                    NoOfLoops := 1 + Abs(NoOfCopies);
                    CopyText := '';
                    SetRange(Number, 1, NoOfLoops);
                    OutputNo := 1;
                end;
            }

            trigger OnAfterGetRecord()
            var
                ShipmentMethod2: Record "Shipment Method";
            begin


                DimSetEntry1.SetRange("Dimension Set ID", "Dimension Set ID");

                FormatAddr.TransferShptTransferFrom(TransferFromAddr, "Transfer Shipment Header");
                FormatAddr.TransferShptTransferTo(TransferToAddr, "Transfer Shipment Header");

                FormatAddressFields("Transfer Shipment Header");

                if not ShipmentMethod.Get("Shipment Method Code") then
                    ShipmentMethod.Init;

                if "Shipment Method Code" <> '' then begin
                    ShipmentMethod2.Get("Shipment Method Code");
                    ShipmentDescription := ShipmentMethod2.Description + ' ' + "Shipping Agent Service Code";
                end;

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
                group(Options)
                {
                    Caption = 'Opzioni';

                    field(NoOfCopies; NoOfCopies)
                    {
                        ApplicationArea = Location;
                        Caption = 'Nr. di copie';
                    }
                    field(ShowInternalInfo; ShowInternalInfo)
                    {
                        ApplicationArea = Dimensions;
                        Caption = 'Mostra informazioni interne';
                    }
                }
            }
        }
    }

    labels
    {
        AspettoBeniLb = 'Aspetto Merce';
        DeliveryTermsLb = 'Termini Spedizione';
        WeightLb = 'Peso';
        CarrierLb = 'Vettore';
        DateTimeLb = 'Data Ora';
        SignatureLb = 'Firma';
        DepartureLb = 'Partenza';
        withdrawalLb = 'Ritiro';
        RecipientSignatureLb = 'Firma Destinatario';
        DriverSignatureLb = 'Firma Autista';
        TransfereeSignatureLb = 'Firma Vettore';
        NoteLb = 'Note';
        CrossReferenceLb = 'Cross reference';
        DestinationLb = 'Trasferire a';
        CapitalStockLb = 'Capitale sociale';
        InvoiceToLb = 'Fattura a ';
        ReportNameLb = 'DOCUMENTO DI TRASPORTO (D.d.t.)';
        PhoneNoLb = 'Nr. Tel.';
        VatregistrationLb = 'CF. - P.IVA';
        DocumentDateLb = 'Data documento';
        ShipmentNoLB = 'Nr. Documento';
        EsteemedLb = 'Trasferire da';
        CustomerNoLb = 'Cod. Cliente';
        CodeLb = 'Codice';
        UnitOfMeasureLb = 'UM';
        VatPct = '% IVA';
        RiFCustOrder = 'Rif. Ord. Cli.';
        IbanLb = 'IBAN';
        PecLb = 'PEC';
        SdiLb = 'SDI';
        EURLb = '€';
        IVLb = 'I.V.';
        ReasonCodeLb = 'Causale';
        TransferShipmentLb = 'Spedizione di Trasferimento';
        BankLbl = 'Banca appoggio';
        RegisterCompanyNoLbl = 'Reg.Imp.';
        ReportName2Lb = 'D.P.R. 472 del 14.08.1996 - D.P.R. 696 del 21.12.1996';
        ColliLb = 'Nr. Colli';
        PesoLb = 'Peso';
        PalletLb = 'Pallet';
        LetteraVetturaLb = 'Lettera di Vettura';

    }

    trigger OnInitReport()
    begin
        CompanyInfo.SetAutoCalcFields(Picture);
        CompanyInfo.Get;
        SalesSetup.Get;
        ICSetup.Get();
    end;

    trigger OnPostReport()
    begin
        GlobalLanguage(CurrentLanguage);
    end;

    trigger OnPreReport()
    begin
        CurrentLanguage := GlobalLanguage;
        GlobalLanguage(CurrentLanguage);
    end;

    var
        ICSetup: Record "IC Setup";
        Text000: Label 'COPIA';
        Text001: Label 'Spedizione trasferimento %1';
        Text002: Label 'Pagina %1';
        ShipmentMethod: Record "Shipment Method";
        DimSetEntry1: Record "Dimension Set Entry";
        DimSetEntry2: Record "Dimension Set Entry";
        FormatAddr: Codeunit "Format Address";
        TransferFromAddr: array[8] of Text[100];
        TransferToAddr: array[8] of Text[100];
        MoreLines: Boolean;
        NoOfCopies: Integer;
        NoOfLoops: Integer;
        CopyText: Text[30];
        DimText: Text[120];
        OldDimText: Text[75];
        ShowInternalInfo: Boolean;
        Continue: Boolean;
        OutputNo: Integer;
        TDDHeaderTxt: Text[60];
        ContracterTxt: Text[30];
        ShippingAgentAddr: array[8] of Text[100];
        LoaderAddr: array[8] of Text[100];
        TDDDocument: Boolean;
        ShipmenNoCaptionLbl: Label 'Nr. spedizione';
        ShipmentDateCaptionLbl: Label 'Data spedizione';
        AddDeclarationInfoCaptionLbl: Label 'Informazioni aggiuntive:';
        NotesCaptionLbl: Label 'Note:';
        AdditionalInstructionsCaptionLbl: Label 'Istruzioni aggiuntive:';
        CompiledByCaptionLbl: Label 'Compilato da:';
        ShippingAgentAddr1CaptionLbl: Label 'Vettore:';
        LoaderAddr1CaptionLbl: Label 'Caricatore:';
        ShipmentMethodDescriptionCaptionLbl: Label 'Metodo spedizione';
        CompanyInfo: Record "Company Information";
        ShipToAddr: array[8] of Text[100];
        CompanyAddr: array[8] of Text[100];
        SalesSetup: Record "Sales & Receivables Setup";
        HomePageCaptionLbl: Label 'Home Page';
        EMailCaptionLbl: Label 'Email';
        ShipmentDescription: text[100];
        TotKg: DECIMAL;
        OrderDescription: Text[100];
        YouOrderTxt: label 'Vostro ordine';
        XRecOrdeNo: code[20];
        PageCaptionLbl: Label 'Pagina %1 di %2';
        CurrentLanguage: Integer;
        gTxtLotDescription: array[3] of Text[100];  //LOTTO --> gestione 3 lotti per articolo
        lCtxText004: Label 'Qtà';
        TotKgRequest: decimal;

    local procedure FormatAddressFields(TransferShipmentHeader: Record "Transfer Shipment Header")
    begin
        FormatAddr.Company(CompanyAddr, CompanyInfo);
        if TDDDocument then
            CompanyInfo.GetTDDAddr(CompanyAddr);
    end;

    //LOTTO
    local procedure ComposeRowID(Type: Integer; Subtype: Integer; ID: Code[20]; BatchName: Code[10]; ProdOrderLine: Integer; RefNo: Integer): Text[250]
    var
        StrArray: Array[2] of text[100];
        Pos: Integer;
        Len: Integer;
        T: integer;
    begin
        StrArray[1] := ID;
        StrArray[2] := BatchName;
        FOR T := 1 TO 2 DO
            if STRPOS(StrArray[T], '"') > 0 then begin
                Len := STRLEN(StrArray[T]);
                Pos := 1;
                repeat
                    if COPYSTR(StrArray[T], Pos, 1) = '"' then begin
                        StrArray[T] := INSSTR(StrArray[T], '"', Pos + 1);
                        Len += 1;
                        Pos += 1;
                    end;
                    Pos += 1;
                until Pos > Len;
            end;
        exit(STRSUBSTNO('"%1";"%2";"%3";"%4";"%5";"%6"', Type, Subtype, StrArray[1], StrArray[2], ProdOrderLine, RefNo));
    end;
    //LOTTO
}