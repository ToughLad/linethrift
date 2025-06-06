.class public enum LR40/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR40/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR40/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR40/r;",
        ">;",
        "LR40/d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR40/r;

.field public static final enum ACCOUNT_ACTIVITY:LR40/r;

.field public static final enum AUTO_DEPOSIT:LR40/r;

.field public static final enum BALANCE_ALERT:LR40/r;

.field public static final enum BALANCE_TYPE:LR40/r;

.field public static final enum BANK_ACCOUNTS:LR40/r;

.field public static final enum CREATE_CODE:LR40/r;

.field public static final enum CREDIT_CARD:LR40/r;

.field public static final enum DELETE_ACCOUNT:LR40/r;

.field public static final enum FINANCE_APP:LR40/r;

.field public static final enum HELP:LR40/r;

.field public static final enum ID_VERIFICATION:LR40/r;

.field public static final enum LINE_PAY_CARD_HELP:LR40/r;

.field public static final enum MY_INFO:LR40/r;

.field public static final enum PASSCODE:LR40/r;

.field public static final enum PAYMENT_HISTORY:LR40/r;

.field public static final enum PAY_EASY_FAMIPORT:LR40/r;

.field public static final enum PAY_NOTICE:LR40/r;

.field public static final enum PAY_REPORTS:LR40/r;

.field public static final enum PREPAID_CARD:LR40/r;

.field public static final enum PRE_PAYMENT:LR40/r;

.field public static final enum SCREEN_CAPTURE:LR40/r;

.field public static final enum TERMS_USE:LR40/r;

.field public static final enum TRANSFER_HISTORY:LR40/r;

.field public static final enum TRANSFER_NUMBER:LR40/r;

.field public static final enum TWOFA_DEVICE:LR40/r;

