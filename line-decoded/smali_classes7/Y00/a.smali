.class public final enum LY00/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY00/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY00/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LY00/a;

.field public static final enum ACCOUNT_CREATE:LY00/a;

.field public static final enum ACCOUNT_DELETE:LY00/a;

.field public static final enum AUTH:LY00/a;

.field public static final enum BALANCE_TRANSFER:LY00/a;

.field public static final enum BANK_ACCOUNT_HISTORY:LY00/a;

.field public static final enum BANK_CONNECT_SUCCESS:LY00/a;

.field public static final enum BANK_CONNECT_WAITING:LY00/a;

.field public static final enum BARCODE_SCANNER:LY00/a;

.field public static final enum CHANGE_PASSWORD:LY00/a;

.field public static final enum CHANGE_QR_METHOD:LY00/a;

.field public static final enum CODE_ANALYZE:LY00/a;

.field public static final enum CODE_READER:LY00/a;

.field public static final enum CODE_VIEWER:LY00/a;

.field public static final enum COUPON:LY00/a;

.field public static final enum CREDIT_CARD_LIST:LY00/a;

.field public static final Companion:LY00/a$a;

.field public static final enum DEPOSIT_ACCOUNT_LIST:LY00/a;

.field public static final enum DEPOSIT_BY_BANK:LY00/a;

.field public static final enum DEPOSIT_CHARGE_BANK:LY00/a;

.field public static final enum DEPOSIT_CHARGE_CONV:LY00/a;

.field public static final enum EKYC_CREATE:LY00/a;

.field public static final enum GOOGLE_PAY_CREATE:LY00/a;

.field public static final enum GOOGLE_PAY_EXECUTE:LY00/a;

.field public static final enum GOOGLE_PAY_SET_DEFAULT:LY00/a;

.field public static final enum GOOGLE_PLAY_AUTHENTICATE:LY00/a;

.field public static final enum GO_DUTCH:LY00/a;

.field public static final enum IDENTIFICATION:LY00/a;

.field public static final enum IDENTIFICATION_CREATE:LY00/a;

.field public static final enum IDENTIFICATION_UPLOAD:LY00/a;

.field public static final enum IMPROVED_OPEN_CHANNEL:LY00/a;

.field public static final enum INVITATIONS_CREATE:LY00/a;

.field public static final enum INVITATIONS_DETAIL:LY00/a;

.field public static final enum IPASS_BANK_HISTORY:LY00/a;

.field public static final enum IPASS_CHARGE_BALANCE:LY00/a;

.field public static final enum IPASS_MENU:LY00/a;

.field public static final enum IPASS_SETTING_PASSCODE:LY00/a;

.field public static final enum IPASS_TERMS:LY00/a;

.field public static final enum IPASS_WITHDRAWAL:LY00/a;

.field public static final enum JPKI_ENTRY:LY00/a;

.field public static final enum JPKI_SIGNATURE:LY00/a;

.field public static final enum LINE_CARD_CREATE:LY00/a;

.field public static final enum LINE_CARD_ENTRY:LY00/a;

.field public static final enum LINE_PAY_CARD_LIST:LY00/a;

.field public static final enum MAIN:LY00/a;

.field public static final enum MODIFY_CARD:LY00/a;

.field public static final enum OPEN_CHANNEL:LY00/a;

.field public static final enum PAYMENT:LY00/a;

.field public static final enum PAY_BY_BALANCE_HISTORY:LY00/a;

.field public static final enum PAY_BY_CREDIT_CARD_HISTORY:LY00/a;

.field public static final enum REG_CARD:LY00/a;

.field public static final enum SCANNER:LY00/a;

.field public static final enum SETTINGS:LY00/a;

.field public static final enum TRANSFER:LY00/a;

.field public static final enum TRANSFER_DETAIL:LY00/a;

.field public static final enum TRANSFER_REQUEST:LY00/a;

.field public static final enum TRANSFER_REQUEST_DETAIL:LY00/a;

.field public static final enum TW_KYC_REGISTER:LY00/a;

.field public static final enum VISA_PREPAID_CARD_ENTRY:LY00/a;

.field public static final enum WEB_APP:LY00/a;

.field public static final enum WITHDRAWAL_ACCOUNT_LIST:LY00/a;


# instance fields
.field private final uriPattern:Ljava/util/regex/Pattern;

