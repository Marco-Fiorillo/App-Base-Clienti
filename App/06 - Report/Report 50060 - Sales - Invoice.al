report 50060 "DDR - Standard Sales - Invoice"
{
    RDLCLayout = './App/06 - Report/Layout/Sales - Invoice.rdl';
    Caption = 'Fattura di vendita registrata';
    DefaultLayout = RDLC;
    EnableHyperlinks = true;
    Permissions = TableData "Sales Shipment Buffer" = rimd;
    PreviewMode = PrintLayout;
    WordMergeDataItem = Header;

    dataset
    {
        dataitem(Header; "Sales Invoice Header")
        {
            DataItemTableView = SORTING("No.");
            RequestFilterFields = "No.", "Sell-to Customer No.", "No. Printed";
            RequestFilterHeading = 'Fattura di vendita registrata';

            column(CompanyAddress1; CompanyAddr[1])
            {
            }
            column(CompanyAddress2; CompanyAddr[2])
            {
            }
            column(CompanyAddress3; CompanyAddr[3])
            {
            }
            column(CompanyAddress4; CompanyAddr[4])
            {
            }
            column(CompanyAddress5; CompanyAddr[5])
            {
            }
            column(CompanyAddress6; CompanyAddr[6])
            {
            }
            column(CompanyAddress7; CompanyAddr[7])
            {
            }
            column(CompanyAddress8; CompanyAddr[8])
            {
            }
            column(CompanyHomePage; CompanyInfo."Home Page")
            {
            }
            column(CompanyEMail; CompanyInfo."E-Mail")
            {
            }
            column(CompanyPicture; CompanyInfo.Picture)
            {
            }
            column(CompanyPhoneNo; CompanyInfo."Phone No.")
            {
            }
            column(CompanyPhoneNo_Lbl; CompanyInfoPhoneNoLbl)
            {
            }
            column(CompanyGiroNo; CompanyInfo."Giro No.")
            {
            }
            column(CompanyBankName; CompanyInfo."Bank Name")
            {
            }
            column(CompanyBankName_Lbl; CompanyInfoBankNameLbl)
            {
            }
            column(CompanyBankBranchNo; CompanyInfo."Bank Branch No.")
            {
            }
            column(CompanyBankBranchNo_Lbl; CompanyInfo.FieldCaption("Bank Branch No."))
            {
            }
            column(CompanyBankAccountNo; CompanyInfo."Bank Account No.")
            {
            }
            column(CompanyBankAccountNo_Lbl; CompanyInfoBankAccNoLbl)
            {
            }
            column(CompanyIBAN; CompanyInfo.IBAN)
            {
            }
            column(CompanyIBAN_Lbl; CompanyInfo.FieldCaption(IBAN))
            {
            }
            column(CompanySWIFT; CompanyInfo."SWIFT Code")
            {
            }
            column(CompanySWIFT_Lbl; CompanyInfo.FieldCaption("SWIFT Code"))
            {
            }
            column(CompanyRegistrationNumber; CompanyInfo.GetRegistrationNumber)
            {
            }
            column(CompanyRegistrationNumber_Lbl; CompanyInfo.GetRegistrationNumberLbl)
            {
            }
            column(CompanyVATRegNo; CompanyInfo.GetVATRegistrationNumber)
            {
            }
            column(CompanyVATRegNo_Lbl; CompanyInfo.GetVATRegistrationNumberLbl)
            {
            }
            column(CompanyVATRegistrationNo; CompanyInfo.GetVATRegistrationNumber)
            {
            }
            column(CompanyVATRegistrationNo_Lbl; CompanyInfo.GetVATRegistrationNumberLbl)
            {
            }
            column(CompanyLegalOffice; CompanyInfo.GetLegalOffice)
            {
            }
            column(CompanyLegalOffice_Lbl; CompanyInfo.GetLegalOfficeLbl)
            {
            }
            column(CompanyCustomGiro; CompanyInfo.GetCustomGiro)
            {
            }
            column(CompanyCustomGiro_Lbl; CompanyInfo.GetCustomGiroLbl)
            {
            }
            column(CompanyLegalStatement; GetLegalStatement)
            {
            }
            column(DisplayAdditionalFeeNote; DisplayAdditionalFeeNote)
            {
            }
            column(CustomerAddress1; CustAddr[1])
            {
            }
            column(CustomerAddress2; CustAddr[2])
            {
            }
            column(CustomerAddress3; CustAddr[3])
            {
            }
            column(CustomerAddress4; CustAddr[4])
            {
            }
            column(CustomerAddress5; CustAddr[5])
            {
            }
            column(CustomerAddress6; CustAddr[6])
            {
            }
            column(CustomerAddress7; CustAddr[7])
            {
            }
            column(CustomerAddress8; CustAddr[8])
            {
            }
            column(CustomerPostalBarCode; FormatAddr.PostalBarCode(1))
            {
            }
            column(YourReference; "Your Reference")
            {
            }
            column(YourReference_Lbl; FieldCaption("Your Reference"))
            {
            }
            column(ShipmentMethodDescription; ShipmentMethod.Description)
            {
            }
            column(ShipmentMethodDescription_Lbl; ShptMethodDescLbl)
            {
            }
            column(ShipmentDate; Format("Shipment Date", 0, 4))
            {
            }
            column(ShipmentDate_Lbl; FieldCaption("Shipment Date"))
            {
            }
            column(Shipment_Lbl; ShipmentLbl)
            {
            }
            column(ShowShippingAddress; ShowShippingAddr)
            {
            }
            column(ShipToAddress_Lbl; ShiptoAddrLbl)
            {
            }
            column(ShipToAddress1; ShipToAddr[1])
            {
            }
            column(ShipToAddress2; ShipToAddr[2])
            {
            }
            column(ShipToAddress3; ShipToAddr[3])
            {
            }
            column(ShipToAddress4; ShipToAddr[4])
            {
            }
            column(ShipToAddress5; ShipToAddr[5])
            {
            }
            column(ShipToAddress6; ShipToAddr[6])
            {
            }
            column(ShipToAddress7; ShipToAddr[7])
            {
            }
            column(ShipToAddress8; ShipToAddr[8])
            {
            }
            column(PaymentTermsDescription; PaymentTerms.Description)
            {
            }
            column(PaymentTermsDescription_Lbl; PaymentTermsDescLbl)
            {
            }
            column(PaymentMethodDescription; PaymentMethod.Description)
            {
            }
            column(PaymentMethodDescription_Lbl; PaymentMethodDescLbl)
            {
            }
            column(BilltoCustumerNo; "Bill-to Customer No.")
            {
            }
            column(BilltoCustomerNo_Lbl; FieldCaption("Bill-to Customer No."))
            {
            }
            column(DocumentDate; Format("Document Date", 0, 4))
            {
            }
            column(DocumentDate_Lbl; FieldCaption("Document Date"))
            {
            }
            column(DueDate; Format("Due Date", 0, 4))
            {
            }
            column(DueDate_Lbl; FieldCaption("Due Date"))
            {
            }
            column(DocumentNo; "No.")
            {
            }
            column(DocumentNo_Lbl; InvNoLbl)
            {
            }
            column(OrderNo; "Order No.")
            {
            }
            column(OrderNo_Lbl; FieldCaption("Order No."))
            {
            }
            column(PricesIncludingVAT; "Prices Including VAT")
            {
            }
            column(PricesIncludingVAT_Lbl; FieldCaption("Prices Including VAT"))
            {
            }
            column(PricesIncludingVATYesNo; Format("Prices Including VAT"))
            {
            }
            column(SalesPerson_Lbl; SalespersonLbl)
            {
            }
            column(SalesPersonBlank_Lbl; SalesPersonText)
            {
            }
            column(SalesPersonName; SalespersonPurchaser.Name)
            {
            }
            column(SelltoCustomerNo; "Sell-to Customer No.")
            {
            }
            column(SelltoCustomerNo_Lbl; FieldCaption("Sell-to Customer No."))
            {
            }
            column(VATRegistrationNo; GetCustomerVATRegistrationNumber)
            {
            }
            column(VATRegistrationNo_Lbl; GetCustomerVATRegistrationNumberLbl)
            {
            }
            column(GlobalLocationNumber; GetCustomerGlobalLocationNumber)
            {
            }
            column(GlobalLocationNumber_Lbl; GetCustomerGlobalLocationNumberLbl)
            {
            }
            column(SellToFaxNo; GetSellToCustomerFaxNo)
            {
            }
            column(SellToPhoneNo; "Sell-to Phone No.")
            {
            }
            column(PaymentReference; GetPaymentReference)
            {
            }
            column(From_Lbl; FromLbl)
            {
            }
            column(BilledTo_Lbl; BilledToLbl)
            {
            }
            column(ChecksPayable_Lbl; ChecksPayableText)
            {
            }
            column(PaymentReference_Lbl; GetPaymentReferenceLbl)
            {
            }
            column(LegalEntityType; Cust.GetLegalEntityType)
            {
            }
            column(LegalEntityType_Lbl; Cust.GetLegalEntityTypeLbl)
            {
            }
            column(Copy_Lbl; CopyLbl)
            {
            }
            column(EMail_Header_Lbl; EMailLbl)
            {
            }
            column(HomePage_Header_Lbl; HomePageLbl)
            {
            }
            column(InvoiceDiscountBaseAmount_Lbl; InvDiscBaseAmtLbl)
            {
            }
            column(InvoiceDiscountAmount_Lbl; InvDiscountAmtLbl)
            {
            }
            column(LineAmountAfterInvoiceDiscount_Lbl; LineAmtAfterInvDiscLbl)
            {
            }
            column(LocalCurrency_Lbl; LocalCurrencyLbl)
            {
            }
            column(Page_Lbl; PageLbl)
            {
            }
            column(SalesInvoiceLineDiscount_Lbl; SalesInvLineDiscLbl)
            {
            }
            column(Contact_Lbl; CompanyInfo.GetContactUsText)
            {
            }
            column(DocumentTitle_Lbl; DocumentCaption)
            {
            }
            column(YourDocumentTitle_Lbl; YourSalesInvoiceLbl)
            {
            }
            column(ShowWorkDescription; ShowWorkDescription)
            {
            }
            column(Subtotal_Lbl; SubtotalLbl)
            {
            }
            column(Total_Lbl; TotalLbl)
            {
            }
            column(VATAmount_Lbl; VATAmtLbl)
            {
            }
            column(VATBase_Lbl; VATBaseLbl)
            {
            }
            column(VATAmountSpecification_Lbl; VATAmtSpecificationLbl)
            {
            }
            column(VATClauses_Lbl; VATClausesLbl)
            {
            }
            column(VATIdentifier_Lbl; VATIdentifierLbl)
            {
            }
            column(VATPercentage_Lbl; VATPercentageLbl)
            {
            }
            column(VATClause_Lbl; VATClause.TableCaption)
            {
            }
            column(PackageTrackingNo; "Package Tracking No.")
            {
            }
            column(PackageTrackingNo_Lbl; FieldCaption("Package Tracking No."))
            {
            }
            column(ShippingAgentCode; "Shipping Agent Code")
            {
            }
            column(ShippingAgentCode_Lbl; FieldCaption("Shipping Agent Code"))
            {
            }
            column(PageCaption; PageCaptionLbl)
            {
            }
            column(PecMail; ICSetup."IC Inbox Details")
            {
            }
            column(CompanyInfoVATRegistrationNo; CompanyInfo."VAT Registration No.")
            {
            }
            column(PaidInCapital; CompanyInfo."Paid-In Capital")
            {
            }
            column(SdiCode; ICSetup."IC Partner Code")
            {
            }
            column(CompanyInfoIBAN; CompanyInfo.IBAN)
            {
            }
            column(PostingDate; "Posting Date")
            {
            }
            column(CustomerFiscalCode; cust."Fiscal Code")
            {
            }
            column(CustomerBankName; CustomerBankName)
            {
            }
            column(CustomerBank; CustomerBank)
            {
            }
            column(ExternalDocNo; ExternalDocNo)
            {
            }
            column(gDecAmount1; gDecAmount[1])
            {
            }
            column(gDecAmount2; gDecAmount[2])
            {
            }
            column(gDecAmount3; gDecAmount[3])
            {
            }
            column(gDecAmount4; gDecAmount[4])
            {
            }
            column(gDatDueDate1; gDatDueDate[1])
            {
            }
            column(gDatDueDate2; gDatDueDate[2])
            {
            }
            column(gDatDueDate3; gDatDueDate[3])
            {
            }
            column(gDatDueDate4; gDatDueDate[4])
            {
            }
            column(RegisterCompanyNo; CompanyInfo."Register Company No.")
            {
            }
            column(CustomerPurchOrderCpt; FieldCaption("Customer Purchase Order No."))
            {
            }
            column(CustomerPurchOrder; "Customer Purchase Order No.")
            {
            }
            column(ShowCommentBlob; ShowCommentBlob)
            {
            }
            column(ShowCustomerComment; ShowCustomerComment)
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
            column(CustomerWithoutVatEntry; CustomerWithoutVatEntry)
            {
            }

            dataitem(Line; "Sales Invoice Line")
            {
                DataItemLink = "Document No." = FIELD("No.");
                DataItemLinkReference = Header;
                DataItemTableView = SORTING("Document No.", "Line No.");
                column(LineNo_Line; "Line No.")
                {
                }
                column(AmountExcludingVAT_Line; Amount)
                {
                    AutoFormatExpression = GetCurrencyCode;
                    AutoFormatType = 1;
                }
                column(AmountExcludingVAT_Line_Lbl; FieldCaption(Amount))
                {
                }
                column(AmountIncludingVAT_Line; "Amount Including VAT")
                {
                    AutoFormatExpression = GetCurrencyCode;
                    AutoFormatType = 1;
                }
                column(AmountIncludingVAT_Line_Lbl; FieldCaption("Amount Including VAT"))
                {
                    AutoFormatExpression = GetCurrencyCode;
                    AutoFormatType = 1;
                }
                column(Description_Line; Description)
                {
                }
                column(Description_Line_Lbl; FieldCaption(Description))
                {
                }
                column(LineDiscountPercent_Line; "Line Discount %")
                {
                }
                column(LineDiscountPercentText_Line; LineDiscountPctText)
                {
                }
                column(LineAmount_Line; FormattedLineAmount)
                {
                    AutoFormatExpression = GetCurrencyCode;
                    AutoFormatType = 1;
                }
                column(LineAmount_Line_Lbl; FieldCaption("Line Amount"))
                {
                }
                column(ItemNo_Line; "No.")
                {
                }
                column(ItemNo_Line_Lbl; FieldCaption("No."))
                {
                }
                column(ShipmentDate_Line; Format("Shipment Date"))
                {
                }
                column(ShipmentDate_Line_Lbl; PostedShipmentDateLbl)
                {
                }
                column(Quantity_Line; FormattedQuantity)
                {
                }
                column(Quantity_Line_Lbl; FieldCaption(Quantity))
                {
                }
                column(Type_Line; Format(Type))
                {
                }
                column(UnitPrice; FormattedUnitPrice)
                {
                    AutoFormatExpression = GetCurrencyCode;
                    AutoFormatType = 2;
                }
                column(UnitPrice_Lbl; FieldCaption("Unit Price"))
                {
                }
                column(UnitOfMeasure; "Unit of Measure")
                {
                }
                column(UnitOfMeasure_Lbl; FieldCaption("Unit of Measure"))
                {
                }
                column(VATIdentifier_Line; "VAT Identifier")
                {
                }
                column(VATIdentifier_Line_Lbl; FieldCaption("VAT Identifier"))
                {
                }
                column(VATPct_Line; FormattedVATPct)
                {
                }
                column(VATPct_Line_Lbl; FieldCaption("VAT %"))
                {
                }
                column(TransHeaderAmount; TransHeaderAmount)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(JobTaskNo_Lbl; JobTaskNoLbl)
                {
                }
                column(JobTaskNo; JobTaskNo)
                {
                }
                column(JobTaskDescription; JobTaskDescription)
                {
                }
                column(JobTaskDesc_Lbl; JobTaskDescLbl)
                {
                }
                column(JobNo_Lbl; JobNoLbl)
                {
                }
                column(JobNo; JobNo)
                {
                }
                column(Unit_Lbl; UnitLbl)
                {
                }
                column(Qty_Lbl; QtyLbl)
                {
                }
                column(Price_Lbl; PriceLbl)
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
                column(HideSplit; HideSplit)    //GESTIONE SPLIT PAYMENT
                {
                }

                dataitem(ShipmentLine; "Sales Shipment Buffer")
                {
                    DataItemTableView = SORTING("Document No.", "Line No.", "Entry No.");
                    UseTemporary = true;
                    column(DocumentNo_ShipmentLine; "Document No.")
                    {
                    }
                    column(PostingDate_ShipmentLine; "Posting Date")
                    {
                    }
                    column(PostingDate_ShipmentLine_Lbl; FieldCaption("Posting Date"))
                    {
                    }
                    column(Quantity_ShipmentLine; Quantity)
                    {
                        DecimalPlaces = 0 : 5;
                    }
                    column(Quantity_ShipmentLine_Lbl; FieldCaption(Quantity))
                    {
                    }

                    trigger OnPreDataItem()
                    begin
                        SetRange("Line No.", Line."Line No.");
                    end;
                }

                dataitem(AssemblyLine; "Posted Assembly Line")
                {
                    DataItemTableView = SORTING("Document No.", "Line No.");
                    UseTemporary = true;
                    column(LineNo_AssemblyLine; "No.")
                    {
                    }
                    column(Description_AssemblyLine; Description)
                    {
                    }
                    column(Quantity_AssemblyLine; Quantity)
                    {
                        DecimalPlaces = 0 : 5;
                    }
                    column(UnitOfMeasure_AssemblyLine; GetUOMText("Unit of Measure Code"))
                    {
                    }
                    column(VariantCode_AssemblyLine; "Variant Code")
                    {
                    }

                    trigger OnPreDataItem()
                    var
                        ValueEntry: Record "Value Entry";
                        ItemLedgDocType: enum "Item Ledger Document Type";
                    begin
                        Clear(AssemblyLine);
                        if not DisplayAssemblyInformation then
                            CurrReport.Break;

                        GetAssemblyLinesForDocument(
                          AssemblyLine, ItemLedgDocType::"Sales Invoice", Line."Document No.", Line."Line No.");
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
                    lCtxText003: Label 'LS/SN: ';
                    lCtxText002: Label 'Data Scad.: ';
                    RowNo: integer;
                //LOTTO

                begin
                    InitializeShipmentLine;
                    if Type = Type::"G/L Account" then
                        "No." := '';

                    if "Line Discount %" = 0 then
                        LineDiscountPctText := ''
                    else
                        LineDiscountPctText := StrSubstNo('%1%', -Round("Line Discount %", 0.1));

                    VATAmountLine.Init;
                    VATAmountLine."VAT Identifier" := "VAT Identifier";
                    VATAmountLine."VAT Calculation Type" := "VAT Calculation Type";
                    VATAmountLine."Tax Group Code" := "Tax Group Code";
                    VATAmountLine."VAT %" := "VAT %";
                    VATAmountLine."VAT Base" := Amount;
                    VATAmountLine."Amount Including VAT" := "Amount Including VAT";
                    VATAmountLine."Line Amount" := "Line Amount";
                    if "Allow Invoice Disc." then
                        VATAmountLine."Inv. Disc. Base Amount" := "Line Amount";
                    VATAmountLine."Invoice Discount Amount" := "Inv. Discount Amount";
                    VATAmountLine."VAT Clause Code" := "VAT Clause Code";

                    if "VAT Identifier" <> '' then       
                        VATAmountLine.InsertLine;

                    TransHeaderAmount += PrevLineAmount;
                    PrevLineAmount := "Line Amount";
                    TotalSubTotal += "Line Amount";
                    TotalInvDiscAmount -= "Inv. Discount Amount";
                    TotalAmount += Amount;
                    TotalAmountVAT += "Amount Including VAT" - Amount;
                    TotalAmountInclVAT += "Amount Including VAT";
                    TotalPaymentDiscOnVAT += -("Line Amount" - "Inv. Discount Amount" - "Amount Including VAT");

                    JobNo := "Job No.";
                    JobTaskNo := "Job Task No.";

                    if JobTaskNo <> '' then begin
                        JobTaskNoLbl := JobTaskNoLbl2;
                        JobTaskDescription := GetJobTaskDescription(JobNo, JobTaskNo);
                    end else begin
                        JobTaskDescription := '';
                        JobTaskNoLbl := '';
                    end;

                    if JobNo <> '' then
                        JobNoLbl := JobNoLbl2
                    else
                        JobNoLbl := '';

                    FormatDocument.SetSalesInvoiceLine(Line, FormattedQuantity, FormattedUnitPrice, FormattedVATPct, FormattedLineAmount);


                    //GESTIONE LOTTO    
                    Clear(gTxtLotDescription);
                    RowID := ComposeRowID(DATABASE::"Sales Invoice Line",
                        0, "Document No.", '', 0, "Line No.");

                    ValueEntryRelation.SETCURRENTKEY("Source RowId");
                    ValueEntryRelation.SetRange("Source RowId", RowID);
                    if ValueEntryRelation.FIND('-') then begin
                        Clear(RowNo);
                        repeat
                            ValueEntryLot.Get(ValueEntryRelation."Value Entry No.");
                            if ItemLedgEntry.Get(ValueEntryLot."Item Ledger Entry No.") then begin

                                RowNo += 1;

                                if RowNo > 3 then  //Se ci sono più di 3 lotti non li mostro nella stampa della fattura
                                    exit;

                                Clear(ExpDate);
                                ExpDate := ItemLedgEntry."Expiration Date";

                                if FORMAT(ExpDate) = '' then begin
                                    Clear(ItemLedg2);
                                    ItemLedg2.SetRange("Applies-to Entry", ItemLedgEntry."Entry No.");
                                    ItemLedg2.SetRange("Item No.", ItemLedgEntry."Item No.");
                                    ItemLedg2.SetRange("Posting Date", ItemLedgEntry."Posting Date");
                                    if ItemLedg2.FindFirst then
                                        ExpDate := ItemLedg2."Expiration Date";

                                end;

                                ItemApplnEntry.RESET;
                                ItemApplnEntry.SETCURRENTKEY("Outbound Item Entry No.", "Item Ledger Entry No.", "Cost Application");
                                ItemApplnEntry.SetRange("Outbound Item Entry No.", ItemLedgEntry."Entry No.");
                                ItemApplnEntry.SetRange("Item Ledger Entry No.", ItemLedgEntry."Entry No.");
                                if ItemApplnEntry.FindFirst then begin
                                    ItemLedg3.Get(ItemApplnEntry."Inbound Item Entry No.");
                                    ExpDate := ItemLedg3."Expiration Date";
                                end;

                                if (ItemLedgEntry."Lot No." <> '') then begin
                                    if (ItemLedgEntry."Serial No." <> '') then
                                        gTxtLotDescription[RowNo] := lCtxText003 + ItemLedgEntry."Serial No."
                                    else
                                        gTxtLotDescription[RowNo] := lCtxText003 + ' ' + ItemLedgEntry."Lot No.";

                                    gTxtLotDescription[RowNo] += COPYSTR('-' + lCtxText002 + FORMAT(ExpDate), 1, MAXSTRLEN(gTxtLotDescription[RowNo]));
                                    gTxtLotDescription[RowNo] := COPYSTR(gTxtLotDescription[RowNo], 1, MAXSTRLEN(Description));
                                end;
                            end;


                        until ValueEntryRelation.Next = 0;
                    end;
                    //GESTIONE LOTTO  
                end;

                trigger OnPreDataItem()
                begin
                    VATAmountLine.DeleteAll;
                    VATClauseLine.DeleteAll;
                    ShipmentLine.Reset;
                    ShipmentLine.DeleteAll;
                    MoreLines := Find('+');
                    while MoreLines and (Description = '') and ("No." = '') and (Quantity = 0) and (Amount = 0) do
                        MoreLines := Next(-1) <> 0;
                    if not MoreLines then
                        CurrReport.Break;
                    SetRange("Line No.", 0, "Line No.");
                    TransHeaderAmount := 0;
                    PrevLineAmount := 0;
                end;
            }

            dataitem(WorkDescriptionLines; "Integer")
            {
                DataItemTableView = SORTING(Number) WHERE(Number = FILTER(1 .. 99999));
                column(WorkDescriptionLineNumber; Number)
                {
                }
                column(WorkDescriptionLine; WorkDescriptionLine)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    if WorkDescriptionInstream.EOS then
                        CurrReport.Break;
                    WorkDescriptionInstream.ReadText(WorkDescriptionLine);
                end;

                trigger OnPostDataItem()
                begin
                    Clear(WorkDescriptionInstream)
                end;

                trigger OnPreDataItem()
                begin
                    if not ShowWorkDescription then
                        CurrReport.Break;
                    Header."Work Description".CreateInStream(WorkDescriptionInstream, TEXTENCODING::UTF8);
                end;
            }

            dataitem(VATAmountLine; "VAT Amount Line")
            {
                DataItemTableView = SORTING("VAT Identifier", "VAT Calculation Type", "Tax Group Code", "Use Tax", Positive);
                UseTemporary = true;
                column(InvoiceDiscountAmount_VATAmountLine; "Invoice Discount Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(InvoiceDiscountAmount_VATAmountLine_Lbl; FieldCaption("Invoice Discount Amount"))
                {
                }
                column(InvoiceDiscountBaseAmount_VATAmountLine; "Inv. Disc. Base Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(InvoiceDiscountBaseAmount_VATAmountLine_Lbl; FieldCaption("Inv. Disc. Base Amount"))
                {
                }
                column(LineAmount_VatAmountLine; "Line Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(LineAmount_VatAmountLine_Lbl; FieldCaption("Line Amount"))
                {
                }
                column(VATAmount_VatAmountLine; "VAT Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(VATAmount_VatAmountLine_Lbl; FieldCaption("VAT Amount"))
                {
                }
                column(VATAmountLCY_VATAmountLine; VATAmountLCY)
                {
                }
                column(VATAmountLCY_VATAmountLine_Lbl; VATAmountLCYLbl)
                {
                }
                column(VATBase_VatAmountLine; "VAT Base")
                {
                    AutoFormatExpression = Line.GetCurrencyCode;
                    AutoFormatType = 1;
                }
                column(VATBase_VatAmountLine_Lbl; FieldCaption("VAT Base"))
                {
                }
                column(VATBaseLCY_VATAmountLine; VATBaseLCY)
                {
                }
                column(VATBaseLCY_VATAmountLine_Lbl; VATBaseLCYLbl)
                {
                }
                column(VATIdentifier_VatAmountLine; "VAT Identifier")
                {
                }
                column(VATIdentifier_VatAmountLine_Lbl; FieldCaption("VAT Identifier"))
                {
                }
                column(VATPct_VatAmountLine; "VAT %")
                {
                    DecimalPlaces = 0 : 5;
                }
                column(VATPct_VatAmountLine_Lbl; FieldCaption("VAT %"))
                {
                }
                column(NoOfVATIdentifiers; Count)
                {
                }

                column(VATIdentifier_Description_Lbl; FieldCaption("VAT Description"))
                {
                }
                column(VATIdentifier_Description; "VAT Description")
                {
                }

                trigger OnAfterGetRecord()
                begin
                    VATBaseLCY :=
                      GetBaseLCY(
                        Header."Posting Date", Header."Currency Code",
                        Header."Currency Factor");
                    VATAmountLCY :=
                      GetAmountLCY(
                        Header."Posting Date", Header."Currency Code",
                        Header."Currency Factor");

                    TotalVATBaseLCY += VATBaseLCY;
                    TotalVATAmountLCY += VATAmountLCY;


                    if "VAT Clause Code" <> '' then begin
                        ;
                        VATClauseLine := VATAmountLine;
                        if VATClauseLine.Insert then;
                    end;
                end;

                trigger OnPreDataItem()
                begin
                    Clear(VATBaseLCY);
                    Clear(VATAmountLCY);

                    TotalVATBaseLCY := 0;
                    TotalVATAmountLCY := 0;
                end;
            }

            dataitem(VATClauseLine; "VAT Amount Line")
            {
                UseTemporary = true;
                column(VATClausesHeader; VATClausesText)
                {
                }
                column(VATIdentifier_VATClauseLine; "VAT Identifier")
                {
                }
                column(Code_VATClauseLine; VATClause.Code)
                {
                }
                column(Code_VATClauseLine_Lbl; VATClause.FieldCaption(Code))
                {
                }
                column(Description_VATClauseLine; VATClause.Description)
                {
                }
                column(Description2_VATClauseLine; VATClause."Description 2")
                {
                }
                column(VATAmount_VATClauseLine; "VAT Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(NoOfVATClauses; Count)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    if "VAT Clause Code" = '' then
                        CurrReport.Skip;
                    if not VATClause.Get("VAT Clause Code") then
                        CurrReport.Skip;
                    VATClause.GetDescription(Header);
                end;

                trigger OnPreDataItem()
                begin
                    if Count = 0 then
                        VATClausesText := ''
                    else
                        VATClausesText := VATClausesLbl;
                end;
            }

            dataitem(ReportTotalsLine; "Report Totals Buffer")
            {
                DataItemTableView = SORTING("Line No.");
                UseTemporary = true;
                column(Description_ReportTotalsLine; Description)
                {
                }
                column(Amount_ReportTotalsLine; Amount)
                {
                }
                column(AmountFormatted_ReportTotalsLine; "Amount Formatted")
                {
                }
                column(FontBold_ReportTotalsLine; "Font Bold")
                {
                }
                column(FontUnderline_ReportTotalsLine; "Font Underline")
                {
                }

                trigger OnPreDataItem()
                begin
                    CreateReportTotalLines;
                end;
            }

            dataitem(LineFee; "Integer")
            {
                DataItemTableView = SORTING(Number) ORDER(Ascending) WHERE(Number = FILTER(1 ..));
                column(LineFeeCaptionText; TempLineFeeNoteOnReportHist.ReportText)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    if not DisplayAdditionalFeeNote then
                        CurrReport.Break;

                    if Number = 1 then begin
                        if not TempLineFeeNoteOnReportHist.FindSet then
                            CurrReport.Break
                    end else
                        if TempLineFeeNoteOnReportHist.Next = 0 then
                            CurrReport.Break;
                end;
            }

            dataitem(LeftHeader; "Name/Value Buffer")
            {
                DataItemTableView = SORTING(ID);
                UseTemporary = true;
                column(LeftHeaderName; Name)
                {
                }
                column(LeftHeaderValue; Value)
                {
                }
            }

            dataitem(RightHeader; "Name/Value Buffer")
            {
                DataItemTableView = SORTING(ID);
                UseTemporary = true;
                column(RightHeaderName; Name)
                {
                }
                column(RightHeaderValue; Value)
                {
                }
            }

            dataitem(Totals; "Integer")
            {
                DataItemTableView = SORTING(Number) WHERE(Number = CONST(1));
                column(TotalNetAmount; TotalAmount)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATBaseLCY; TotalVATBaseLCY)
                {
                }
                column(TotalAmountIncludingVAT; TotalAmountInclVAT)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATAmount; TotalAmountVAT)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATAmountLCY; TotalVATAmountLCY)
                {
                }
                column(TotalInvoiceDiscountAmount; TotalInvDiscAmount)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalPaymentDiscountOnVAT; TotalPaymentDiscOnVAT)
                {
                }
                column(TotalVATAmountText; VATAmountLine.VATAmountText)
                {
                }
                column(TotalExcludingVATText; TotalExclVATText)
                {
                }
                column(TotalIncludingVATText; TotalInclVATText)
                {
                }
                column(TotalSubTotal; TotalSubTotal)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalSubTotalMinusInvoiceDiscount; TotalSubTotal + TotalInvDiscAmount)
                {
                }
                column(TotalText; TotalText)
                {
                }
                column(TotalAmountExclInclVAT; TotalAmountExclInclVATValue)
                {
                }
                column(TotalAmountExclInclVATText; TotalAmountExclInclVATTextValue)
                {
                }

                trigger OnPreDataItem()
                begin
                    if Header."Prices Including VAT" then begin
                        TotalAmountExclInclVATTextValue := TotalExclVATText;
                        TotalAmountExclInclVATValue := TotalAmount;
                    end else begin
                        TotalAmountExclInclVATTextValue := TotalInclVATText;
                        TotalAmountExclInclVATValue := TotalAmountInclVAT;
                    end;
                end;
            }

            trigger OnAfterGetRecord()
            var
                CurrencyExchangeRate: Record "Currency Exchange Rate";
                EnvInfoProxy: Codeunit "Identity Management";
                CustomerBankAccount: record "Customer Bank Account";
                SalesCommentLine: record "Sales Comment Line";
                OutStream: OutStream;
                TypeHelper: Codeunit "Type Helper";
                TempSalesInv: record "Sales Invoice Header" temporary;
                CRLF: Text[2];
                CommentLine: record "Comment Line";

            begin
                if not IsReportInPreviewMode then
                    CODEUNIT.Run(CODEUNIT::"Sales Inv.-Printed", Header);

                if "External Document No." <> '' then
                    ExternalDocNo := format("External Document No.") + ' ' + format(ExternalDocNoTxt) + ' ' + format("Order Date");

                if CustomerBankAccount.get("Bill-to Customer No.", "Bank Account") then begin
                    CustomerBankName := CustomerBankAccount.Name;

                    if CustomerBankAccount.IBAN <> '' then
                        CustomerBank := STRSUBSTNO(gCtxIBAN,
                        COPYSTR(CustomerBankAccount.IBAN, 1, 4), COPYSTR(CustomerBankAccount.IBAN, 5, 4),
                        COPYSTR(CustomerBankAccount.IBAN, 9, 4), COPYSTR(CustomerBankAccount.IBAN, 13, 4),
                        COPYSTR(CustomerBankAccount.IBAN, 17, 4), COPYSTR(CustomerBankAccount.IBAN, 21, 4),
                        COPYSTR(CustomerBankAccount.IBAN, 25, 4), COPYSTR(CustomerBankAccount.IBAN, 29, 4))
                    else
                        CustomerBank := CustomerBankAccount.ABI + ' ' + CustomerBankAccount.CAB;

                    if CustomerBankAccount."SWIFT Code" <> '' then
                        CustomerBank := CustomerBank + '/' + CustomerBankAccount."SWIFT Code";
                end;

                CalcFields("Work Description");
                CalcFields("Amount Including VAT");

                FormatAddressFields(Header);
                FormatDocumentFields(Header);

                FillLeftHeader;
                FillRightHeader;

                if not Cust.Get("Bill-to Customer No.") then
                    Clear(Cust);

                GetLineFeeNoteOnReportHist("No.");

                gIntCountScad := 0;
                Clear(gDecAmount);
                Clear(gDatDueDate);
                CustLedgerEntry.RESET;
                CustLedgerEntry.SETCURRENTKEY("Entry No.");
                CustLedgerEntry.SetRange("Document No.", "No.");
                CustLedgerEntry.SetRange("Document Type", CustLedgerEntry."Document Type"::Invoice);
                if CustLedgerEntry.FIND('-') then
                    repeat
                        CustLedgerEntry.CalcFields(CustLedgerEntry.Amount);
                        gIntCountScad += 1;
                        gDecAmount[gIntCountScad] := CustLedgerEntry.Amount;
                        if gDecAmount[gIntCountScad] <> 0 then
                            gDatDueDate[gIntCountScad] := CustLedgerEntry."Due Date";
                    until CustLedgerEntry.Next = 0;

                TotalSubTotal := 0;
                TotalInvDiscAmount := 0;
                TotalAmount := 0;
                TotalAmountVAT := 0;
                TotalAmountInclVAT := 0;
                TotalPaymentDiscOnVAT := 0;

                //cliente senza partita iva
                //671af6d2-e540-4379-bb96-d8c26020b90d - Fatturazione elettronica
                Clear(CustomerWithoutVatEntry);
                if AppInstalled.Get('671af6d2-e540-4379-bb96-d8c26020b90d') then begin
                    CustomerRecRef.open(18);
                    if (CustomerRecRef.FieldExist(80000)) then begin //verifico se esiste il campo società senza partita iva
                        CustNoFieldRef := CustomerRecRef.field(1);
                        CustomerWithoutVatEntryFieldRef := CustomerRecRef.Field(80000);
                        CustNoFieldRef.SetRange("Sell-to Customer No.");
                        if CustomerRecRef.FindSet() then begin
                            CustomerWithoutVatEntry := CustomerWithoutVatEntryFieldRef.Value;
                        end;
                    end;
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
                    field(DisplayAsmInformation; DisplayAssemblyInformation)
                    {
                        ApplicationArea = Assembly;
                        Caption = 'Mostra componenti di assemblaggio';
                    }
                    field(DisplayShipmentInformation; DisplayShipmentInformation)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Mostra spedizioni';
                    }
                }
            }
        }

        trigger OnInit()
        begin
            ShowCommentBlob := true;
            ShowWorkDescription := true;
            ShowCustomerComment := true;
        end;
    }

    labels
    {
        CapitalStockLb = 'Capitale sociale';
        EURLb = '€';
        IVLb = 'I.V.';
        BillToLb = 'Fatturare a';
        ShipToLb = 'Spedire a';
        BillToCustNOLb = 'Fatturare a nr. cliente';
        DocumentDateLb = 'Data documento';
        YourRefernceLb = 'Vostro rif. ordine';
        PaymentLb = 'Condizioni pagamento';
        CustomerBankAccountLb = 'Conto banca cliente';
        BankDetailsLb = 'Dettagli banca cliente';
        CustVatNumberLb = 'Partita IVA cliente';
        CustFiscalCodeLb = 'C.F. Cliente';
        DocumentNoLb = 'Nr. documento';
        PaymentsLb = 'Pagamenti';
        VAT_VATCodeLb = 'Cod. IVA';
        VAT_VATPercLb = '% IVA';
        VAT_DescriptionLb = 'Descrizione';
        VAT_LineAmountLb = 'Importo riga';
        VAT_InvDiscountLb = 'Sconto fattura';
        VAT_BaseLb = 'Imponibile IVA';
        VAT_AmountLb = 'Importo IVA';
        VAT_IncludeVATAmountLb = 'Importo IVA incl.';
        UnitPriceLb = 'P.U. IVA escl.';
        AmountLineLb = 'Importo';
        LineDiscountPercLb = '% Sc.';
    }

    trigger OnInitReport()
    begin
        GLSetup.Get;
        CompanyInfo.SetAutoCalcFields(Picture);
        CompanyInfo.Get;
        SalesSetup.Get;
        ICSetup.Get();
        CompanyInfo.VerifyAndSetPaymentInfo;
    end;

    trigger OnPreReport()
    begin
        if Header.GetFilters = '' then
            Error(NoFilterSetErr);

        CurrentLanguage := GlobalLanguage;
        ReportLanguage := GetGlobaReportLanguage(Header.GetFilter("No."));
        GlobalLanguage(ReportLanguage);
    end;

    var
        ICSetup: Record "IC Setup";
        SalespersonLbl: Label 'Agente';
        CompanyInfoBankAccNoLbl: Label 'Nr. conto';
        CompanyInfoBankNameLbl: Label 'Banca';
        CompanyInfoPhoneNoLbl: Label 'Nr. tel.';
        CopyLbl: Label 'Copia';
        EMailLbl: Label 'Email';
        HomePageLbl: Label 'Home Page';
        IbanLb: Label 'IBAN';
        PecLb: Label 'PEC';
        SdiLb: LAbel 'SDI';
        VatregistrationLb: Label 'CF - P.IVA';
        InvDiscBaseAmtLbl: Label 'Imponibile sconto fatt.';
        InvDiscountAmtLbl: Label 'Sconto fattura';
        InvNoLbl: Label 'Nr. Fattura';
        LineAmtAfterInvDiscLbl: Label 'Sconto IVA pagamento';
        LocalCurrencyLbl: Label 'Valuta locale';
        PageLbl: Label 'Pagina';
        PaymentTermsDescLbl: Label 'Termini pagamento';
        PaymentMethodDescLbl: Label 'Metodo pagamento';
        PostedShipmentDateLbl: Label 'Data spedizione';
        SalesInvLineDiscLbl: Label '% Sconto';
        SalesInvoiceLbl: Label 'Fattura';
        YourSalesInvoiceLbl: Label 'Vostra fattura';
        ShipmentLbl: Label 'Spedizione';
        ShiptoAddrLbl: Label 'Spedire a - Indirizzo';
        ShptMethodDescLbl: Label 'Metodo di spedizione';
        SubtotalLbl: Label 'Subtotale';
        TotalLbl: Label 'Totale';
        VATAmtSpecificationLbl: Label 'Specifica importo IVA';
        VATAmtLbl: Label 'Importo IVA';
        VATAmountLCYLbl: Label 'Importo IVA (VL)';
        VATBaseLbl: Label 'Imponibile IVA';
        VATBaseLCYLbl: Label 'Imponibile IVA (VL)';
        VATClausesLbl: Label 'Clausola IVA';
        VATIdentifierLbl: Label 'IVA';
        VATPercentageLbl: Label '% IVA';
        GLSetup: Record "General Ledger Setup";
        ShipmentMethod: Record "Shipment Method";
        PaymentTerms: Record "Payment Terms";
        PaymentMethod: Record "Payment Method";
        SalespersonPurchaser: Record "Salesperson/Purchaser";
        CompanyInfo: Record "Company Information";
        SalesSetup: Record "Sales & Receivables Setup";
        Cust: Record Customer;
        RespCenter: Record "Responsibility Center";
        VATClause: Record "VAT Clause";
        TempLineFeeNoteOnReportHist: Record "Line Fee Note on Report Hist." temporary;
        Language: Codeunit Language;
        FormatAddr: Codeunit "Format Address";
        FormatDocument: Codeunit "Format Document";
        WorkDescriptionInstream: InStream;
        JobNo: Code[20];
        JobTaskNo: Code[20];
        WorkDescriptionLine: Text;
        CustAddr: array[8] of Text[100];
        ChecksPayableText: Text;
        ShipToAddr: array[8] of Text[100];
        CompanyAddr: array[8] of Text[100];
        SalesPersonText: Text[30];
        TotalText: Text[50];
        TotalExclVATText: Text[50];
        TotalInclVATText: Text[50];
        LineDiscountPctText: Text;
        JobNoLbl: Text;
        JobTaskNoLbl: Text;
        FormattedVATPct: Text;
        FormattedUnitPrice: Text;
        FormattedQuantity: Text;
        FormattedLineAmount: Text;
        TotalAmountExclInclVATTextValue: Text;
        MoreLines: Boolean;
        ShowWorkDescription: Boolean;
        ShowShippingAddr: Boolean;
        TotalSubTotal: Decimal;
        TotalAmount: Decimal;
        TotalAmountInclVAT: Decimal;
        TotalAmountVAT: Decimal;
        TotalInvDiscAmount: Decimal;
        TotalPaymentDiscOnVAT: Decimal;
        TransHeaderAmount: Decimal;
        DisplayAssemblyInformation: Boolean;
        DisplayShipmentInformation: Boolean;
        VATBaseLCY: Decimal;
        VATAmountLCY: Decimal;
        TotalVATBaseLCY: Decimal;
        TotalVATAmountLCY: Decimal;
        PrevLineAmount: Decimal;
        NoFilterSetErr: Label 'È necessario specificare uno o più filtri validi, per evitare di stampare accidentalmente tutti i documenti.';
        TotalAmountExclInclVATValue: Decimal;
        DisplayAdditionalFeeNote: Boolean;
        FromLbl: Label 'Da';
        BilledToLbl: Label 'Fatturato a';
        JobNoLbl2: Label 'Nr. commessa';
        JobTaskNoLbl2: Label 'Nr. task commessa';
        JobTaskDescription: Text[100];
        JobTaskDescLbl: Label 'Descr. task comm';
        UnitLbl: Label 'Unità';
        VATClausesText: Text;
        QtyLbl: Label 'Qtà';
        PriceLbl: Label 'Prezzo';
        PageCaptionLbl: Label 'Pagina %1 di %2';
        CustomerBankName: Text[50];
        CustomerBank: Text[50];

        gCtxIBAN: Label '%1 %2 %3 %4 %5 %6 %7';
        ExternalDocNo: Text[50];
        externalDocNoTxt: Label 'Data: ';
        gIntCountScad: Integer;
        CustLedgerEntry: record "Cust. Ledger Entry";

        gDecAmount: array[10] of decimal;
        gDatDueDate: array[10] of date;

        CurrentLanguage: Integer;
        ReportLanguage: Integer;

        gTxtLotDescription: array[3] of Text[100];  //LOTTO --> gestione 3 lotti per articolo
        RegisterCompanyNoLbl: Label 'Reg. Imp.';
        UnitOfMeasureLbl: label 'U.M.';
        BankLbl: label 'Banca appoggio';
        HideSplit: Boolean;  //GESTIONE SPLIT PAYMENT
        ShowCommentBlob: boolean;
        ShowCustomerComment: boolean;
        CommentBlobInStream: InStream;
        CustomerCommentBlobInStream: InStream;
        CommentBlobText: Text;
        CustomerCommentBlobText: Text;
        AppInstalled: Record "NAV App Installed App";
        CustomerRecRef: RecordRef;
        CustNoFieldRef: FieldRef;
        CustomerWithoutVatEntryFieldRef: FieldRef;
        CustomerWithoutVatEntry: Boolean;

    local procedure InitializeShipmentLine()
    var
        SalesShipmentHeader: Record "Sales Shipment Header";
        SalesShipmentBuffer2: Record "Sales Shipment Buffer";
    begin
        if Line.Type = Line.Type::" " then
            exit;

        if Line."Shipment No." <> '' then
            if SalesShipmentHeader.Get(Line."Shipment No.") then
                exit;

        ShipmentLine.GetLinesForSalesInvoiceLine(Line, Header);

        ShipmentLine.Reset;
        ShipmentLine.SetRange("Line No.", Line."Line No.");
        if ShipmentLine.FindFirst then begin
            SalesShipmentBuffer2 := ShipmentLine;
            if not DisplayShipmentInformation then
                if ShipmentLine.Next = 0 then begin
                    ShipmentLine.Get(SalesShipmentBuffer2."Document No.", SalesShipmentBuffer2."Line No.", SalesShipmentBuffer2."Entry No.");
                    ShipmentLine.Delete;
                    exit;
                end;
            ShipmentLine.CalcSums(Quantity);
            if ShipmentLine.Quantity <> Line.Quantity then begin
                ShipmentLine.DeleteAll;
                exit;
            end;
        end;
    end;

    local procedure DocumentCaption(): Text[250]
    var
        DocCaption: Text;
    begin
        if DocCaption <> '' then
            exit(DocCaption);
        exit(SalesInvoiceLbl);
    end;

    local procedure IsReportInPreviewMode(): Boolean
    var
        MailManagement: Codeunit "Mail Management";
    begin
        exit(CurrReport.Preview or MailManagement.IsHandlingGetEmailBody);
    end;

    local procedure GetUOMText(UOMCode: Code[10]): Text[50]
    var
        UnitOfMeasure: Record "Unit of Measure";
    begin
        if not UnitOfMeasure.Get(UOMCode) then
            exit(UOMCode);
        exit(UnitOfMeasure.Description);
    end;

    local procedure CreateReportTotalLines()
    begin
        ReportTotalsLine.DeleteAll;
        if (TotalInvDiscAmount <> 0) or (TotalAmountVAT <> 0) then
            ReportTotalsLine.Add(SubtotalLbl, TotalSubTotal, true, false, false);
        if TotalInvDiscAmount <> 0 then begin
            ReportTotalsLine.Add(InvDiscountAmtLbl, TotalInvDiscAmount, false, false, false);
            if TotalAmountVAT <> 0 then
                if Header."Prices Including VAT" then
                    ReportTotalsLine.Add(TotalInclVATText, TotalAmountInclVAT, true, false, false)
                else
                    ReportTotalsLine.Add(TotalExclVATText, TotalAmount, true, false, false);
        end;
        if TotalAmountVAT <> 0 then
            ReportTotalsLine.Add(VATAmountLine.VATAmountText, TotalAmountVAT, false, true, false);
    end;

    local procedure GetLineFeeNoteOnReportHist(SalesInvoiceHeaderNo: Code[20])
    var
        LineFeeNoteOnReportHist: Record "Line Fee Note on Report Hist.";
        CustLedgerEntry: Record "Cust. Ledger Entry";
        Customer: Record Customer;
    begin
        TempLineFeeNoteOnReportHist.DeleteAll;
        CustLedgerEntry.SetRange("Document Type", CustLedgerEntry."Document Type"::Invoice);
        CustLedgerEntry.SetRange("Document No.", SalesInvoiceHeaderNo);
        if not CustLedgerEntry.FindFirst then
            exit;

        if not Customer.Get(CustLedgerEntry."Customer No.") then
            exit;

        LineFeeNoteOnReportHist.SetRange("Cust. Ledger Entry No", CustLedgerEntry."Entry No.");
        LineFeeNoteOnReportHist.SetRange("Language Code", Customer."Language Code");
        if LineFeeNoteOnReportHist.FindSet then begin
            repeat
                TempLineFeeNoteOnReportHist.Init;
                TempLineFeeNoteOnReportHist.Copy(LineFeeNoteOnReportHist);
                TempLineFeeNoteOnReportHist.Insert;
            until LineFeeNoteOnReportHist.Next = 0;
        end else begin
            LineFeeNoteOnReportHist.SetRange("Language Code", Language.GetUserLanguageCode);
            if LineFeeNoteOnReportHist.FindSet then
                repeat
                    TempLineFeeNoteOnReportHist.Init;
                    TempLineFeeNoteOnReportHist.Copy(LineFeeNoteOnReportHist);
                    TempLineFeeNoteOnReportHist.Insert;
                until LineFeeNoteOnReportHist.Next = 0;
        end;
    end;

    local procedure FillLeftHeader()
    begin
        LeftHeader.DeleteAll;

        FillNameValueTable(LeftHeader, Header.FieldCaption("External Document No."), Header."External Document No.");
        FillNameValueTable(LeftHeader, Header.FieldCaption("Bill-to Customer No."), Header."Bill-to Customer No.");
        FillNameValueTable(LeftHeader, Header.GetCustomerVATRegistrationNumberLbl, Header.GetCustomerVATRegistrationNumber);
        FillNameValueTable(LeftHeader, Header.GetCustomerGlobalLocationNumberLbl, Header.GetCustomerGlobalLocationNumber);
        FillNameValueTable(LeftHeader, InvNoLbl, Header."No.");
        FillNameValueTable(LeftHeader, Header.FieldCaption("Order No."), Header."Order No.");
        FillNameValueTable(LeftHeader, Header.FieldCaption("Document Date"), Format(Header."Document Date", 0, 4));
        FillNameValueTable(LeftHeader, Header.FieldCaption("Due Date"), Format(Header."Due Date", 0, 4));
        FillNameValueTable(LeftHeader, PaymentTermsDescLbl, PaymentTerms.Description);
        FillNameValueTable(LeftHeader, PaymentMethodDescLbl, PaymentMethod.Description);
        FillNameValueTable(LeftHeader, Cust.GetLegalEntityTypeLbl, Cust.GetLegalEntityType);
        FillNameValueTable(LeftHeader, ShptMethodDescLbl, ShipmentMethod.Description);
    end;

    local procedure FillRightHeader()
    begin
        RightHeader.DeleteAll;

        FillNameValueTable(RightHeader, CompanyInfoPhoneNoLbl, CompanyInfo."Phone No.");
        FillNameValueTable(RightHeader, HomePageLbl, CompanyInfo."Home Page");
        FillNameValueTable(RightHeader, EMailLbl, CompanyInfo."E-Mail");
        FillNameValueTable(RightHeader, PecLb, ICSetup."IC Inbox Details");
        FillNameValueTable(RightHeader, VatregistrationLb, CompanyInfo."VAT Registration No.");
        FillNameValueTable(RightHeader, RegisterCompanyNoLbl, CompanyInfo."Register Company No.");
        FillNameValueTable(RightHeader, SdiLb, ICSetup."IC Partner Code");
        FillNameValueTable(RightHeader, BankLbl, CompanyInfo."Bank Name" + ' - ' + CompanyInfo.IBAN);
    end;

    local procedure FillNameValueTable(var NameValueBuffer: Record "Name/Value Buffer"; Name: Text; Value: Text)
    var
        KeyIndex: Integer;
    begin
        if Value <> '' then begin
            Clear(NameValueBuffer);
            if NameValueBuffer.FindLast then
                KeyIndex := NameValueBuffer.ID + 1;

            NameValueBuffer.Init;
            NameValueBuffer.ID := KeyIndex;
            NameValueBuffer.Name := CopyStr(Name, 1, MaxStrLen(NameValueBuffer.Name));
            NameValueBuffer.Value := CopyStr(Value, 1, MaxStrLen(NameValueBuffer.Value));
            NameValueBuffer.Insert;
        end;
    end;

    local procedure FormatAddressFields(var SalesInvoiceHeader: Record "Sales Invoice Header")
    begin
        FormatAddr.GetCompanyAddr(SalesInvoiceHeader."Responsibility Center", RespCenter, CompanyInfo, CompanyAddr);
        FormatAddr.SalesInvBillTo(CustAddr, SalesInvoiceHeader);
        ShowShippingAddr := FormatAddr.SalesInvShipTo(ShipToAddr, CustAddr, SalesInvoiceHeader);
    end;

    local procedure FormatDocumentFields(SalesInvoiceHeader: Record "Sales Invoice Header")
    begin
        FormatDocument.SetTotalLabels(SalesInvoiceHeader.GetCurrencySymbol, TotalText, TotalInclVATText, TotalExclVATText);
        FormatDocument.SetSalesPerson(SalespersonPurchaser, SalesInvoiceHeader."Salesperson Code", SalesPersonText);
        FormatDocument.SetPaymentTerms(PaymentTerms, SalesInvoiceHeader."Payment Terms Code", SalesInvoiceHeader."Language Code");
        FormatDocument.SetPaymentMethod(PaymentMethod, SalesInvoiceHeader."Payment Method Code", SalesInvoiceHeader."Language Code");
        FormatDocument.SetShipmentMethod(ShipmentMethod, SalesInvoiceHeader."Shipment Method Code", SalesInvoiceHeader."Language Code");
    end;

    local procedure GetJobTaskDescription(JobNo: Code[20]; JobTaskNo: Code[20]): Text[100]
    var
        JobTask: Record "Job Task";
    begin
        JobTask.SetRange("Job No.", JobNo);
        JobTask.SetRange("Job Task No.", JobTaskNo);
        if JobTask.FindFirst then
            exit(JobTask.Description);

        exit('');
    end;

    local procedure GetGlobaReportLanguage(NoFilter: Text): Integer
    begin
        Header.SetFilter("No.", NoFilter);
        if Header.FindFirst then begin
            if Header."Language Code" <> '' then
                exit(Language.GetLanguageID(Header."Language Code"))
            else
                exit(GlobalLanguage);
        end else
            exit(GlobalLanguage);
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