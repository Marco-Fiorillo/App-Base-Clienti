report 50061 "DDR - Sales - Order Conf."
{
    RDLCLayout = './App/06 - Report/Layout/Sales - Order Conf.rdl';
    Caption = 'Conferma ordine di vendita';
    DefaultLayout = RDLC;
    PreviewMode = PrintLayout;
    WordMergeDataItem = Header;

    dataset
    {
        dataitem(Header; "Sales Header")
        {
            DataItemTableView = SORTING("Document Type", "No.") WHERE("Document Type" = CONST(Order));
            RequestFilterFields = "No.", "Sell-to Customer No.", "No. Printed";
            RequestFilterHeading = 'Ordine di Vendita';
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
            column(CompanyLogoPosition; CompanyLogoPosition)
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
            column(Shipment_Lbl; ShipmentLbl)
            {
            }
            column(ShipmentDate; Format("Shipment Date", 0, 4))
            {
            }
            column(ShipmentDate_Lbl; FieldCaption("Shipment Date"))
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
            column(DocumentCopyText; StrSubstNo(DocumentCaption, CopyText))
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
            column(QuoteNo; "Quote No.")
            {
            }
            column(QuoteNo_Lbl; FieldCaption("Quote No."))
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
            column(SalesPersonText_Lbl; SalesPersonText)
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
            column(SellToFaxNo; '')
            {
            }
            column(SellToPhoneNo; "Sell-to Phone No.")
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
            column(EMail_Lbl; EMailLbl)
            {
            }
            column(HomePage_Lbl; HomePageLbl)
            {
            }
            column(InvoiceDiscountBaseAmount_Lbl; InvDiscBaseAmtLbl)
            {
            }
            column(InvoiceDiscountAmount_Lbl; InvDiscountAmtLbl)
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
            column(Invoice_Lbl; SalesConfirmationLbl)
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
            column(ExtDocNo_SalesHeader; "External Document No.")
            {
            }
            column(ExtDocNo_SalesHeader_Lbl; FieldCaption("External Document No."))
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
            column(DocumentTitle_Lbl; DocumentCaption)
            {
            }
            column(SalesHeaderNote; SalesHeaderNote)
            {

            }
            column(Work_Description; WorkDescriptionLine)
            {

            }
            column(ShowWorkDescription; ShowWorkDescription)
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

            dataitem(Line; "Sales Line")
            {
                DataItemLink = "Document No." = FIELD("No.");
                DataItemLinkReference = Header;
                DataItemTableView = SORTING("Document No.", "Line No.");
                UseTemporary = true;
                column(LineNo_Line; "Line No.")
                {
                }
                column(AmountExcludingVAT_Line; Amount)
                {
                    AutoFormatExpression = "Currency Code";
                    AutoFormatType = 1;
                }
                column(AmountExcludingVAT_Line_Lbl; FieldCaption(Amount))
                {
                }
                column(AmountIncludingVAT_Line; "Amount Including VAT")
                {
                    AutoFormatExpression = "Currency Code";
                    AutoFormatType = 1;
                }
                column(AmountIncludingVAT_Line_Lbl; FieldCaption("Amount Including VAT"))
                {
                    AutoFormatExpression = "Currency Code";
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
                    AutoFormatExpression = "Currency Code";
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
                    AutoFormatExpression = "Currency Code";
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
                column(UnitOfMeasureLbl; UnitOfMeasureLbl)
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
                    AutoFormatExpression = "Currency Code";
                    AutoFormatType = 1;
                }
                column(CrossReferenceNo; "Item Reference No.")
                {
                }
                column(CrossReferenceNo_Lbl; FieldCaption("Item Reference No."))
                {
                }
                column(Qty_Lbl; QtyLbl)
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

                dataitem(AssemblyLine; "Assembly Line")
                {
                    DataItemTableView = SORTING("Document No.", "Line No.");
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
                    begin
                        if not DisplayAssemblyInformation then
                            CurrReport.Break;
                        if not AsmInfoExistsForLine then
                            CurrReport.Break;
                        SetRange("Document Type", AsmHeader."Document Type");
                        SetRange("Document No.", AsmHeader."No.");
                    end;
                }

                trigger OnAfterGetRecord()
                var
                    RowID: text[250];
                    RowNo: integer;
                    ExpDate: Date;
                    lCtxText003: Label 'Lot Nr.: ';
                    lCtxText002: Label 'Data Scad.: ';
                    lCtxText004: Label 'Qtà:';
                    ReservEntry: Record "Reservation Entry";
                    ItemTrackMgt: Codeunit "Item Tracking Management";
                    ItemTrackingSetup: Record "Item Tracking Setup";
                    Item: Record Item;
                begin
                    if Type = Type::"G/L Account" then
                        "No." := '';

                    if "Line Discount %" = 0 then
                        LineDiscountPctText := ''
                    else
                        LineDiscountPctText := StrSubstNo('%1%', -Round("Line Discount %", 0.1));

                    if DisplayAssemblyInformation then
                        AsmInfoExistsForLine := AsmToOrderExists(AsmHeader);

                    TransHeaderAmount += PrevLineAmount;
                    PrevLineAmount := "Line Amount";
                    TotalSubTotal += "Line Amount";
                    TotalInvDiscAmount -= "Inv. Discount Amount";
                    TotalAmount += Amount;
                    TotalAmountVAT += "Amount Including VAT" - Amount;
                    TotalAmountInclVAT += "Amount Including VAT";
                    TotalPaymentDiscOnVAT += -("Line Amount" - "Inv. Discount Amount" - "Amount Including VAT");

                    FormatDocument.SetSalesLine(Line, FormattedQuantity, FormattedUnitPrice, FormattedVATPct, FormattedLineAmount);

                    //GESTIONE LOTTO 
                    if Item.Get(Line."No.") then begin
                        if Item."Item Tracking Code" <> '' then begin

                            GetLocation("Location Code");

                            clear(gTxtLotDescription[1]);
                            clear(gTxtLotDescription[2]);
                            clear(gTxtLotDescription[3]);

                            ReservEntry.Reset();
                            ReservEntry.SetRange("Item No.", Line."No.");
                            ReservEntry.SetRange("Source ID", Line."Document No.");
                            ReservEntry.SetRange("Source Type", Database::"Sales Line");
                            ReservEntry.SetRange("Source Ref. No.", "Line No.");
                            ReservEntry.SetRange("Location Code", "Location Code");

                            if ReservEntry.FindSet() then begin

                                clear(RowNo);
                                repeat
                                    RowNo += 1;

                                    if RowNo > 3 then  //Se ci sono più di 3 lotti non li mostro nella stampa della fattura
                                        exit;
                                    Clear(ExpDate);
                                    ItemTrackingSetup."Lot No." := ReservEntry."Lot No.";
                                    ItemTrackingSetup."Serial No." := ReservEntry."Serial No.";
                                    ItemTrackMgt.GetWhseExpirationDate("No.", "Variant Code", Location, ItemTrackingSetup, ExpDate);
                                    if (ReservEntry."Lot No." <> '') then
                                        if (ReservEntry."Serial No." <> '') then
                                            gTxtLotDescription[RowNo] := lCtxText003 + ReservEntry."Serial No."
                                        else
                                            gTxtLotDescription[RowNo] := lCtxText003 + '' + ReservEntry."Lot No.";

                                    gTxtLotDescription[RowNo] += ' - ' + lCtxText002 + FORMAT(ExpDate);
                                    gTxtLotDescription[RowNo] += ' - ' + lCtxText004 + FORMAT(ABS(ReservEntry."Quantity (Base)"));
                                until ReservEntry.Next = 0;

                            end;
                        end;
                    end;
                    //GESTIONE LOtto



                end;

                trigger OnPreDataItem()
                begin
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
                    AutoFormatExpression = Header."Currency Code";
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

                    VATClauseLine.DeleteAll;
                end;
            }
            dataitem(VATClauseLine; "VAT Amount Line")
            {
                UseTemporary = true;
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
            }

            trigger OnAfterGetRecord()
            var
                CurrencyExchangeRate: Record "Currency Exchange Rate";
                SalesPost: Codeunit "Sales-Post";
                CustomerBankAccount: record "Customer Bank Account";

            begin
                FirstLineHasBeenOutput := false;
                Clear(Line);
                Clear(SalesPost);
                VATAmountLine.DeleteAll;
                Line.DeleteAll;
                SalesPost.GetSalesLines(Header, Line, 0);
                Line.CalcVATAmountLines(0, Header, Line, VATAmountLine);
                Line.UpdateVATOnLines(0, Header, Line, VATAmountLine);

                if not IsReportInPreviewMode then
                    CODEUNIT.Run(CODEUNIT::"Sales-Printed", Header);

                CalcFields("Work Description");

                FormatAddr.GetCompanyAddr("Responsibility Center", RespCenter, CompanyInfo, CompanyAddr);
                FormatAddr.SalesHeaderBillTo(CustAddr, Header);
                ShowShippingAddr := FormatAddr.SalesHeaderShipTo(ShipToAddr, CustAddr, Header);

                if "Customer Purchase Order No." <> '' then
                    ExternalDocNo := format("Customer Purchase Order No.");

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

                if not Cust.Get("Bill-to Customer No.") then
                    Clear(Cust);

                FormatDocumentFields(Header);

                FillLeftHeader;
                FillRightHeader;

                //Payment Lines
                gIntCountScad := 0;
                Clear(gDecAmount);
                Clear(gDatDueDate);
                PaymentLines.RESET;
                PaymentLines.SetRange("Sales/Purchase", PaymentLines."Sales/Purchase"::Sales);
                PaymentLines.SetRange(Type, PaymentLines.Type::Order);
                PaymentLines.SetRange(Code, "No.");

                if PaymentLines.FIND('-') then
                    repeat
                        gIntCountScad += 1;
                        if SalesHeader.Get(PaymentLines.Type::Order, "No.") then begin
                            SalesHeader.CalcFields("Amount Including VAT");
                            if SalesHeader."Currency Code" = '' then
                                Currency.InitRoundingPrecision
                            else
                                Currency.Get(SalesHeader."Currency Code");
                            CurrencyCode := Currency.Code;
                            DocumentAmount := SalesHeader."Amount Including VAT";
                        end;

                        PaymentLines2.COPY(PaymentLines);
                        LastRec := PaymentLines2.Next = 0;
                        if LastRec then
                            gDecAmount[gIntCountScad] := DocumentAmount - ResidualTotal
                        else begin
                            gDecAmount[gIntCountScad] := ROUND(PaymentLines."Payment %" * DocumentAmount / 100, Currency."Amount Rounding Precision");
                            ResidualTotal := ResidualTotal + gDecAmount[gIntCountScad];
                        end;

                        if gDecAmount[gIntCountScad] <> 0 then
                            gDatDueDate[gIntCountScad] := PaymentLines."Due Date";
                    until PaymentLines.Next = 0;

                TotalSubTotal := 0;
                TotalInvDiscAmount := 0;
                TotalAmount := 0;
                TotalAmountVAT := 0;
                TotalAmountInclVAT := 0;
                TotalPaymentDiscOnVAT := 0;
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

                    field(HeaderLabelOption; HeaderLabelOption)
                    {
                        ApplicationArea = basic, suite;
                        Caption = 'Intestazione';
                    }
                    field(ShowWorkDescription; ShowWorkDescription)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Mostra Descrizione Lavoro';
                    }
                    field(ShowCommentBlob; ShowCommentBlob)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Mostra Commenti Documento';
                    }
                    field(ShowCustomerComment; ShowCustomerComment)
                    {
                        ApplicationArea = Basic, Suite;
                        Caption = 'Mostra Commenti Cliente';
                    }
                    field(DisplayAsmInformation; DisplayAssemblyInformation)
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
        end;
    }

    labels
    {
        CapitalStockLb = 'Capitale sociale';
        EURLb = '€';
        IVLb = 'I.V.';
        BillToLb = 'Fatturare a';
        ShipToLb = 'Spedire a';
        BillToCustNOLb = 'Fatturare a Nr. Cli.';
        DocumentDateLb = 'Data documento';
        YourRefernceLb = 'Vostro rif. ordine';
        PaymentLb = 'Condizioni pagamento';
        PaymentMethodLb = 'Metodo Pagamento';
        CustomerBankAccountLb = 'Conto banca cliente';
        BankDetailsLb = 'Dettagli banca';
        CustVatNumberLb = 'Partita IVA cliente';
        CustFiscalCodeLb = 'C.F. Cliente';
        DocumentNoLb = 'Nr. documento';
        PaymentsLb = 'Pagamenti';
        VAT_VATCodeLb = 'Cod. IVA';
        VAT_VATPercLb = '% IVA';
        VAT_DescriptionLb = 'Descrizione';
        VAT_LineAmountLb = 'Importo Riga';
        VAT_InvDiscountLb = 'Sconto Fatt.';
        VAT_BaseLb = 'Imponibile IVA';
        VAT_AmountLb = 'Importo IVA';
        VAT_IncludeVATAmountLb = 'Importo IVA Incl.';
        LineDiscountPercLb = '% Sc.';
        UnitPriceLb = 'P.U. IVA escl.';
        VAT_ExcludeVATAmountLb = 'Imp. IVA escl.';
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

        CompanyLogoPosition := SalesSetup."Logo Position on Documents";

        CurrentLanguage := GlobalLanguage;
        ReportLanguage := GetGlobaReportLanguage(Header.GetFilter("No."));
        GlobalLanguage(ReportLanguage);
    end;

    var
        ICSetup: Record "IC Setup";
        Location: record Location;
        SalesConfirmationLbl: Label 'Conferma Ordine';
        SalespersonLbl: Label 'Agente';
        CompanyInfoBankAccNoLbl: Label 'Nr.conto';
        CompanyInfoBankNameLbl: Label 'Banca';
        CompanyInfoPhoneNoLbl: Label 'Nr. Tel.';
        CopyLbl: Label 'Copia';
        EMailLbl: Label 'Email';
        HomePageLbl: Label 'Home Page';
        PecLb: Label 'PEC';
        SdiLb: LAbel 'SDI';
        VatregistrationLb: Label 'CF - P.IVA';

        InvDiscBaseAmtLbl: Label 'Imponibile sconto fattura';
        InvDiscountAmtLbl: Label 'Sconto fattura';
        InvNoLbl: Label 'Nr. Ordine';
        LocalCurrencyLbl: Label 'Valuta Locale';
        PageLbl: Label 'Pagina';
        PaymentTermsDescLbl: Label 'Termini pagamento';
        PaymentMethodDescLbl: Label 'Metodo pagamento';
        PostedShipmentDateLbl: Label 'Data spedizione';
        SalesInvLineDiscLbl: Label '% sconto';
        ShipmentLbl: Label 'Spedizione';
        ShiptoAddrLbl: Label 'Spedire a - indirizzi';
        ShptMethodDescLbl: Label 'Metodo Spedizione';
        SubtotalLbl: Label 'Subtotale';
        TotalLbl: Label 'Totale';
        VATAmtSpecificationLbl: Label 'Specifiche Importo IVA';
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
        AsmHeader: Record "Assembly Header";
        Language: Codeunit Language;
        FormatAddr: Codeunit "Format Address";
        FormatDocument: Codeunit "Format Document";
        WorkDescriptionInstream: InStream;
        CustAddr: array[8] of Text[100];
        ShipToAddr: array[8] of Text[100];
        CompanyAddr: array[8] of Text[100];
        SalesPersonText: Text[30];
        TotalText: Text[50];
        TotalExclVATText: Text[50];
        TotalInclVATText: Text[50];
        LineDiscountPctText: Text;
        FormattedVATPct: Text;
        FormattedUnitPrice: Text;
        FormattedQuantity: Text;
        FormattedLineAmount: Text;
        MoreLines: Boolean;
        CopyText: Text[30];
        ShowShippingAddr: Boolean;
        TotalSubTotal: Decimal;
        TotalAmount: Decimal;
        TotalAmountInclVAT: Decimal;
        TotalAmountVAT: Decimal;
        TotalInvDiscAmount: Decimal;
        TotalPaymentDiscOnVAT: Decimal;
        TransHeaderAmount: Decimal;
        DisplayAssemblyInformation: Boolean;
        AsmInfoExistsForLine: Boolean;
        CompanyLogoPosition: Integer;
        FirstLineHasBeenOutput: Boolean;
        VATBaseLCY: Decimal;
        VATAmountLCY: Decimal;
        TotalVATBaseLCY: Decimal;
        TotalVATAmountLCY: Decimal;
        PrevLineAmount: Decimal;
        NoFilterSetErr: Label 'È necessario specificare uno o più filtri validi, per evitare di stampare accidentalmente tutti i documenti.';
        ShowWorkDescription: Boolean;
        WorkDescriptionLine: Text;

        PaymentLines: Record "Payment Lines";
        PaymentLines2: record "Payment Lines";
        LastRec: Boolean;
        DocumentAmount: Decimal;
        ResidualTotal: Decimal;
        Currency: record Currency;
        SalesHeader: Record "Sales Header";

        CurrencyCode: Code[20];
        PageCaptionLbl: Label 'Pagina %1 di %2';
        CustomerBankName: Text[50];
        CustomerBank: Text[50];

        gCtxIBAN: Label '%1 %2 %3 %4 %5 %6 %7';
        ExternalDocNo: Text[50];
        externalDocNoTxt: Label 'Data: ';
        gIntCountScad: Integer;
        gDecAmount: array[10] of decimal;
        gDatDueDate: array[10] of date;

        CurrentLanguage: Integer;
        ReportLanguage: Integer;

        RegisterCompanyNoLbl: Label 'Reg.Imp.';
        UnitOfMeasureLbl: label 'U.M.';
        BankLbl: label 'Banca appoggio';
        QtyLbl: Label 'Qtà', Comment = 'Short form of Quantity';

        SalesHeaderNoteInstream: InStream;
        SalesHeaderNote: Text;

        gTxtLotDescription: array[3] of Text[100];  //LOTTO
        ShowCommentBlob: boolean;
        ShowCustomerComment: boolean;
        CommentBlobInStream: InStream;
        CustomerCommentBlobInStream: InStream;
        CommentBlobText: Text;
        CustomerCommentBlobText: Text;

        HeaderLabelOption: Option Ordine,Proforma;
        ProformaLbl: Label 'Proforma';

    local procedure DocumentCaption(): Text[250]
    begin
        if HeaderLabelOption = HeaderLabelOption::Ordine then
            exit(SalesConfirmationLbl);
        if HeaderLabelOption = HeaderLabelOption::Proforma then
            exit(ProformaLbl);
    end;

    local procedure IsReportInPreviewMode(): Boolean
    var
        MailManagement: Codeunit "Mail Management";
    begin
        exit(CurrReport.Preview or MailManagement.IsHandlingGetEmailBody);
    end;

    local procedure FormatDocumentFields(SalesHeader: Record "Sales Header")
    begin
        FormatDocument.SetTotalLabels(SalesHeader."Currency Code", TotalText, TotalInclVATText, TotalExclVATText);
        FormatDocument.SetSalesPerson(SalespersonPurchaser, SalesHeader."Salesperson Code", SalesPersonText);
        FormatDocument.SetPaymentTerms(PaymentTerms, SalesHeader."Payment Terms Code", SalesHeader."Language Code");
        FormatDocument.SetPaymentMethod(PaymentMethod, SalesHeader."Payment Method Code", SalesHeader."Language Code");
        FormatDocument.SetShipmentMethod(ShipmentMethod, SalesHeader."Shipment Method Code", SalesHeader."Language Code");
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
                ReportTotalsLine.Add(TotalExclVATText, TotalAmount, true, false, false);
        end;
        if TotalAmountVAT <> 0 then
            ReportTotalsLine.Add(VATAmountLine.VATAmountText, TotalAmountVAT, false, true, false);
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

    local procedure FillLeftHeader()
    begin
        LeftHeader.DeleteAll;

        FillNameValueTable(LeftHeader, Header.FieldCaption("External Document No."), Header."External Document No.");
        FillNameValueTable(LeftHeader, Header.FieldCaption("Bill-to Customer No."), Header."Bill-to Customer No.");
        FillNameValueTable(LeftHeader, Header.GetCustomerVATRegistrationNumberLbl, Header.GetCustomerVATRegistrationNumber);
        FillNameValueTable(LeftHeader, Header.GetCustomerGlobalLocationNumberLbl, Header.GetCustomerGlobalLocationNumber);
        FillNameValueTable(LeftHeader, InvNoLbl, Header."No.");
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

    local procedure GetLocation(LocationCode: Code[10])
    begin
        if LocationCode = '' then
            Location.INIT
        else
            if Location.Code <> LocationCode then
                Location.Get(LocationCode);
    end;
}