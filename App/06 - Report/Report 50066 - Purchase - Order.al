report 50066 "DDR - Purch. Order"
{

    RDLCLayout = './App/06 - Report/Layout/Purchase - Order.rdl';
    Caption = 'Ordine acquisto';
    DefaultLayout = RDLC;
    EnableHyperlinks = true;
    PreviewMode = PrintLayout;
    WordMergeDataItem = "Purchase Header";

    dataset
    {
        dataitem("Purchase Header"; "Purchase Header")
        {
            DataItemTableView = SORTING("Document Type", "No.")
                                WHERE("Document Type" = CONST(Order));
            RequestFilterFields = "No.", "Buy-from Vendor No.";
            RequestFilterHeading = 'Ordine d''acquisto';
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
            column(CompanyHomePage_Lbl; HomePageCaptionLbl)
            {
            }
            column(CompanyHomePage; CompanyInfo."Home Page")
            {
            }
            column(CompanyEmail_Lbl; EmailIDCaptionLbl)
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
            column(CompanyPhoneNo_Lbl; CompanyInfoPhoneNoCaptionLbl)
            {
            }
            column(CompanyBankName; CompanyInfo."Bank Name" + ' - ' + CompanyInfo.IBAN)
            {
            }
            column(CompanyBankName_Lbl; BankLbl)
            {
            }
            column(CompanyBankBranchNo; CompanyInfo."Bank Branch No.")
            {
            }
            column(CompanyBankBranchNo_Lbl; CompanyInfo.FIELDCAPTION("Bank Branch No."))
            {
            }
            column(CompanyBankAccountNo; CompanyInfo."Bank Account No.")
            {
            }
            column(CompanyBankAccountNo_Lbl; CompanyInfoBankAccNoCaptionLbl)
            {
            }
            column(CompanyIBAN; CompanyInfo.IBAN)
            {
            }
            column(CompanyIBAN_Lbl; CompanyInfo.FIELDCAPTION(IBAN))
            {
            }
            column(CompanySWIFT; CompanyInfo."SWIFT Code")
            {
            }
            column(CompanySWIFT_Lbl; CompanyInfo.FIELDCAPTION("SWIFT Code"))
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
            column(CompanyVATRegistrationNo_Lbl; VatregistrationLb) //CompanyInfo.GetVATRegistrationNumberLbl)
            {
            }
            column(CompanyLegalOffice; CompanyInfo.GetLegalOffice)
            {
            }
            column(CompanyLegalOffice_Lbl; CompanyInfo.GetLegalOfficeLbl)
            {
            }
            column(DocType_PurchHeader; "Document Type")
            {
            }
            column(No_PurchHeader; "No.")
            {
            }
            column(RequestedByUserLbl; RequestedByUserLbl)
            {
            }
            column(RequestedByUserID; RequestedByUserID)
            {
            }
            column(AuthorizedBy; AuthorizedByUserID)
            {
            }
            column(Amount_Lbl; AmountCaptionLbl)
            {
            }
            column(PurchLineInvDiscAmt_Lbl; PurchLineInvDiscAmtCaptionLbl)
            {
            }
            column(Subtotal_Lbl; SubtotalCaptionLbl)
            {
            }
            column(VATAmtLineVAT_Lbl; VATAmtLineVATCaptionLbl)
            {
            }
            column(VATAmtLineVATAmt_Lbl; VATAmtLineVATAmtCaptionLbl)
            {
            }
            column(VATAmtSpec_Lbl; VATAmtSpecCaptionLbl)
            {
            }
            column(VATIdentifier_Lbl; VATIdentifierCaptionLbl)
            {
            }
            column(VATAmtLineInvDiscBaseAmt_Lbl; VATAmtLineInvDiscBaseAmtCaptionLbl)
            {
            }
            column(VATAmtLineLineAmt_Lbl; VATAmtLineLineAmtCaptionLbl)
            {
            }
            column(VALVATBaseLCY_Lbl; VALVATBaseLCYCaptionLbl)
            {
            }
            column(Total_Lbl; TotalCaptionLbl)
            {
            }
            column(PaymentTermsDesc_Lbl; PaymentTermsDescCaptionLbl)
            {
            }
            column(ShipmentMethodDesc_Lbl; ShipmentMethodDescCaptionLbl)
            {
            }
            column(PrepymtTermsDesc_Lbl; PrepymtTermsDescCaptionLbl)
            {
            }
            column(HomePage_Lbl; HomePageCaptionLbl)
            {
            }
            column(EmailID_Lbl; EmailIDCaptionLbl)
            {
            }
            column(AllowInvoiceDisc_Lbl; AllowInvoiceDiscCaptionLbl)
            {
            }
            column(DocumentDate; FORMAT("Document Date", 0, 4))
            {
            }
            column(DueDate; FORMAT("Due Date", 0, 1))
            {
            }
            column(ExptRecptDt_PurchaseHeader; FORMAT("Expected Receipt Date", 0, 1))
            {
            }
            column(OrderDate_PurchaseHeader; FORMAT("Order Date", 0, 1))
            {
            }
            column(VATNoText; VATNoText)
            {
            }
            column(VATRegNo_PurchHeader; "VAT Registration No.")
            {
            }
            column(PurchaserText; PurchaserText)
            {
            }
            column(SalesPurchPersonName; SalespersonPurchaser.Name)
            {
            }
            column(ReferenceText; ReferenceText)
            {
            }
            column(YourRef_PurchHeader; "Your Reference")
            {
            }
            column(BuyFrmVendNo_PurchHeader; "Buy-from Vendor No.")
            {
            }
            column(BuyFromAddr1; BuyFromAddr[1])
            {
            }
            column(BuyFromAddr2; BuyFromAddr[2])
            {
            }
            column(BuyFromAddr3; BuyFromAddr[3])
            {
            }
            column(BuyFromAddr4; BuyFromAddr[4])
            {
            }
            column(BuyFromAddr5; BuyFromAddr[5])
            {
            }
            column(BuyFromAddr6; BuyFromAddr[6])
            {
            }
            column(BuyFromAddr7; BuyFromAddr[7])
            {
            }
            column(BuyFromAddr8; BuyFromAddr[8])
            {
            }
            column(PricesIncludingVAT_Lbl; PricesIncludingVATCaptionLbl)
            {
            }
            column(PricesInclVAT_PurchHeader; "Prices Including VAT")
            {
            }
            column(OutputNo; OutputNo)
            {
            }
            column(VATBaseDisc_PurchHeader; "VAT Base Discount %")
            {
            }
            column(PricesInclVATtxt; PricesInclVATtxtLbl)
            {
            }
            column(PaymentTermsDesc; PaymentTerms.Description)
            {
            }
            column(ShipmentMethodDesc; ShipmentMethod.Description)
            {
            }
            column(PrepmtPaymentTermsDesc; PrepmtPaymentTerms.Description)
            {
            }
            column(DimText; DimText)
            {
            }
            column(OrderNo_Lbl; OrderNoCaptionLbl)
            {
            }
            column(Page_Lbl; PageCaptionLbl)
            {
            }
            column(PageNumber1_Lbl; PageNumberLbl1)
            {
            }
            column(PageNumber2_Lbl; PageNumberLbl2)
            {
            }
            column(DocumentDate_Lbl; DocumentDateCaptionLbl)
            {
            }
            column(BuyFrmVendNo_PurchHeader_Lbl; FIELDCAPTION("Buy-from Vendor No."))
            {
            }
            column(PricesInclVAT_PurchHeader_Lbl; FIELDCAPTION("Prices Including VAT"))
            {
            }
            column(PayToVendNo_PurchHeader; "Pay-to Vendor No.")
            {
            }
            column(VendAddr8; VendAddr[8])
            {
            }
            column(VendAddr7; VendAddr[7])
            {
            }
            column(VendAddr6; VendAddr[6])
            {
            }
            column(VendAddr5; VendAddr[5])
            {
            }
            column(VendAddr4; VendAddr[4])
            {
            }
            column(VendAddr3; VendAddr[3])
            {
            }
            column(VendAddr2; VendAddr[2])
            {
            }
            column(VendAddr1; VendAddr[1])
            {
            }
            column(PaymentDetails_Lbl; PaymentDetailsCaptionLbl)
            {
            }
            column(VendNo_Lbl; VendNoCaptionLbl)
            {
            }
            column(SellToCustNo_PurchHeader; "Sell-to Customer No.")
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
            column(ShiptoAddress_Lbl; ShiptoAddressCaptionLbl)
            {
            }
            column(SellToCustNo_PurchHeader_Lbl; FIELDCAPTION("Sell-to Customer No."))
            {
            }
            column(ItemNumber_Lbl; ItemNumberCaptionLbl)
            {
            }
            column(ItemDescription_Lbl; ItemDescriptionCaptionLbl)
            {
            }
            column(ItemQuantity_Lbl; ItemQuantityCaptionLbl)
            {
            }
            column(ItemUnitPrice_Lbl; ItemUnitPriceCaptionLbl)
            {
            }
            column(ItemLineAmount_Lbl; ItemLineAmountCaptionLbl)
            {
            }
            column(ToCaption_Lbl; ToCaptionLbl)
            {
            }
            column(VendorIDCaption_Lbl; VendorIDCaptionLbl)
            {
            }
            column(PurchOrderCaption_Lbl; PurchOrderCaptionLbl)
            {
            }
            column(PurchOrderNumCaption_Lbl; PurchOrderNumCaptionLbl)
            {
            }
            column(PurchOrderDateCaption_Lbl; PurchOrderDateCaptionLbl)
            {
            }
            column(OrderDate_Lbl; OrderDateLbl)
            {
            }
            column(VendorInvoiceNo_Lbl; VendorInvoiceNoLbl)
            {
            }
            column(VendorInvoiceNo; "Vendor Invoice No.")
            {
            }
            column(VendorOrderNo_Lbl; VendorOrderNoLbl)
            {
            }
            column(VendorOrderNo; "Vendor Order No.")
            {
            }
            column(CompanyInfoPicture; CompanyInfo.Picture)
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
            column(RegImpLbl; RegisterCompanyNoLbl)
            {
            }
            column(SdiCode; ICSetup."IC Partner Code")
            {
            }
            column(CompanyInfoIBAN; CompanyInfo.IBAN)
            {
            }
            column(PostingDate; format("Posting Date", 0, 4))
            {
            }
            column(VendorFiscalCode; "Purchase Header"."Fiscal Code")
            {
            }
            column(VendorBankName; VendorBankName)
            {
            }
            column(VendorBank; VendorBank)
            {
            }
            column(ExternalDocNo; "Vendor Order No.")
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
            column(gDatDueDate1; format(gDatDueDate[1], 0, 1))
            {
            }
            column(gDatDueDate2; format(gDatDueDate[2], 0, 1))
            {
            }
            column(gDatDueDate3; format(gDatDueDate[3], 0, 1))
            {
            }
            column(gDatDueDate4; format(gDatDueDate[4], 0, 1))
            {
            }
            column(DocumentTitle_Lbl; DocumentTitleLbl)
            {
            }
            column(DocumentNo; "No.")
            {
            }
            column(DocumentNo_Lbl; InvNoLbl)
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
            column(RegisterCompanyNo; CompanyInfo."Register Company No.")
            {
            }
            column(Work_Description; WorkDescriptionLine)
            {
            }
            column(ShowWorkDescription; ShowWorkDescription)
            {
            }
            column(PurchaseHeaderNote; PurchaseHeaderNote)
            {
            }
            column(ShowPurchaseHeaderNote; ShowPurchaseHeaderNote)
            {
            }

            dataitem("Purchase Line"; "Purchase Line")
            {
                DataItemLink = "Document Type" = FIELD("Document Type"),
                               "Document No." = FIELD("No.");
                DataItemTableView = SORTING("Document Type", "Document No.", "Line No.");

                column(LineNo_PurchLine; "Line No.")
                {
                }
                column(AllowInvDisctxt; AllowInvDisctxt)
                {
                }
                column(Type_PurchLine; FORMAT(Type, 0, 2))
                {
                }
                column(No_PurchLine; "No.")
                {
                }
                column(Desc_PurchLine; Description)
                {
                }
                column(Qty_PurchLine; FormattedQuantity)
                {
                }
                column(UOM_PurchLine; "Unit of Measure")
                {
                }
                column(DirUnitCost_PurchLine; FormattedDirectUnitCost)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 2;
                }
                column(LineDisc_PurchLine; "Line Discount %")
                {
                }
                column(LineAmt_PurchLine; "Line Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(AllowInvDisc_PurchLine; "Allow Invoice Disc.")
                {
                }
                column(VATIdentifier_PurchLine; "VAT Identifier")
                {
                }
                column(InvDiscAmt_PurchLine; -"Inv. Discount Amount")
                {
                    AutoFormatExpression = "Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalInclVAT; "Line Amount" - "Inv. Discount Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(DirectUniCost_Lbl; DirectUniCostCaptionLbl)
                {
                }
                column(PurchLineLineDisc_Lbl; PurchLineLineDiscCaptionLbl)
                {
                }
                column(VATDiscountAmount_Lbl; VATDiscountAmountCaptionLbl)
                {
                }
                column(No_PurchLine_Lbl; FIELDCAPTION("No."))
                {
                }
                column(Desc_PurchLine_Lbl; FIELDCAPTION(Description))
                {
                }
                column(Qty_PurchLine_Lbl; PurchaseLineQty_Lbl)
                {
                }
                column(VATIdentifier_PurchLine_Lbl; VATID_Lbl)
                {
                }
                column(AmountIncludingVAT; "Amount Including VAT")
                {
                }
                column(TotalPriceCaption_Lbl; TotalPriceCaptionLbl)
                {
                }
                column(InvDiscCaption_Lbl; InvDiscCaptionLbl)
                {
                }
                column(UnitPrice_PurchLine; "Unit Cost (LCY)")
                {
                }
                column(UnitPrice_PurchLine_Lbl; UnitPriceLbl)
                {
                }
                column(JobNo_PurchLine; "Job No.")
                {
                }
                column(JobTaskNo_PurchLine; "Job Task No.")
                {
                }

                column(LineAmount_Line_Lbl; FieldCaption("Line Amount"))
                {
                }
                column(CrossReferenceNo; "Item Reference No.")
                {
                }
                column(RequestDate; "Requested Receipt Date")
                {
                }
                column(FromCompetenceDate; format(FromCompetenceDate, 0, 1))
                {
                }
                column(ToCompetenceDate; format(ToCompetenceDate, 0, 1))
                {
                }


                trigger OnAfterGetRecord()
                begin
                    AllowInvDisctxt := FORMAT("Allow Invoice Disc.");
                    TotalInvoiceDiscountAmount -= "Inv. Discount Amount";

                    FormatDocument.SetPurchaseLine("Purchase Line", FormattedQuantity, FormattedDirectUnitCost);

                    // "Richiesto da" e "Autorizzato da"
                    RecSalesPersPurch.Reset();
                    RecSalesPersPurch.SetRange(Code, "Purchase Header"."Purchaser Code");
                    if RecSalesPersPurch.FindFirst() then
                        RequestedByUserID := RecSalesPersPurch.Name;

                    RecApprovalEntry.Reset();
                    RecApprovalEntry.SetRange("Document Type", RecApprovalEntry."Document Type"::Order);
                    RecApprovalEntry.SetRange("Document No.", "Purchase Header"."No.");
                    RecApprovalEntry.SetRange(Status, RecApprovalEntry.Status::Approved);
                    if RecApprovalEntry.FindFirst() then begin
                        RecUser.Reset();
                        RecUser.SetRange("User Name", RecApprovalEntry."Approver ID");
                        if RecUser.FindFirst() then
                            AuthorizedByUserID := RecUser."Full Name";
                    end;

                    // Date competenza da app Simulate
                    if AppInstalled.Get('4afd5351-a323-41d4-999f-6f12e3c9f86d') then begin
                        PurchLineRecRef.Open(39);

                        if (PurchLineRecRef.FieldExist(60100)) and (PurchLineRecRef.FieldExist(60101)) then begin
                            FromCompetenceDateFieldRef := PurchLineRecRef.field(60100);
                            ToCompetenceDateFieldRef := PurchLineRecRef.field(60101);
                            DocumentNoFieldRef := PurchLineRecRef.field(3);
                            LineNofieldRef := PurchLineRecRef.field(4);
                            DocumentNoFieldRef.SetRange("Purchase Line"."Document No.");
                            LineNoFieldRef.SetRange("Purchase Line"."Line No.");

                            if PurchLineRecRef.FindSet() then begin
                                FromCompetenceDate := FromCompetenceDateFieldRef.Value;
                                ToCompetenceDate := ToCompetenceDateFieldRef.Value;
                            end;
                        end;
                        PurchLineRecRef.Close();
                    end;

                    // Castelletto dettagli IVA
                    // if "Line Discount %" = 0 then
                    //     LineDiscountPctText := ''
                    // else
                    //     LineDiscountPctText := StrSubstNo('%1%', -Round("Line Discount %", 0.1));

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
                    //VATAmountLine."VAT Clause Code" := "VAT Clause Code";
                    VATAmountLine.InsertLine;

                    TransHeaderAmount += PrevLineAmount;
                    PrevLineAmount := "Line Amount";
                    //if not(("VAT Bus. Posting Group" = SalesSetup."VAT Bus. Posting Group") and ("VAT Calculation Type"="VAT Calculation Type"::"Full VAT")) then
                    TotalSubTotal += "Line Amount";
                    TotalInvDiscAmount -= "Inv. Discount Amount";
                    TotalAmount += Amount;
                    TotalAmountVAT += "Amount Including VAT" - Amount;
                    TotalAmountInclVAT += "Amount Including VAT";
                    TotalPaymentDiscOnVAT += -("Line Amount" - "Inv. Discount Amount" - "Amount Including VAT");
                end;
            }

            dataitem(VATCounter; Integer)
            {
                DataItemTableView = SORTING(Number);
                column(VATAmtLineVATBase; TempVATAmountLine."VAT Base")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(VATAmtLineVATAmt; TempVATAmountLine."VAT Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(VATAmtLineLineAmt; TempVATAmountLine."Line Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(VATAmtLineInvDiscBaseAmt; TempVATAmountLine."Inv. Disc. Base Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(VATAmtLineInvDiscAmt; TempVATAmountLine."Invoice Discount Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(VATAmtLineVAT; TempVATAmountLine."VAT %")
                {
                    DecimalPlaces = 0 : 5;
                }
                column(VATAmtLineVATIdentifier; TempVATAmountLine."VAT Identifier")
                {
                }
                column(VATIdentifier_Description_Lbl; '')
                {
                }
                column(VATIdentifier_Description; TempVATAmountLine."VAT Description")
                {
                }

                trigger OnAfterGetRecord()
                begin
                    TempVATAmountLine.GetLine(Number);
                end;

                trigger OnPreDataItem()
                begin
                    if VATAmount = 0 then
                        CurrReport.BREAK;
                    SetRange(Number, 1, TempVATAmountLine.COUNT);
                end;
            }

            dataitem(VATCounterLCY; Integer)
            {
                DataItemTableView = SORTING(Number);
                column(VALExchRate; VALExchRate)
                {
                }
                column(VALVATAmountLCY; VALVATAmountLCY)
                {
                    AutoFormatType = 1;
                }
                column(VALVATBaseLCY; VALVATBaseLCY)
                {
                    AutoFormatType = 1;
                }

                trigger OnAfterGetRecord()
                begin
                    TempVATAmountLine.GetLine(Number);
                    VALVATBaseLCY :=
                      TempVATAmountLine.GetBaseLCY(
                        "Purchase Header"."Posting Date", "Purchase Header"."Currency Code", "Purchase Header"."Currency Factor");
                    VALVATAmountLCY :=
                      TempVATAmountLine.GetAmountLCY(
                        "Purchase Header"."Posting Date", "Purchase Header"."Currency Code", "Purchase Header"."Currency Factor");
                end;

                trigger OnPreDataItem()
                begin
                    if (not GLSetup."Print VAT specification in LCY") OR
                       ("Purchase Header"."Currency Code" = '') OR
                       (TempVATAmountLine.GetTotalVATAmount = 0)
                    then
                        CurrReport.BREAK;

                    SetRange(Number, 1, TempVATAmountLine.COUNT);

                    CurrExchRate.FindCurrency("Purchase Header"."Posting Date", "Purchase Header"."Currency Code", 1);
                    VALExchRate := STRSUBSTNO(ExchangeRateLbl, CurrExchRate."Relational Exch. Rate Amount", CurrExchRate."Exchange Rate Amount");
                end;
            }

            dataitem(VATAmountLine; "VAT Amount Line")
            {
                DataItemTableView = SORTING("VAT Identifier", "VAT Calculation Type", "Tax Group Code", "Use Tax", Positive);
                UseTemporary = true;
                column(OrderDiscountAmount_VATAmountLine; "Invoice Discount Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(InvoiceDiscountAmount_VATAmountLine_Lbl; FieldCaption("Invoice Discount Amount"))
                {
                }
                column(InvoiceDiscountBaseAmount_VATAmountLine; "Inv. Disc. Base Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(InvoiceDiscountBaseAmount_VATAmountLine_Lbl; FieldCaption("Inv. Disc. Base Amount"))
                {
                }
                column(LineAmount_VatAmountLine; "Line Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(LineAmount_VatAmountLine_Lbl; FieldCaption("Line Amount"))
                {
                }
                column(VATAmount_VatAmountLine; "VAT Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
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
                    AutoFormatExpression = "Purchase Line"."Currency Code";
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
                column(VATIdentifier_Description2_Lbl; FieldCaption("VAT Description"))
                {
                }
                column(VATIdentifier_Description2; "VAT Description")
                {
                }
                column(VATTotalAmountIncVAT_VatAmountLine; "VAT Base" + "VAT Amount")
                {
                    AutoFormatExpression = "Purchase Line"."Currency Code";
                    AutoFormatType = 1;
                }

                trigger OnAfterGetRecord()
                begin
                    VATBaseLCY :=
                      GetBaseLCY(
                        "Purchase Header"."Posting Date", "Purchase Header"."Currency Code",
                        "Purchase Header"."Currency Factor");
                    VATAmountLCY :=
                      GetAmountLCY(
                        "Purchase Header"."Posting Date", "Purchase Header"."Currency Code",
                        "Purchase Header"."Currency Factor");

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
                    AutoFormatExpression = "Purchase Header"."Currency Code";
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
                    VATClause.GetDescription("Purchase Header");
                end;

                trigger OnPreDataItem()
                begin
                    if Count = 0 then
                        VATClausesText := ''
                    else
                        VATClausesText := VATClausesLbl;
                end;
            }

            dataitem(PrepmtLoop; Integer)
            {
                DataItemTableView = SORTING(Number)
                                    WHERE(Number = FILTER(1 ..));
                column(PrepmtLineAmount; PrepmtLineAmount)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(PrepmtInvBufGLAccNo; TempPrepaymentInvLineBuffer."G/L Account No.")
                {
                }
                column(PrepmtInvBufDesc; TempPrepaymentInvLineBuffer.Description)
                {
                }
                column(TotalInclVATText2; TotalInclVATText)
                {
                }
                column(TotalExclVATText2; TotalExclVATText)
                {
                }
                column(PrepmtInvBufAmt; TempPrepaymentInvLineBuffer.Amount)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(PrepmtVATAmountText; TempPrepmtVATAmountLine.VATAmountText)
                {
                }
                column(PrepmtVATAmount; PrepmtVATAmount)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(PrepmtTotalAmountInclVAT; PrepmtTotalAmountInclVAT)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(PrepmtVATBaseAmount; PrepmtVATBaseAmount)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(PrepmtInvBuDescCaption; PrepmtInvBuDescCaptionLbl)
                {
                }
                column(PrepaymentSpecCaption; PrepaymentSpecCaptionLbl)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    if Number = 1 then begin
                        if not TempPrepaymentInvLineBuffer.Find('-') then
                            CurrReport.BREAK;
                    end else
                        if TempPrepaymentInvLineBuffer.Next() = 0 then
                            CurrReport.BREAK;

                    if "Purchase Header"."Prices Including VAT" then
                        PrepmtLineAmount := TempPrepaymentInvLineBuffer."Amount Incl. VAT"
                    else
                        PrepmtLineAmount := TempPrepaymentInvLineBuffer.Amount;
                end;
            }

            dataitem(PrepmtVATCounter; Integer)
            {
                DataItemTableView = SORTING(Number);
                column(PrepmtVATAmtLineVATAmt; TempPrepmtVATAmountLine."VAT Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(PrepmtVATAmtLineVATBase; TempPrepmtVATAmountLine."VAT Base")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(PrepmtVATAmtLineLineAmt; TempPrepmtVATAmountLine."Line Amount")
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(PrepmtVATAmtLineVAT; TempPrepmtVATAmountLine."VAT %")
                {
                    DecimalPlaces = 0 : 5;
                }
                column(PrepmtVATAmtLineVATId; TempPrepmtVATAmountLine."VAT Identifier")
                {
                }
                column(PrepymtVATAmtSpecCaption; PrepymtVATAmtSpecCaptionLbl)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    TempPrepmtVATAmountLine.GetLine(Number);
                end;

                trigger OnPreDataItem()
                begin
                    SetRange(Number, 1, TempPrepmtVATAmountLine.COUNT);
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

            dataitem(Totals; Integer)
            {
                DataItemTableView = SORTING(Number)
                                    WHERE(Number = CONST(1));
                column(TotalNetAmount; TotalAmount)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATBaseLCY; TotalVATBaseLCY)
                {
                }
                column(TotalAmountIncludingVAT; TotalAmountInclVAT)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATAmount; TotalAmountVAT)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATAmountLCY; TotalVATAmountLCY)
                {
                }
                column(TotalInvoiceDiscountAmount; TotalInvDiscAmount)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
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
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
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
                column(VATAmountText; TempVATAmountLine.VATAmountText)
                {
                }
                column(TotalVATAmount2; VATAmount)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATDiscountAmount; -VATDiscountAmount)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATBaseAmount; VATBaseAmount)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalAmountInclVAT; TotalAmountInclVAT)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalInclVATText; TotalInclVATText)
                {
                }
                column(TotalExclVATText; TotalExclVATText)
                {
                }
                column(TotalInvoiceDiscountAmount2; TotalInvoiceDiscountAmount)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalAmount; TotalAmount)
                {
                    AutoFormatExpression = "Purchase Header"."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalText2; TotalText)
                {
                }
                column(TotalSubTotalMinusInvoiceDiscount; TotalSubTotal + TotalInvoiceDiscountAmount)
                {
                }

                trigger OnAfterGetRecord()
                var
                    TempPrepmtPurchLine: Record "Purchase Line" temporary;
                begin
                    Clear(TempPurchLine);
                    Clear(PurchPost);
                    TempPurchLine.DELETEALL;
                    TempVATAmountLine.DELETEALL;
                    PurchPost.GetPurchLines("Purchase Header", TempPurchLine, 0);
                    TempPurchLine.CalcVATAmountLines(0, "Purchase Header", TempPurchLine, TempVATAmountLine);
                    TempPurchLine.UpdateVATOnLines(0, "Purchase Header", TempPurchLine, TempVATAmountLine);
                    VATAmount := TempVATAmountLine.GetTotalVATAmount;
                    VATBaseAmount := TempVATAmountLine.GetTotalVATBase;
                    VATDiscountAmount := TempVATAmountLine.GetTotalVATDiscount("Purchase Header"."Currency Code", "Purchase Header"."Prices Including VAT");
                    TotalAmountInclVAT := TempVATAmountLine.GetTotalAmountInclVAT;

                    TempPrepaymentInvLineBuffer.DELETEALL;
                    PurchasePostPrepayments.GetPurchLines("Purchase Header", 0, TempPrepmtPurchLine);
                    if not TempPrepmtPurchLine.ISEMPTY then begin
                        PurchasePostPrepayments.GetPurchLinesToDeduct("Purchase Header", TempPurchLine);
                        if not TempPurchLine.ISEMPTY then
                            PurchasePostPrepayments.CalcVATAmountLines("Purchase Header", TempPurchLine, TempPrePmtVATAmountLineDeduct, 1);
                    end;
                    PurchasePostPrepayments.CalcVATAmountLines("Purchase Header", TempPrepmtPurchLine, TempPrepmtVATAmountLine, 0);
                    TempPrepmtVATAmountLine.DeductVATAmountLine(TempPrePmtVATAmountLineDeduct);
                    PurchasePostPrepayments.UpdateVATOnLines("Purchase Header", TempPrepmtPurchLine, TempPrepmtVATAmountLine, 0);
                    PrepmtVATAmount := TempPrepmtVATAmountLine.GetTotalVATAmount;
                    PrepmtVATBaseAmount := TempPrepmtVATAmountLine.GetTotalVATBase;
                    PrepmtTotalAmountInclVAT := TempPrepmtVATAmountLine.GetTotalAmountInclVAT;

                    if "Purchase Header"."Prices Including VAT" then begin
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
                VendorBankAccount: Record "Vendor Bank Account";
            begin
                TotalAmount := 0;

                FormatAddressFields("Purchase Header");
                FormatDocumentFields("Purchase Header");

                if VendorBankAccount.get("Pay-to Vendor No.", "Bank Account") then begin
                    VendorBankName := VendorBankAccount.Name;

                    if VendorBankAccount.IBAN <> '' then
                        VendorBank := STRSUBSTNO(gCtxIBAN,
                        COPYSTR(VendorBankAccount.IBAN, 1, 4), COPYSTR(VendorBankAccount.IBAN, 5, 4),
                        COPYSTR(VendorBankAccount.IBAN, 9, 4), COPYSTR(VendorBankAccount.IBAN, 13, 4),
                        COPYSTR(VendorBankAccount.IBAN, 17, 4), COPYSTR(VendorBankAccount.IBAN, 21, 4),
                        COPYSTR(VendorBankAccount.IBAN, 25, 4), COPYSTR(VendorBankAccount.IBAN, 29, 4))
                    else
                        VendorBank := VendorBankAccount.ABI + ' ' + VendorBankAccount.CAB;

                    if VendorBankAccount."SWIFT Code" <> '' then
                        VendorBank := VendorBank + '/' + VendorBankAccount."SWIFT Code";
                end;

                FillLeftHeader;
                FillRightHeader;

                //Payment Lines
                gIntCountScad := 0;
                Clear(gDecAmount);
                Clear(gDatDueDate);
                PaymentLines.RESET;
                PaymentLines.SetRange("Sales/Purchase", PaymentLines."Sales/Purchase"::Purchase);
                PaymentLines.SetRange(Type, PaymentLines.Type::Order);
                PaymentLines.SetRange(Code, "No.");

                if PaymentLines.FIND('-') then
                    repeat
                        gIntCountScad += 1;
                        if PurchaseHeader.Get(PaymentLines.Type::Order, "No.") then begin
                            PurchaseHeader.CalcFields("Amount Including VAT");
                            if PurchaseHeader."Currency Code" = '' then
                                Currency.InitRoundingPrecision
                            else
                                Currency.Get(PurchaseHeader."Currency Code");
                            CurrencyCode := Currency.Code;
                            DocumentAmount := PurchaseHeader."Amount Including VAT";
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
                }
            }
        }

        trigger OnInit()
        begin
            ArchiveDocument := PurchSetup."Archive Orders";
            ShowWorkDescription := true;
        end;
    }

    labels
    {
        CapitalStockLb = 'Capitale sociale';
        EURLb = '€';
        IVLb = 'I.V.';
        BillToLb = 'Pagare a';
        ShipToLb = 'Spedire a';

        BillToCustNOLb = 'Pagare a Nr. Forn.';
        DocumentDateLb = 'Data documento';
        YourRefernceLb = 'Vostro rif. ordine';
        PaymentMethodLb = 'Metodo Pagamento';
        VendorBankAccountLb = 'Conto Banca Fornitore';
        BankDetailsLb = 'Dettagli banca';
        CustVatNumberLb = 'P.IVA Fornitore';
        VendorFiscalCodeLb = 'C.F. Fornitore';
        DocumentNoLb = 'Nr. documento';
        PaymentLb = 'Condizioni pagamento';
        PaymentsLb = 'Pagamenti';
        VAT_VATCodeLb = 'IVA';
        VAT_VATPercLb = '% IVA';
        VAT_DescriptionLb = 'Descrizione';
        VAT_LineAmountLb = 'Importo';
        VAT_InvDiscountLb = 'Sconto Fatt.';
        VAT_BaseLb = 'Impon. IVA';
        VAT_AmountLb = 'Importo IVA';
        VAT_IncludeVATAmountLb = 'Importo IVA Incl.';
        LineDiscountPercLb = '% Sc.';
        CrossRefLb = 'Cross Ref.';
        DeliveryDateLb = 'Data Cons. St.';
        QtyLb = 'Q.tà';
        UnitPriceLb = 'P.U. (VL)';
        LineAmountLb = 'Imp. IVA escl.';
        AutorizationLb = 'Autorizzato da';
        SignLb = 'Timbro e firma';
        RegisterCompanyNoLbl = 'Reg.Imp.';
    }

    trigger OnInitReport()
    begin
        GLSetup.Get;
        CompanyInfo.Get;
        PurchSetup.Get;
        ICSetup.Get();
        CompanyInfo.CalcFields(Picture);
    end;

    trigger OnPreReport()
    begin
        CurrentLanguage := GlobalLanguage;
        ReportLanguage := GetGlobaReportLanguage("Purchase Header".GetFilter("No."));
        GlobalLanguage(ReportLanguage);
    end;

    var
        ICSetup: Record "IC Setup";
        RecUser: Record User;
        RecApprovalEntry: Record "Approval Entry";
        RecSalesPersPurch: Record "Salesperson/Purchaser";
        TotalAmountExclInclVATTextValue: Text;
        TotalAmountExclInclVATValue: Decimal;
        TransHeaderAmount: Decimal;
        PrevLineAmount: Decimal;
        TotalInvDiscAmount: Decimal;
        TotalAmountVAT: Decimal;
        TotalPaymentDiscOnVAT: Decimal;
        VATClause: Record "VAT Clause";
        VATBaseLCYLbl: Label 'Imponibile IVA (VL)';
        VATAmountLCYLbl: Label 'Importo IVA (VL)';
        VATAmountLCY: Decimal;
        VATBaseLCY: Decimal;
        VATClausesLbl: Label 'Clausola IVA';
        VATClausesText: Text;
        TotalVATBaseLCY: Decimal;
        TotalVATAmountLCY: Decimal;
        AppInstalled: Record "NAV App Installed App";
        PurchLineRecRef: RecordRef;
        FromCompetenceDateFieldRef: FieldRef;
        ToCompetenceDateFieldRef: FieldRef;
        DocumentNoFieldRef: FieldRef;
        LineNofieldRef: FieldRef;
        FromCompetenceDate: Date;
        ToCompetenceDate: Date;
        RequestedByUserLbl: Label 'Richiesto da';
        RequestedByUserID: Text;
        AuthorizedByUserID: Text;
        PurchaseLineQty_Lbl: Label 'Q.tà';
        VATID_Lbl: Label 'IVA';
        PageNumberLbl1: Label 'Pagina';
        PageNumberLbl2: Label 'di';
        ExchangeRateLbl: Label 'Exchange rate: %1/%2', Comment = '%1 = CurrExchRate."Relational Exch. Rate Amount", %2 = CurrExchRate."Exchange Rate Amount"';
        CompanyInfoPhoneNoCaptionLbl: Label 'Nr. Tel.';
        CompanyInfoBankNameCaptionLbl: Label 'Banca';
        CompanyInfoBankAccNoCaptionLbl: Label 'Nr. Conto';
        OrderNoCaptionLbl: Label 'Nr. Ordine';
        DocumentDateCaptionLbl: Label 'Data Documento';
        DirectUniCostCaptionLbl: Label 'Prezzo Unitario';
        PurchLineLineDiscCaptionLbl: Label '% Sc.';
        VATDiscountAmountCaptionLbl: Label 'Sconto Pagamenti IVA';
        PaymentDetailsCaptionLbl: Label 'Dettaglio Pagamenti';
        VendNoCaptionLbl: Label 'Nr. Fornitore';
        ShiptoAddressCaptionLbl: Label 'Spedire A Indirizzo';
        PrepmtInvBuDescCaptionLbl: Label 'Descrizione';
        PrepaymentSpecCaptionLbl: Label 'Prepayment Specification';
        PrepymtVATAmtSpecCaptionLbl: Label 'Prepayment VAT Amount Specification';
        AmountCaptionLbl: Label 'Importo';
        PurchLineInvDiscAmtCaptionLbl: Label 'Importo Sconto Fattura';
        SubtotalCaptionLbl: Label 'Subtotale';
        VATAmtLineVATCaptionLbl: Label '% IVA';
        VATAmtLineVATAmtCaptionLbl: Label 'Importo IVA';
        VATAmtSpecCaptionLbl: Label 'Specifica Importo IVA';
        VATIdentifierCaptionLbl: Label 'IVA';
        VATAmtLineInvDiscBaseAmtCaptionLbl: Label 'Imponibile sconto fattura';
        VATAmtLineLineAmtCaptionLbl: Label 'Importo';
        VALVATBaseLCYCaptionLbl: Label 'Impon. IVA';
        PricesInclVATtxtLbl: Label 'Prezzi IVA Incl.';
        TotalCaptionLbl: Label 'Totale';
        PaymentTermsDescCaptionLbl: Label 'Termini Pagamento';
        ShipmentMethodDescCaptionLbl: Label 'Metodo Spedizione';
        PrepymtTermsDescCaptionLbl: Label 'Prepmt. Payment Terms';
        HomePageCaptionLbl: Label 'Home Page';
        EmailIDCaptionLbl: Label 'Email';
        AllowInvoiceDiscCaptionLbl: Label 'Permetti Sconto Fattura';
        GLSetup: Record "General Ledger Setup";
        CompanyInfo: Record "Company Information";
        ShipmentMethod: Record "Shipment Method";
        PaymentTerms: Record "Payment Terms";
        PrepmtPaymentTerms: Record "Payment Terms";
        SalespersonPurchaser: Record "Salesperson/Purchaser";
        TempVATAmountLine: Record "VAT Amount Line" temporary;
        TempPrepmtVATAmountLine: Record "VAT Amount Line" temporary;
        TempPurchLine: Record "Purchase Line" temporary;
        TempPrepaymentInvLineBuffer: Record "Prepayment Inv. Line Buffer" temporary;
        TempPrePmtVATAmountLineDeduct: Record "VAT Amount Line" temporary;
        RespCenter: Record "Responsibility Center";
        Language: codeunit Language;
        CurrExchRate: Record "Currency Exchange Rate";
        PurchSetup: Record "Purchases & Payables Setup";
        FormatAddr: Codeunit "Format Address";
        FormatDocument: Codeunit "Format Document";
        PurchPost: Codeunit "Purch.-Post";
        PurchasePostPrepayments: Codeunit "Purchase-Post Prepayments";
        VendAddr: array[8] of Text[90];
        ShipToAddr: array[8] of Text[90];
        CompanyAddr: array[8] of Text[90];
        BuyFromAddr: array[8] of Text[90];
        PurchaserText: Text[30];
        VATNoText: Text[80];
        ReferenceText: Text[80];
        TotalText: Text[50];
        TotalInclVATText: Text[50];
        TotalExclVATText: Text[50];
        FormattedQuantity: Text;
        FormattedDirectUnitCost: Text;
        OutputNo: Integer;
        DimText: Text[120];
        VATAmount: Decimal;
        VATBaseAmount: Decimal;
        VATDiscountAmount: Decimal;
        TotalAmountInclVAT: Decimal;
        VALVATBaseLCY: Decimal;
        VALVATAmountLCY: Decimal;
        VALExchRate: Text[50];
        PrepmtVATAmount: Decimal;
        PrepmtVATBaseAmount: Decimal;
        PrepmtTotalAmountInclVAT: Decimal;
        PrepmtLineAmount: Decimal;
        AllowInvDisctxt: Text[30];
        TotalSubTotal: Decimal;
        TotalAmount: Decimal;
        TotalInvoiceDiscountAmount: Decimal;
        DocumentTitleLbl: Label 'Ordine Acquisto';
        ItemNumberCaptionLbl: Label 'Nr. Art.';
        ItemDescriptionCaptionLbl: Label 'Descrizione';
        ItemQuantityCaptionLbl: Label 'Q.tà';
        ItemUnitPriceCaptionLbl: Label 'Prezzo Unitario';
        ItemLineAmountCaptionLbl: Label 'Importo';
        PricesIncludingVATCaptionLbl: Label 'Prezzi IVA Incl.';
        ToCaptionLbl: Label 'A:';
        VendorIDCaptionLbl: Label 'ID Fornitore';
        PurchOrderCaptionLbl: Label 'ORDINE ACQUISTO';
        PurchOrderNumCaptionLbl: Label 'Nr. Ordine Acquisto:';
        PurchOrderDateCaptionLbl: Label 'Data Ordine Acquisto:';
        TotalPriceCaptionLbl: Label 'Prezzo Totale';
        InvDiscCaptionLbl: Label 'Sconto Fattura:';
        OrderDateLbl: Label 'Order Date';
        ArchiveDocument: Boolean;
        VendorOrderNoLbl: Label 'Nr. Ordine fornitore';
        VendorInvoiceNoLbl: Label 'Nr. Fattura fornitore';
        UnitPriceLbl: Label 'P.U. (VL)';

        PaymentLines: Record "Payment Lines";
        PaymentLines2: record "Payment Lines";
        LastRec: Boolean;
        DocumentAmount: Decimal;
        ResidualTotal: Decimal;
        Currency: record Currency;
        PurchaseHeader: Record "Purchase Header";

        CurrencyCode: Code[20];
        PecLb: Label 'PEC';
        SdiLb: Label 'SDI';
        VatregistrationLb: Label 'CF - P.IVA';
        PageCaptionLbl: Label 'Pagina %1 di %2';
        VendorBankName: Text[50];
        VendorBank: Text[50];
        gCtxIBAN: Label '%1 %2 %3 %4 %5 %6 %7';
        gIntCountScad: Integer;
        gDecAmount: array[10] of decimal;
        gDatDueDate: array[10] of date;
        RecVendor: record Vendor;

        CompanyInfoPhoneNoLbl: Label 'Nr. Tel.';
        EMailLbl: Label 'Email';
        HomePageLbl: Label 'Home Page';
        InvNoLbl: Label 'Nr. Ordine';

        PaymentTermsDescLbl: Label 'Termini pagamento';
        PaymentMethodDescLbl: Label 'Metodo pagamento';
        PaymentMethod: Record "Payment Method";
        ShptMethodDescLbl: Label 'Metodo Spedizione';
        CurrentLanguage: Integer;
        ReportLanguage: Integer;
        RegisterCompanyNoLbl: Label 'Reg.Imp.';
        BankLbl: label 'Banca appoggio';

        ShowWorkDescription: boolean;
        WorkDescriptionLine: text;
        WorkDescriptionInstream: InStream;
        PurchaseHeaderNoteInstream: InStream;
        PurchaseHeaderNote: Text;
        ShowPurchaseHeaderNote: Boolean;

    local procedure FormatAddressFields(var PurchaseHeader: Record "Purchase Header")
    begin
        FormatAddr.GetCompanyAddr(PurchaseHeader."Responsibility Center", RespCenter, CompanyInfo, CompanyAddr);
        FormatAddr.PurchHeaderBuyFrom(BuyFromAddr, PurchaseHeader);
        if PurchaseHeader."Buy-from Vendor No." <> PurchaseHeader."Pay-to Vendor No." then
            FormatAddr.PurchHeaderPayTo(VendAddr, PurchaseHeader);
        FormatAddr.PurchHeaderShipTo(ShipToAddr, PurchaseHeader);
    end;

    local procedure FormatDocumentFields(PurchaseHeader: Record "Purchase Header")
    begin
        FormatDocument.SetTotalLabels(PurchaseHeader."Currency Code", TotalText, TotalInclVATText, TotalExclVATText);
        FormatDocument.SetPurchaser(SalespersonPurchaser, PurchaseHeader."Purchaser Code", PurchaserText);
        FormatDocument.SetPaymentTerms(PaymentTerms, PurchaseHeader."Payment Terms Code", PurchaseHeader."Language Code");
        FormatDocument.SetPaymentTerms(PrepmtPaymentTerms, PurchaseHeader."Prepmt. Payment Terms Code", PurchaseHeader."Language Code");
        FormatDocument.SetShipmentMethod(ShipmentMethod, PurchaseHeader."Shipment Method Code", PurchaseHeader."Language Code");
        FormatDocument.SetPaymentMethod(PaymentMethod, PurchaseHeader."Payment Method Code", PurchaseHeader."Language Code");  //DYN

        ReferenceText := FormatDocument.SetText(PurchaseHeader."Your Reference" <> '', PurchaseHeader.FIELDCAPTION("Your Reference"));
        VATNoText := FormatDocument.SetText(PurchaseHeader."VAT Registration No." <> '', PurchaseHeader.FIELDCAPTION("VAT Registration No."));
    end;

    local procedure FillLeftHeader()
    begin
        LeftHeader.DeleteAll;

        FillNameValueTable(LeftHeader, "Purchase Header".FieldCaption("Pay-to Vendor No."), "Purchase Header"."Pay-to Vendor No.");
        FillNameValueTable(LeftHeader, 'P.IVA', "Purchase Header"."VAT Registration No.");
        FillNameValueTable(LeftHeader, InvNoLbl, "Purchase Header"."No.");
        FillNameValueTable(LeftHeader, "Purchase Header".FieldCaption("Document Date"), Format("Purchase Header"."Document Date", 0, 4));
        FillNameValueTable(LeftHeader, "Purchase Header".FieldCaption("Due Date"), Format("Purchase Header"."Due Date", 0, 4));
        FillNameValueTable(LeftHeader, PaymentTermsDescLbl, PaymentTerms.Description);
        FillNameValueTable(LeftHeader, PaymentMethodDescLbl, PaymentMethod.Description);
        FillNameValueTable(LeftHeader, 'Partner Type', format(RecVendor."Partner Type"));
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

    local procedure GetGlobaReportLanguage(NoFilter: Text): Integer
    begin
        "Purchase Header".SetFilter("No.", NoFilter);
        if "Purchase Header".FindFirst then begin
            if "Purchase Header"."Language Code" <> '' then
                exit(Language.GetLanguageID("Purchase Header"."Language Code"))
            else
                exit(GlobalLanguage);
        end else
            exit(GlobalLanguage);

    end;
}