report 50063 "DDR - Sales Shipment"
{
    DefaultLayout = RDLC;
    RDLCLayout = './App/06 - Report/Layout/Sales - Shipment.rdl';
    Caption = 'Spedizione di vendita';
    PreviewMode = PrintLayout;

    dataset
    {
        dataitem("Sales Shipment Header"; "Sales Shipment Header")
        {
            DataItemTableView = SORTING("No.");
            RequestFilterFields = "No.", "Sell-to Customer No.";
            RequestFilterHeading = 'Spedizione vendita registrata';

            column(No_SalesShipHdr; "No.")
            {
            }
            column(CompanyPicture; CompanyInfo.Picture)
            {
            }
            column(ContractorOwnerCaption; ContractorOwnerCaptionLbl)
            {
            }
            column(PageCaption; PageCaptionLbl)
            {
            }
            column(DocumentDateCaption; DocumentDateCaptionLbl)
            {
            }
            column(HomePageCaption; HomePageCaptionLbl)
            {
            }
            column(EMailCaption; EMailCaptionLbl)
            {
            }
            column(ShipmenteDescription; Shipmentdescription)
            {
            }
            column(PaidInCapital; CompanyInfo."Paid-In Capital")
            {
            }
            column(Ship_to_Name; "Ship-to Name")
            {
            }
            column(Ship_to_Address; "Ship-to Address")
            {
            }
            column(Ship_to_City; "Ship-to City")
            {
            }
            column(Ship_to_County; "Ship-to County")
            {
            }
            column(Ship_to_Country_Region_Code; "Ship-to Country/Region Code")
            {
            }
            column(Shipping_Agent_Code; "Shipping Agent Code")
            {
            }
            column(CapitalStock; CapitalStock)
            {
            }
            column(RegisterCompanyNoLbl; RegisterCompanyNoLbl)
            {
            }
            column(RegisterCompanyNo; CompanyInfo."Register Company No.")
            {
            }
            column(BankLbl; BankLbl)
            {
            }
            column(TotKgRequest; Round(TotKg, 0.01))
            {
            }
            column(CommentBlobText; CommentBlobText)
            {
            }
            column(CustomerCommentBlobText; CustomerCommentBlobText)
            {
            }
            column(Work_Description; WorkDescriptionLine)
            {
            }
            column(ShowCommentBlob; ShowCommentBlob)
            {
            }
            column(ShowWorkDescription; ShowWorkDescription)
            {
            }
            column(ShowCustomerComment; ShowCustomerComment)
            {
            }
            column(External_Document_No_; "External Document No.")
            {
            }
            column(LetteraVettura; "Package Tracking No.")
            {
            }
            column(Customer_Purchase_Order_No_; "Customer Purchase Order No.")
            {
            }
            column(Sell_to_Customer_Name; "Sell-to Customer Name")
            {
            }
            column(Sell_to_Address; "Sell-to Address")
            {
            }
            column(Sell_to_City; "Sell-to City")
            {
            }
            column(Sell_to_County; "Sell-to County")
            {
            }
            column(Sell_to_Country_Region_Code; "Sell-to Country/Region Code")
            {
            }
            column(Sell_to_Post_Code; "Sell-to Post Code")
            {
            }

            dataitem(CopyLoop; "Integer")
            {
                DataItemTableView = SORTING(Number);
                dataitem(PageLoop; "Integer")
                {
                    DataItemTableView = SORTING(Number) WHERE(Number = CONST(1));

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
                    column(SelltoCustNo_SalesShipHdr; "Sales Shipment Header"."Sell-to Customer No.")
                    {
                    }
                    column(DocDate_SalesShipHdr; Format("Sales Shipment Header"."Document Date", 0, 4))
                    {
                    }
                    column(SalesPersonText; SalesPersonText)
                    {
                    }
                    column(SalesPurchPersonName; SalesPurchPerson.Name)
                    {
                    }
                    column(No1_SalesShipHdr; "Sales Shipment Header"."No.")
                    {
                    }
                    column(ReferenceText; ReferenceText)
                    {
                    }
                    column(YourRef_SalesShipHdr; "Sales Shipment Header"."Your Reference")
                    {
                    }
                    column(ShipToAddr7; ShipToAddr[7])
                    {
                    }
                    column(ShipToAddr8; ShipToAddr[8])
                    {
                    }
                    column(CompanyAddr5; CompanyAddr[5])
                    {
                    }
                    column(CompanyAddr6; CompanyAddr[6])
                    {
                    }
                    column(ShipmentDate_SalesShipHdr; Format("Sales Shipment Header"."Shipment Date"))
                    {
                    }
                    column(OutputNo; OutputNo)
                    {
                    }
                    column(ContracterTxt; ContracterTxt)
                    {
                    }
                    column(SalesShipCopyText; StrSubstNo(Text002, CopyText) + TDDHeaderTxt)    ///////////
                    {
                    }
                    column(AdditionalInfo_SalesShipHdr; "Sales Shipment Header"."Additional Information")
                    {
                    }
                    column(AdditionalNotes_SalesShipHdr; "Sales Shipment Header"."Additional Notes")
                    {
                    }
                    column(AdditionalInstruct_SalesShipHdr; "Sales Shipment Header"."Additional Instructions")
                    {
                    }
                    column(TDDPreparedBy_SalesShipHdr; "Sales Shipment Header"."TDD Prepared By")
                    {
                    }
                    column(ShippingAgentAddr1; ShippingAgentAddr[1])
                    {
                    }
                    column(ShippingAgentAddr2; ShippingAgentAddr[2])
                    {
                    }
                    column(ShippingAgentAddr3; ShippingAgentAddr[3])
                    {
                    }
                    column(ShippingAgentAddr4; ShippingAgentAddr[4])
                    {
                    }
                    column(ShippingAgentAddr5; ShippingAgentAddr[5])
                    {
                    }
                    column(LoaderAddr1; LoaderAddr[1])
                    {
                    }
                    column(LoaderAddr2; LoaderAddr[2])
                    {
                    }
                    column(LoaderAddr3; LoaderAddr[3])
                    {
                    }
                    column(LoaderAddr4; LoaderAddr[4])
                    {
                    }
                    column(LoaderAddr5; LoaderAddr[5])
                    {
                    }
                    column(ItemTrackingAppendixCaption; ItemTrackingAppendixCaptionLbl)
                    {
                    }
                    column(CompanyInfoPhoneNoCaption; CompanyInfoPhoneNoCaptionLbl)
                    {
                    }
                    column(CompanyInfoVATRegistrationNoCaption; CompanyInfoVATRegistrationNoCaptionLbl)
                    {
                    }
                    column(CompanyInfoGiroNoCaption; CompanyInfoGiroNoCaptionLbl)
                    {
                    }
                    column(CompanyInfoBankNameCaption; CompanyInfoBankNameCaptionLbl)
                    {
                    }
                    column(CompanyInfoBankAccountNoCaption; CompanyInfoBankAccountNoCaptionLbl)
                    {
                    }
                    column(No_SalesShipHdrCaption; No_SalesShipHdrCaptionLbl)
                    {
                    }
                    column(SalesShipmentHeaderShipmentDateCaption; SalesShipmentHeaderShipmentDateCaptionLbl)
                    {
                    }
                    column(AdditionalInfo_SalesShipHdrCaption; AdditionalInfo_SalesShipHdrCaptionLbl)
                    {
                    }
                    column(AdditionalNotes_SalesShipHdrCaption; AdditionalNotes_SalesShipHdrCaptionLbl)
                    {
                    }
                    column(AdditionalInstruct_SalesShipHdrCaption; AdditionalInstruct_SalesShipHdrCaptionLbl)
                    {
                    }
                    column(TDDPreparedBy_SalesShipHdrCaption; TDDPreparedBy_SalesShipHdrCaptionLbl)
                    {
                    }
                    column(ShippingAgentAddr1Caption; ShippingAgentAddr1CaptionLbl)
                    {
                    }
                    column(LoaderAddr1Caption; LoaderAddr1CaptionLbl)
                    {
                    }
                    column(SelltoCustNo_SalesShipHdrCaption; "Sales Shipment Header".FieldCaption("Sell-to Customer No."))
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
                    column(CopyType; CopyType)
                    {
                    }

                    dataitem(DimensionLoop1; "Integer")
                    {
                        DataItemLinkReference = "Sales Shipment Header";
                        DataItemTableView = SORTING(Number) WHERE(Number = FILTER(1 ..));
                        column(DimText; DimText)
                        {
                        }
                        column(HeaderDimensionsCaption; HeaderDimensionsCaptionLbl)
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
                    dataitem("Sales Shipment Line"; "Sales Shipment Line")
                    {
                        DataItemLink = "Document No." = FIELD("No.");
                        DataItemLinkReference = "Sales Shipment Header";
                        DataItemTableView = SORTING("Document No.", "Line No.");
                        column(Desc_SalesShipLine; Description)
                        {
                        }
                        column(ShowInternalInfo; ShowInternalInfo)
                        {
                        }
                        column(ShowCorrectionLines; ShowCorrectionLines)
                        {
                        }
                        column(Type_SalesShipLine; Format("Sales Shipment Line".Type, 0, 2))
                        {
                        }
                        column(LinNo; LinNo)
                        {
                        }
                        column(AsmHeaderExists; AsmHeaderExists)
                        {
                        }
                        column(DocNo_SalesShipLine; "Document No.")
                        {
                        }
                        column(Quantity_SalesShipLine; Quantity)
                        {
                        }
                        column(UnitofMeasure_SalesShipLine; "Unit of Measure")
                        {
                        }
                        column(No_SalesShipLine; "No.")
                        {
                        }
                        column(LineNo_SalesShipLine; "Line No.")
                        {
                        }
                        column(Desc_SalesShipLineCaption; FieldCaption(Description))
                        {
                        }
                        column(Quantity_SalesShipLineCaption; FieldCaption(Quantity))
                        {
                        }
                        column(UnitofMeasure_SalesShipLineCaption; FieldCaption("Unit of Measure"))
                        {
                        }
                        column(No_SalesShipLineCaption; FieldCaption("No."))
                        {
                        }
                        column(TotKg; round(TotKg, 0.01))
                        {
                        }
                        column(Cross_Reference_No_; CrossRefValue)
                        {

                        }
                        column(VAT__; "VAT %")
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
                        column(UnitOfMeasureLbl; UnitOfMeasureLbl)
                        {
                        }

                        dataitem(DimensionLoop2; "Integer")
                        {
                            DataItemTableView = SORTING(Number) WHERE(Number = FILTER(1 ..));
                            column(DimText1; DimText)
                            {
                            }
                            column(LineDimensionsCaption; LineDimensionsCaptionLbl)
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
                        dataitem(AsmLoop; "Integer")
                        {
                            DataItemTableView = SORTING(Number);
                            column(PostedAsmLineItemNo; BlanksForIndent + PostedAsmLine."No.")
                            {
                            }
                            column(PostedAsmLineDesc; BlanksForIndent + PostedAsmLine.Description)
                            {
                            }
                            column(PostedAsmLineQuantity; PostedAsmLine.Quantity)
                            {
                                DecimalPlaces = 0 : 5;
                            }
                            column(PostedAsmLineUOMCode; GetUnitOfMeasureDescr(PostedAsmLine."Unit of Measure Code"))
                            {
                            }

                            trigger OnAfterGetRecord()
                            var
                                ItemTranslation: Record "Item Translation";
                            begin
                                if Number = 1 then
                                    PostedAsmLine.FindSet
                                else
                                    PostedAsmLine.Next;

                                if ItemTranslation.Get(PostedAsmLine."No.",
                                     PostedAsmLine."Variant Code",
                                     "Sales Shipment Header"."Language Code")
                                then
                                    PostedAsmLine.Description := ItemTranslation.Description;
                            end;

                            trigger OnPreDataItem()
                            begin
                                if not DisplayAssemblyInformation then
                                    CurrReport.Break;
                                if not AsmHeaderExists then
                                    CurrReport.Break;

                                PostedAsmLine.SetRange("Document No.", PostedAsmHeader."No.");
                                SetRange(Number, 1, PostedAsmLine.Count);
                            end;
                        }

                        trigger OnAfterGetRecord()
                        var
                            //LOTTO
                            RowID: text[250];
                            ItemTrackingMgt: codeunit "Item Tracing Mgt.";
                            ValueEntryRelation: record "Value Entry Relation";
                            ValueEntryLot: Record "Value Entry";
                            ExpDate: Date;
                            ItemApplnEntry: record "Item Application Entry";
                            ItemLedg3: record "Item Ledger Entry";
                            ItemLedgEntry: Record "Item Ledger Entry";
                            ItemLedg2: record "Item Ledger Entry";
                            lCtxText003: Label 'Lot Nr.: ';
                            lCtxText002: Label 'Data Scad.: ';
                            lCtxText004: Label 'Qtà:';
                            RowNo: integer;
                            SalesHeader: record "Sales Header";
                            //LOTTO

                            SalesShipLine2: record "Sales Shipment Line";
                        begin
                            if not ShowCorrectionLines and Correction then
                                CurrReport.Skip;

                            if (("Sales Shipment Line".Type = "Sales Shipment Line".Type::item) or ("Sales Shipment Line".Type = "Sales Shipment Line".Type::"G/L Account")) and ("Sales Shipment Line".Quantity = 0) then
                                CurrReport.Skip;

                            DimSetEntry2.SetRange("Dimension Set ID", "Dimension Set ID");
                            if DisplayAssemblyInformation then
                                AsmHeaderExists := AsmToShipmentExists(PostedAsmHeader);

                            if XRecOrdeNo <> "Order No." then
                                if SalesHeader.get(SalesHeader."Document Type"::Order, "Sales Shipment Line"."Order No.") then
                                    OrderDescription := YouOrderTxt + ' ' + SalesHeader."Customer Purchase Order No.";

                            XrecOrdeNo := "Order No.";

                            TotKg += Quantity * "Net Weight";

                            //GESTIONE LOTTO    
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
                                        gTxtLotDescription[RowNo] += ' - ' + lCtxText002 + FORMAT(ExpDate);
                                        gTxtLotDescription[RowNo] += ' - ' + lCtxText004 + FORMAT(ABS(ItemLedgEntry.Quantity));
                                    end;
                                until ItemLedgEntry.Next = 0;
                            end;

                            //CROSS REFERENCE
                            Clear(CrossRefValue);

                            ItemReference.Reset();
                            ItemReference.SetRange("Item No.", "Sales Shipment Line"."No.");
                            ItemReference.SetRange("Variant Code", "Sales Shipment Line"."Variant Code");
                            ItemReference.SetRange("Unit of Measure", "Sales Shipment Line"."Unit of Measure Code");
                            ItemReference.SetRange("Reference Type", "Item Reference Type"::" ");
                            if ItemReference.FindFirst() then
                                CrossRefValue := ItemReference."Reference No.";

                            //ESCLUDI COMMENTI RIGHE NON DA SPEDIRE
                            if "Sales Shipment Line".Type = "Sales Shipment Line".Type::" " then begin
                                if SalesShipLine2.get("Sales Shipment Line"."Document No.", xLine) then begin
                                    if SalesShipLine2.Quantity = 0 then
                                        CurrReport.Skip();
                                end else
                                    CurrReport.Skip();
                            end;

                            xLine := "Sales Shipment Line"."Line No.";
                        end;

                        trigger OnPostDataItem()
                        begin
                            if ShowLotSN then begin
                                ItemTrackingDocMgt.SetRetrieveAsmItemTracking(true);
                                TrackingSpecCount :=
                                  ItemTrackingDocMgt.RetrieveDocumentItemTracking(TrackingSpecBuffer,
                                    "Sales Shipment Header"."No.", DATABASE::"Sales Shipment Header", 0);
                                ItemTrackingDocMgt.SetRetrieveAsmItemTracking(false);
                            end;
                        end;

                        trigger OnPreDataItem()
                        begin
                            MoreLines := Find('+');
                            while MoreLines and (Description = '') and ("No." = '') and (Quantity = 0) do
                                MoreLines := Next(-1) <> 0;
                            if not MoreLines then
                                CurrReport.Break;
                            SetRange("Line No.", 0, "Line No.");
                        end;
                    }

                    dataitem(Total; "Integer")
                    {
                        DataItemTableView = SORTING(Number) WHERE(Number = CONST(1));
                    }

                    dataitem(Total2; "Integer")
                    {
                        DataItemTableView = SORTING(Number) WHERE(Number = CONST(1));
                        column(BilltoCustNo_SalesShipHdr; "Sales Shipment Header"."Bill-to Customer No.")
                        {
                        }
                        column(CustAddr1; CustAddr[1])
                        {
                        }
                        column(CustAddr2; CustAddr[2])
                        {
                        }
                        column(CustAddr3; CustAddr[3])
                        {
                        }
                        column(CustAddr4; CustAddr[4])
                        {
                        }
                        column(CustAddr5; CustAddr[5])
                        {
                        }
                        column(CustAddr6; CustAddr[6])
                        {
                        }
                        column(CustAddr7; CustAddr[7])
                        {
                        }
                        column(CustAddr8; CustAddr[8])
                        {
                        }
                        column(BilltoAddressCaption; BilltoAddressCaptionLbl)
                        {
                        }
                        column(BilltoCustNo_SalesShipHdrCaption; "Sales Shipment Header".FieldCaption("Bill-to Customer No."))
                        {
                        }

                        trigger OnPreDataItem()
                        begin
                            if not ShowCustAddr then
                                CurrReport.Break;
                        end;
                    }

                    dataitem(ItemTrackingLine; "Integer")
                    {
                        DataItemTableView = SORTING(Number);
                        column(TrackingSpecBufferItemNo; TrackingSpecBuffer."Item No.")
                        {
                        }
                        column(TrackingSpecBufferDesc; TrackingSpecBuffer.Description)
                        {
                        }
                        column(TrackingSpecBufferLotNo; TrackingSpecBuffer."Lot No.")
                        {
                        }
                        column(TrackingSpecBufferSerialNo; TrackingSpecBuffer."Serial No.")
                        {
                        }
                        column(TrackingSpecBufferQty; TrackingSpecBuffer."Quantity (Base)")
                        {
                        }
                        column(ShowTotal; ShowTotal)
                        {
                        }
                        column(ShowGroup; ShowGroup)
                        {
                        }
                        column(QuantityCaption; QuantityCaptionLbl)
                        {
                        }
                        column(SerialNoCaption; SerialNoCaptionLbl)
                        {
                        }
                        column(LotNoCaption; LotNoCaptionLbl)
                        {
                        }
                        column(DescriptionCaption; DescriptionCaptionLbl)
                        {
                        }
                        column(NoCaption; NoCaptionLbl)
                        {
                        }

                        dataitem(TotalItemTracking; "Integer")
                        {
                            DataItemTableView = SORTING(Number) WHERE(Number = CONST(1));
                            column(TotalQuantity; TotalQty)
                            {
                            }
                        }

                        trigger OnAfterGetRecord()
                        begin
                            if Number = 1 then
                                TrackingSpecBuffer.FindSet
                            else
                                TrackingSpecBuffer.Next;

                            if not ShowCorrectionLines and TrackingSpecBuffer.Correction then
                                CurrReport.Skip;
                            if TrackingSpecBuffer.Correction then
                                TrackingSpecBuffer."Quantity (Base)" := -TrackingSpecBuffer."Quantity (Base)";

                            ShowTotal := false;
                            if ItemTrackingAppendix.IsStartNewGroup(TrackingSpecBuffer) then
                                ShowTotal := true;

                            ShowGroup := false;
                            if (TrackingSpecBuffer."Source Ref. No." <> OldRefNo) or
                               (TrackingSpecBuffer."Item No." <> OldNo)
                            then begin
                                OldRefNo := TrackingSpecBuffer."Source Ref. No.";
                                OldNo := TrackingSpecBuffer."Item No.";
                                TotalQty := 0;
                            end else
                                ShowGroup := true;
                            TotalQty += TrackingSpecBuffer."Quantity (Base)";
                        end;

                        trigger OnPreDataItem()
                        begin
                            if TrackingSpecCount = 0 then
                                CurrReport.Break;
                            SetRange(Number, 1, TrackingSpecCount);
                            TrackingSpecBuffer.SetCurrentKey("Source ID", "Source Type", "Source Subtype", "Source Batch Name",
                              "Source Prod. Order Line", "Source Ref. No.");
                        end;
                    }

                    trigger OnPreDataItem()
                    begin
                        // Item Tracking:
                        if ShowLotSN then begin
                            TrackingSpecCount := 0;
                            OldRefNo := 0;
                            ShowGroup := false;
                        end;
                    end;
                }

                trigger OnAfterGetRecord()
                begin
                    if Number > 1 then begin
                        CopyText := FormatDocument.GetCOPYText;
                        OutputNo += 1;
                    end;
                    TotalQty := 0;  // Item Tracking

                    //GESTIONE COPIE
                    if CopiaDestinatario and not CopiaDestinatarioAlreadyPrint then Begin
                        CopyType := RecipientCopyTok;
                    end;
                    if CopiaMittente and not CopiaMittenteAlreadyPrint then Begin
                        CopyType := SenderCopyTok;
                    end;
                    if CopiaVettore and not CopiaVettoreAlreadyPrint then Begin
                        CopyType := ShippingAgentCopyTok;
                    end;

                    if CopyType = RecipientCopyTok then
                        CopiaDestinatarioAlreadyPrint := true;
                    if CopyType = SenderCopyTok then
                        CopiaMittenteAlreadyPrint := true;
                    if CopyType = ShippingAgentCopyTok then
                        CopiaVettoreAlreadyPrint := true;
                    //GESTIONE COPIE
                end;

                trigger OnPostDataItem()
                begin
                    if not IsReportInPreviewMode then
                        CODEUNIT.Run(CODEUNIT::"Sales Shpt.-Printed", "Sales Shipment Header");
                end;

                trigger OnPreDataItem()
                begin
                    NoOfLoops := 1 + Abs(NoOfCopies);
                    CopyText := '';

                    //GESTIONE COPIE
                    if CopiaMittente or CopiaDestinatario or CopiaVettore then begin
                        NoOfLoops := 0;

                        if CopiaMittente then
                            NoOfLoops += 1;
                        if CopiaDestinatario then
                            NoOfLoops += 1;
                        if CopiaVettore then
                            NoOfLoops += 1;
                    end;
                    // GESTIONE COPIE
                    SetRange(Number, 1, NoOfLoops);
                    OutputNo := 1;
                end;
            }

            trigger OnAfterGetRecord()
            var
                ShipmentMethod2: Record "Shipment Method";

            begin
                CalcFields("Work Description");
                FormatAddressFields("Sales Shipment Header");
                FormatDocumentFields("Sales Shipment Header");

                DimSetEntry1.SetRange("Dimension Set ID", "Dimension Set ID");

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

                    field(ShowWorkDescription; ShowWorkDescription)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Mostra descrizione lavoro';
                    }
                    field(ShowCommentBlob; ShowCommentBlob)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Mostra commenti documento';
                    }
                    field(ShowCustomerComment; ShowCustomerComment)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Mostra commenti cliente';
                    }
                    field(CopiaMittente; CopiaMittente)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Copia Mittente';
                    }
                    field(CopiaVettore; CopiaVettore)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Copia Vettore';
                    }
                    field(CopiaDestinatario; CopiaDestinatario)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Copia Destinatario';
                    }
                    field(NoOfCopies; NoOfCopies)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Nr. di copie';
                    }
                    field(ShowInternalInfo; ShowInternalInfo)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Mostra informazioni interne';
                    }
                    field("Show Correction Lines"; ShowCorrectionLines)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Mostra righe di correzione';
                    }
                    field(ShowLotSN; ShowLotSN)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Mostra appendici nr. seriali/lotti';
                    }
                    field(DisplayAsmInfo; DisplayAssemblyInformation)
                    {
                        ApplicationArea = Assembly;
                        Caption = 'Mostra componenti di assemblaggio';
                    }
                }
            }
        }

        trigger OnInit()
        begin
            ShowCommentBlob := true;
            ShowWorkDescription := true;
            ShowCustomerComment := true;
            ShowLotSN := false;
            CopiaMittente := true;
            CopiaDestinatario := true;
        end;

        trigger OnOpenPage()
        begin
            ShowLotSN := false;
        end;
    }

    labels
    {
        AspettoBeniLb = 'Aspetto Merce';
        DeliveryTermsLb = 'Termini di consegna';
        LetteraVetturaLb = 'Lettera di Vettura';
        WeightLb = 'Peso';
        CarrierLb = 'Vettore';
        DateTimeLb = 'Data Ora';
        SignatureLb = 'Firma';
        DepartureLb = 'Partenza';
        withdrawalLb = 'Ritiro';
        RecipientSignatureLb = 'Firma del destinatario';
        DriverSignatureLb = 'Firma autista';
        TransfereeSignatureLb = 'Firma vettore';
        NoteLb = 'Note';
        CrossReferenceLb = 'Ref.Prod.';
        DestinationLb = 'Destinazione merce';
        CapitalStockLb = 'Capitale sociale';
        InvoiceToLb = 'Fatturare a';
        ReportNameLb = 'DOCUMENTO DI TRASPORTO (D.d.t.)';
        PhoneNoLb = 'Nr. Tel.';
        VatregistrationLb = 'CF - P.IVA';
        DocumentDateLb = 'Data documento';
        ShipmentNoLB = 'Nr. Documento';
        EsteemedLb = 'Rispettabile';
        CustomerNoLb = 'Codice Cliente';
        CodeLb = 'Codice';
        UnitOfMeasureLb = 'UM';
        VatPct = '% IVA';
        RiFCustOrder = 'Rif. Ord. Cli.';
        IbanLb = 'IBAN';
        PecLb = 'PEC';
        SdiLb = 'SDI';
        EURLb = '€';
        IVLb = 'I.V.';
        ReportName2Lb = 'D.P.R. 472 del 14.08.1996 - D.P.R. 696 del 21.12.1996';
        ColliLb = 'Nr. Colli';
        PesoLb = 'Peso';
        PalletLb = 'Pallet';

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
        ReportLanguage := GetGlobaReportLanguage("Sales Shipment Header".GetFilter("No."));
        GlobalLanguage(ReportLanguage);
    end;

    var
        SenderCopyTok: Label 'Copia Mittente';
        ShippingAgentCopyTok: Label 'Copia Vettore';
        RecipientCopyTok: Label 'Copia Destinatario';
        ICSetup: Record "IC Setup";
        Text002: Label 'Spedizione di vendita %1';
        SalesPurchPerson: Record "Salesperson/Purchaser";
        CompanyInfo: Record "Company Information";
        SalesSetup: Record "Sales & Receivables Setup";
        DimSetEntry1: Record "Dimension Set Entry";
        DimSetEntry2: Record "Dimension Set Entry";
        TrackingSpecBuffer: Record "Tracking Specification" temporary;
        PostedAsmHeader: Record "Posted Assembly Header";
        PostedAsmLine: Record "Posted Assembly Line";
        RespCenter: Record "Responsibility Center";
        ItemTrackingAppendix: Report "Item Tracking Appendix";
        Language: Codeunit Language;
        FormatAddr: Codeunit "Format Address";
        FormatDocument: Codeunit "Format Document";
        ItemTrackingDocMgt: Codeunit "Item Tracking Doc. Management";
        CustAddr: array[8] of Text[100];
        ShipToAddr: array[8] of Text[100];
        CompanyAddr: array[8] of Text[100];
        SalesPersonText: Text[20];
        ReferenceText: Text[80];
        MoreLines: Boolean;
        NoOfCopies: Integer;
        OutputNo: Integer;
        NoOfLoops: Integer;
        TrackingSpecCount: Integer;
        OldRefNo: Integer;
        OldNo: Code[20];
        CopyText: Text[30];
        ShowCustAddr: Boolean;
        DimText: Text[120];
        OldDimText: Text[75];
        ShowInternalInfo: Boolean;
        Continue: Boolean;
        ShowCorrectionLines: Boolean;
        ShowLotSN: Boolean;
        ShowTotal: Boolean;
        ShowGroup: Boolean;
        TotalQty: Decimal;
        TDDHeaderTxt: Text[60];
        ContracterTxt: Text[30];
        ShippingAgentAddr: array[8] of Text[100];
        LoaderAddr: array[8] of Text[100];
        TDDDocument: Boolean;
        DisplayAssemblyInformation: Boolean;
        AsmHeaderExists: Boolean;
        LinNo: Integer;
        ItemTrackingAppendixCaptionLbl: Label 'Item Tracking - Appendix';
        CompanyInfoPhoneNoCaptionLbl: Label 'Nr. Tel.';
        CompanyInfoVATRegistrationNoCaptionLbl: Label 'P. IVA';
        CompanyInfoGiroNoCaptionLbl: Label 'Giro No.';
        CompanyInfoBankNameCaptionLbl: Label 'Banca';
        CompanyInfoBankAccountNoCaptionLbl: Label 'Nr. Conto';
        No_SalesShipHdrCaptionLbl: Label 'Nr. Spedizione';
        SalesShipmentHeaderShipmentDateCaptionLbl: Label 'Data spedizione';
        AdditionalInfo_SalesShipHdrCaptionLbl: Label 'Informazioni aggiuntive sulla dichiarazione:';
        AdditionalNotes_SalesShipHdrCaptionLbl: Label 'Note:';
        AdditionalInstruct_SalesShipHdrCaptionLbl: Label 'Istruzioni aggiunte:';
        TDDPreparedBy_SalesShipHdrCaptionLbl: Label 'Compilato da:';
        ShippingAgentAddr1CaptionLbl: Label 'Shipping Agent:';
        LoaderAddr1CaptionLbl: Label 'Loader:';
        HeaderDimensionsCaptionLbl: Label 'Header Dimensions';
        LineDimensionsCaptionLbl: Label 'Line Dimensions';
        BilltoAddressCaptionLbl: Label 'Fatturare a indirizzo';
        QuantityCaptionLbl: Label 'Quantità';
        SerialNoCaptionLbl: Label 'Nr. seriale';
        LotNoCaptionLbl: Label 'Nr. Lotto';
        DescriptionCaptionLbl: Label 'Descrizione';
        NoCaptionLbl: Label 'Nr.';
        ContractorOwnerCaptionLbl: Label 'Contraente/Proprietario';
        PageCaptionLbl: Label 'Pagina %1 di %2';
        DocumentDateCaptionLbl: Label 'Data documento';
        HomePageCaptionLbl: Label 'Home Page';
        EMailCaptionLbl: Label 'Email';
        ShipmentDescription: text[100];
        TotKg: Decimal;
        OrderDescription: Text[100];
        YouOrderTxt: label 'Vostro Ordine';
        XRecOrdeNo: code[20];
        CapitalStock: text[30];

        CurrentLanguage: Integer;
        ReportLanguage: Integer;

        gTxtLotDescription: array[3] of Text[100];  //LOTTO
        RegisterCompanyNoLbl: Label 'Reg.Imp.';
        UnitOfMeasureLbl: label 'U.M.';
        BankLbl: label 'Banca appoggio';
        CommentBlobInStream: InStream;
        CommentBlobText: Text;
        CustomerCommentBlobText: Text;
        ShowCommentBlob: boolean;
        ShowWorkDescription: boolean;
        ShowCustomerComment: boolean;
        WorkDescriptionLine: text;
        WorkDescriptionInstream: InStream;
        CrossRefValue: Code[20];
        ItemReference: record "Item Reference";
        CopiaVettore: Boolean;
        CopiaDestinatario: boolean;
        CopiaMittente: Boolean;
        CopyType: Text;
        CopiaVettoreAlreadyPrint: Boolean;
        CopiaDestinatarioAlreadyPrint: boolean;
        CopiaMittenteAlreadyPrint: Boolean;
        xLine: Integer;

    local procedure IsReportInPreviewMode(): Boolean
    var
        MailManagement: Codeunit "Mail Management";
    begin
        exit(CurrReport.Preview or MailManagement.IsHandlingGetEmailBody);
    end;

    local procedure GetGlobaReportLanguage(NoFilter: Text): Integer
    begin
        "Sales Shipment Header".SetFilter("No.", NoFilter);
        if "Sales Shipment Header".FindFirst then begin
            if "Sales Shipment Header"."Language Code" <> '' then
                exit(Language.GetLanguageID("Sales Shipment Header"."Language Code"))
            else
                exit(GlobalLanguage);
        end else
            exit(GlobalLanguage);
    end;

    local procedure FormatAddressFields(SalesShipmentHeader: Record "Sales Shipment Header")
    begin
        if RespCenter.Get(SalesShipmentHeader."Responsibility Center") then begin
            FormatAddr.RespCenter(CompanyAddr, RespCenter);
            CompanyInfo."Phone No." := RespCenter."Phone No.";
            CompanyInfo."Fax No." := RespCenter."Fax No.";
        end else begin
            FormatAddr.Company(CompanyAddr, CompanyInfo);
            if TDDDocument then
                CompanyInfo.GetTDDAddr(CompanyAddr);
        end;
        FormatAddr.SalesShptShipTo(ShipToAddr, SalesShipmentHeader);
        ShowCustAddr := FormatAddr.SalesShptBillTo(CustAddr, ShipToAddr, SalesShipmentHeader);
    end;

    local procedure FormatDocumentFields(SalesShipmentHeader: Record "Sales Shipment Header")
    begin
        FormatDocument.SetSalesPerson(SalesPurchPerson, SalesShipmentHeader."Salesperson Code", SalesPersonText);
        ReferenceText := FormatDocument.SetText(SalesShipmentHeader."Your Reference" <> '', SalesShipmentHeader.FieldCaption("Your Reference"));
    end;

    local procedure GetUnitOfMeasureDescr(UOMCode: Code[10]): Text[50]
    var
        UnitOfMeasure: Record "Unit of Measure";
    begin
        if not UnitOfMeasure.Get(UOMCode) then
            exit(UOMCode);
        exit(UnitOfMeasure.Description);
    end;

    procedure BlanksForIndent(): Text[10]
    begin
        exit(PadStr('', 2, ' '));
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