.field public static final enum WITHDRAWALS:LR40/r;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, LR40/r;

    const-string v1, "MY_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR40/r;->MY_INFO:LR40/r;

    new-instance v1, LR40/r;

    const-string v3, "PASSCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR40/r;->PASSCODE:LR40/r;

    new-instance v3, LR40/r;

    const-string v5, "ID_VERIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR40/r;->ID_VERIFICATION:LR40/r;

    new-instance v5, LR40/r;

    const-string v7, "PAYMENT_HISTORY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, LR40/r;->PAYMENT_HISTORY:LR40/r;

    new-instance v7, LR40/r;

    const-string v9, "PRE_PAYMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v7, LR40/r;->PRE_PAYMENT:LR40/r;

    new-instance v9, LR40/r;

    const-string v11, "BALANCE_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v9, LR40/r;->BALANCE_TYPE:LR40/r;

    new-instance v11, LR40/r;

    const-string v13, "PREPAID_CARD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v11, LR40/r;->PREPAID_CARD:LR40/r;

    new-instance v13, LR40/r;

    const-string v15, "BANK_ACCOUNTS"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v13, LR40/r;->BANK_ACCOUNTS:LR40/r;

    new-instance v15, LR40/r;

    move/from16 v17, v2

    const-string v2, "AUTO_DEPOSIT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v15, LR40/r;->AUTO_DEPOSIT:LR40/r;

    new-instance v2, LR40/r;

    move/from16 v19, v4

    const-string v4, "WITHDRAWALS"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR40/r;->WITHDRAWALS:LR40/r;

    new-instance v4, LR40/r;

    move/from16 v21, v6

    const-string v6, "BALANCE_ALERT"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR40/r;->BALANCE_ALERT:LR40/r;

    new-instance v6, LR40/r;

    move/from16 v23, v8

    const-string v8, "CREDIT_CARD"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v6, LR40/r;->CREDIT_CARD:LR40/r;

    new-instance v8, LR40/r;

    move/from16 v25, v10

    const-string v10, "PAY_EASY_FAMIPORT"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v8, LR40/r;->PAY_EASY_FAMIPORT:LR40/r;

    new-instance v10, LR40/r;

    move/from16 v27, v12

    const-string v12, "ACCOUNT_ACTIVITY"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v10, LR40/r;->ACCOUNT_ACTIVITY:LR40/r;

    new-instance v12, LR40/r;

    move/from16 v29, v14

    const-string v14, "TRANSFER_HISTORY"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v12, LR40/r;->TRANSFER_HISTORY:LR40/r;

    new-instance v14, LR40/r;

    move/from16 v31, v0

    const-string v0, "CREATE_CODE"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v14, LR40/r;->CREATE_CODE:LR40/r;

    new-instance v0, LR40/r;

    move/from16 v33, v1

    const-string v1, "HELP"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR40/r;->HELP:LR40/r;

    new-instance v1, LR40/r;

    move/from16 v35, v2

    const-string v2, "LINE_PAY_CARD_HELP"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR40/r;->LINE_PAY_CARD_HELP:LR40/r;

    new-instance v2, LR40/r;

    move/from16 v37, v0

    const-string v0, "TERMS_USE"

    move-object/from16 v38, v1

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR40/r;->TERMS_USE:LR40/r;

    new-instance v0, LR40/r;

    move/from16 v39, v1

    const-string v1, "DELETE_ACCOUNT"

    move-object/from16 v40, v2

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR40/r;->DELETE_ACCOUNT:LR40/r;

    new-instance v1, LR40/r$a;

    invoke-direct {v1}, LR40/r$a;-><init>()V

    sput-object v1, LR40/r;->TWOFA_DEVICE:LR40/r;

    move/from16 v41, v2

    new-instance v2, LR40/r;

    move-object/from16 v42, v0

    const-string v0, "TRANSFER_NUMBER"

    move-object/from16 v43, v1

    const/16 v1, 0x15

    invoke-direct {v2, v0, v1}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR40/r;->TRANSFER_NUMBER:LR40/r;

    new-instance v0, LR40/r;

    move/from16 v44, v1

    const-string v1, "PAY_REPORTS"

    move-object/from16 v45, v2

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR40/r;->PAY_REPORTS:LR40/r;

    new-instance v1, LR40/r;

    move/from16 v46, v2

    const-string v2, "FINANCE_APP"

    move-object/from16 v47, v0

    const/16 v0, 0x17

    invoke-direct {v1, v2, v0}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR40/r;->FINANCE_APP:LR40/r;

    new-instance v0, LR40/r;

    const-string v2, "PAY_NOTICE"

    move-object/from16 v48, v1

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR40/r;->PAY_NOTICE:LR40/r;

    new-instance v1, LR40/r;

    const-string v2, "SCREEN_CAPTURE"

    move-object/from16 v49, v0

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LR40/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR40/r;->SCREEN_CAPTURE:LR40/r;

    const/16 v0, 0x1a

    new-array v0, v0, [LR40/r;

    aput-object v30, v0, v16

    aput-object v32, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v17

    aput-object v15, v0, v19

    aput-object v34, v0, v21

    aput-object v4, v0, v23

    aput-object v6, v0, v25

    aput-object v8, v0, v27

    aput-object v10, v0, v29

    aput-object v12, v0, v31

    aput-object v14, v0, v33

    aput-object v36, v0, v35

    aput-object v38, v0, v37

    aput-object v40, v0, v39

    aput-object v42, v0, v41

    const/16 v2, 0x14

    aput-object v43, v0, v2

    aput-object v45, v0, v44

    aput-object v47, v0, v46

    const/16 v2, 0x17

    aput-object v48, v0, v2

    const/16 v2, 0x18

    aput-object v49, v0, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sput-object v0, LR40/r;->$VALUES:[LR40/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR40/r;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR40/r;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR40/r;
    .locals 1

    const-class v0, LR40/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR40/r;

    return-object p0
.end method

.method public static values()[LR40/r;
    .locals 1

    sget-object v0, LR40/r;->$VALUES:[LR40/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR40/r;

    return-object v0
.end method


# virtual methods
.method public getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR40/r;->logValue:Ljava/lang/String;

    return-object p0
.end method