.field private final uriString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v1, LY00/a;

    const-string v0, "linepay://main"

    const-string v2, "MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->MAIN:LY00/a;

    new-instance v2, LY00/a;

    const-string v0, "linepay://settings"

    const-string v3, "SETTINGS"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LY00/a;->SETTINGS:LY00/a;

    new-instance v3, LY00/a;

    const-string v0, "linepay://creditCardList"

    const-string v4, "CREDIT_CARD_LIST"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LY00/a;->CREDIT_CARD_LIST:LY00/a;

    new-instance v4, LY00/a;

    const-string v0, "linepay://cardReg"

    const-string v5, "REG_CARD"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LY00/a;->REG_CARD:LY00/a;

    new-instance v5, LY00/a;

    const-string v0, "linepay://cardModify"

    const-string v6, "MODIFY_CARD"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LY00/a;->MODIFY_CARD:LY00/a;

    new-instance v6, LY00/a;

    const-string v0, "linepay://transfer/detail"

    const-string v7, "TRANSFER_DETAIL"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LY00/a;->TRANSFER_DETAIL:LY00/a;

    new-instance v7, LY00/a;

    const-string v0, "linepay://transfer"

    const-string v8, "TRANSFER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LY00/a;->TRANSFER:LY00/a;

    new-instance v8, LY00/a;

    const-string v0, "linepay://transferrequest/detail"

    const-string v9, "TRANSFER_REQUEST_DETAIL"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LY00/a;->TRANSFER_REQUEST_DETAIL:LY00/a;

    new-instance v9, LY00/a;

    const-string v0, "linepay://transferrequest"

    const-string v10, "TRANSFER_REQUEST"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LY00/a;->TRANSFER_REQUEST:LY00/a;

    new-instance v10, LY00/a;

    const-string v0, "linepay://godutch"

    const-string v11, "GO_DUTCH"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LY00/a;->GO_DUTCH:LY00/a;

    new-instance v11, LY00/a;

    const-string v0, "linepay://depositAccountList"

    const-string v12, "DEPOSIT_ACCOUNT_LIST"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LY00/a;->DEPOSIT_ACCOUNT_LIST:LY00/a;

    new-instance v12, LY00/a;

    const-string v0, "linepay://withdrawalAccountList"

    const-string v13, "WITHDRAWAL_ACCOUNT_LIST"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LY00/a;->WITHDRAWAL_ACCOUNT_LIST:LY00/a;

    new-instance v13, LY00/a;

    const-string v0, "linepay://identification"

    const-string v14, "IDENTIFICATION"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LY00/a;->IDENTIFICATION:LY00/a;

    new-instance v14, LY00/a;

    const-string v0, "linepay://payment"

    const-string v15, "PAYMENT"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LY00/a;->PAYMENT:LY00/a;

    new-instance v15, LY00/a;

    const-string v0, "linepay://changeQRMethod"

    const-string v1, "CHANGE_QR_METHOD"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LY00/a;->CHANGE_QR_METHOD:LY00/a;

    new-instance v0, LY00/a;

    const-string v1, "linepay://payByCreditCardHistory"

    const-string v2, "PAY_BY_CREDIT_CARD_HISTORY"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->PAY_BY_CREDIT_CARD_HISTORY:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://bankConnectSuccess/waiting"

    const-string v3, "BANK_CONNECT_WAITING"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->BANK_CONNECT_WAITING:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://deposit/charge/bank"

    const-string v3, "DEPOSIT_CHARGE_BANK"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->DEPOSIT_CHARGE_BANK:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://deposit/charge/convenienceStore"

    const-string v3, "DEPOSIT_CHARGE_CONV"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->DEPOSIT_CHARGE_CONV:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://bankAccountHistory"

    const-string v3, "BANK_ACCOUNT_HISTORY"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->BANK_ACCOUNT_HISTORY:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://payByBalanceHistory"

    const-string v3, "PAY_BY_BALANCE_HISTORY"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->PAY_BY_BALANCE_HISTORY:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://bankConnectSuccess"

    const-string v3, "BANK_CONNECT_SUCCESS"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->BANK_CONNECT_SUCCESS:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://depositByBank"

    const-string v3, "DEPOSIT_BY_BANK"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->DEPOSIT_BY_BANK:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://scanQR"

    const-string v3, "CODE_READER"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->CODE_READER:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://generateQR"

    const-string v3, "CODE_VIEWER"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->CODE_VIEWER:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://codes"

    const-string v3, "CODE_ANALYZE"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->CODE_ANALYZE:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://accountBalanceTransfer"

    const-string v3, "BALANCE_TRANSFER"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->BALANCE_TRANSFER:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://auth"

    const-string v3, "AUTH"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->AUTH:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://openChannel"

    const-string v3, "OPEN_CHANNEL"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->OPEN_CHANNEL:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://nv/channels/detail"

    const-string v3, "IMPROVED_OPEN_CHANNEL"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->IMPROVED_OPEN_CHANNEL:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://changePassword"

    const-string v3, "CHANGE_PASSWORD"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->CHANGE_PASSWORD:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://scanBarcode"

    const-string v3, "BARCODE_SCANNER"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->BARCODE_SCANNER:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://nv/identification/upload"

    const-string v3, "IDENTIFICATION_UPLOAD"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->IDENTIFICATION_UPLOAD:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://nv/coupon"

    const-string v3, "COUPON"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->COUPON:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://nv/accounts/create"

    const-string v3, "ACCOUNT_CREATE"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->ACCOUNT_CREATE:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://nv/scanner"

    const-string v3, "SCANNER"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->SCANNER:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://nv/invitations/create"

    const-string v3, "INVITATIONS_CREATE"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->INVITATIONS_CREATE:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://nv/invitations/detail"

    const-string v3, "INVITATIONS_DETAIL"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->INVITATIONS_DETAIL:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://nv/identifications/create"

    const-string v3, "IDENTIFICATION_CREATE"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->IDENTIFICATION_CREATE:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://googlepay/create"

    const-string v3, "GOOGLE_PAY_CREATE"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->GOOGLE_PAY_CREATE:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://googlepay/setdefault"

    const-string v3, "GOOGLE_PAY_SET_DEFAULT"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->GOOGLE_PAY_SET_DEFAULT:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://googlepay/execute"

    const-string v3, "GOOGLE_PAY_EXECUTE"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->GOOGLE_PAY_EXECUTE:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://googleplay/authenticate"

    const-string v3, "GOOGLE_PLAY_AUTHENTICATE"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->GOOGLE_PLAY_AUTHENTICATE:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://visaprepaid/linecard/entry"

    const-string v3, "VISA_PREPAID_CARD_ENTRY"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->VISA_PREPAID_CARD_ENTRY:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://linecard/entry"

    const-string v3, "LINE_CARD_ENTRY"

    move-object/from16 v47, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->LINE_CARD_ENTRY:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://linecard/create"

    const-string v3, "LINE_CARD_CREATE"

    move-object/from16 v48, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->LINE_CARD_CREATE:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://ekyc/create"

    const-string v3, "EKYC_CREATE"

    move-object/from16 v49, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->EKYC_CREATE:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://wa"

    const-string v3, "WEB_APP"

    move-object/from16 v50, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->WEB_APP:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://kyc/did/entry"

    const-string v3, "JPKI_ENTRY"

    move-object/from16 v51, v0

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->JPKI_ENTRY:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://kyc/did/resume"

    const-string v3, "JPKI_SIGNATURE"

    move-object/from16 v52, v1

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->JPKI_SIGNATURE:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://kyc/tw/register"

    const-string v3, "TW_KYC_REGISTER"

    move-object/from16 v53, v0

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->TW_KYC_REGISTER:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://nv/ipass/setting/passcode"

    const-string v3, "IPASS_SETTING_PASSCODE"

    move-object/from16 v54, v1

    const/16 v1, 0x33

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->IPASS_SETTING_PASSCODE:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://nv/ipass/chargeBalance"

    const-string v3, "IPASS_CHARGE_BALANCE"

    move-object/from16 v55, v0

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->IPASS_CHARGE_BALANCE:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://nv/ipass/withdrawal"

    const-string v3, "IPASS_WITHDRAWAL"

    move-object/from16 v56, v1

    const/16 v1, 0x35

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->IPASS_WITHDRAWAL:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://nv/ipass/bankhistory"

    const-string v3, "IPASS_BANK_HISTORY"

    move-object/from16 v57, v0

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->IPASS_BANK_HISTORY:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://nv/ipass/terms"

    const-string v3, "IPASS_TERMS"

    move-object/from16 v58, v1

    const/16 v1, 0x37

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->IPASS_TERMS:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://nv/ipass"

    const-string v3, "IPASS_MENU"

    move-object/from16 v59, v0

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->IPASS_MENU:LY00/a;

    new-instance v0, LY00/a;

    const-string v2, "linepay://linepaycard/list"

    const-string v3, "LINE_PAY_CARD_LIST"

    move-object/from16 v60, v1

    const/16 v1, 0x39

    invoke-direct {v0, v3, v1, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LY00/a;->LINE_PAY_CARD_LIST:LY00/a;

    new-instance v1, LY00/a;

    const-string v2, "linepay://account/delete"

    const-string v3, "ACCOUNT_DELETE"

    move-object/from16 v61, v0

    const/16 v0, 0x3a

    invoke-direct {v1, v3, v0, v2}, LY00/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LY00/a;->ACCOUNT_DELETE:LY00/a;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v59, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v55

    move-object/from16 v55, v58

    move-object/from16 v58, v61

    filled-new-array/range {v1 .. v59}, [LY00/a;

    move-result-object v0

    sput-object v0, LY00/a;->$VALUES:[LY00/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LY00/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LY00/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY00/a;->Companion:LY00/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LY00/a;->uriString:Ljava/lang/String;

    const-string p1, "(:|\\[|\\]|@|\\/|#|\\?|$)"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY00/a;->uriPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final synthetic a(LY00/a;)Ljava/util/regex/Pattern;
    .locals 0

    iget-object p0, p0, LY00/a;->uriPattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LY00/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LY00/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY00/a;
    .locals 1

    const-class v0, LY00/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY00/a;

    return-object p0
.end method

.method public static values()[LY00/a;
    .locals 1

    sget-object v0, LY00/a;->$VALUES:[LY00/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY00/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY00/a;->uriString:Ljava/lang/String;

    return-object p0
.end method
