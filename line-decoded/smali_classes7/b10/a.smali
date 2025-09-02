.class public final enum Lb10/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb10/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lb10/a;

.field public static final Companion:Lb10/a$a;

.field public static final enum PAY_BALANCE_UPDATED:Lb10/a;

.field public static final enum PAY_CARD_UPDATED:Lb10/a;

.field public static final enum PAY_CHANGED_BALANCE:Lb10/a;

.field public static final enum PAY_CHANGED_BALANCE_AND_HISTORY:Lb10/a;

.field public static final enum PAY_CHANGED_BANK_ACCOUNT_LIST:Lb10/a;

.field public static final enum PAY_CHARGE_ATM_SUCCESS:Lb10/a;

.field public static final enum PAY_CHARGE_BANK_FAIL:Lb10/a;

.field public static final enum PAY_CHARGE_BANK_INSUFFICIENT:Lb10/a;

.field public static final enum PAY_CHARGE_BANK_REGISTRATION_IN_PROGRESS:Lb10/a;

.field public static final enum PAY_CHARGE_BANK_SUCCESS:Lb10/a;

.field public static final enum PAY_CHARGE_CONV_SUCCESS:Lb10/a;

.field public static final enum PAY_E_INVOICE_UPDATED:Lb10/a;

.field public static final enum PAY_GENERAL_MESSAGE:Lb10/a;

.field public static final enum PAY_METHOD_UPDATED:Lb10/a;

.field public static final enum PAY_PAYMENT_FAIL:Lb10/a;

.field public static final enum PAY_PAYMENT_SUCCESS:Lb10/a;

.field public static final enum PAY_PAYMENT_TRANSACTION:Lb10/a;

.field public static final enum PAY_PAYMENT_VIEW:Lb10/a;

.field public static final enum PAY_REFUND:Lb10/a;

.field public static final enum PAY_REFUND_CREDIT_CARD:Lb10/a;

.field public static final enum PAY_TRANSFER_FAIL:Lb10/a;

.field public static final enum PAY_TRANSFER_SUCCESS:Lb10/a;

.field public static final enum PAY_TRANSFER_UPDATED:Lb10/a;

.field public static final enum PAY_UNDER_BALANCE:Lb10/a;

.field public static final enum PAY_USER_LEFT:Lb10/a;

.field public static final enum PAY_USER_UPDATED:Lb10/a;

.field public static final enum PAY_VERIFY_IDENTIFICAION_FAIL:Lb10/a;

.field public static final enum PAY_VERIFY_IDENTIFICAION_SUCCESS:Lb10/a;

.field public static final enum PAY_VERIFY_IDENTIFICATION_CANCEL:Lb10/a;

.field public static final enum PAY_WITHDRAW_FAILURE:Lb10/a;

.field public static final enum PAY_WITHDRAW_MISMATCH:Lb10/a;

.field public static final enum PAY_WITHDRAW_NOTFOUND:Lb10/a;

.field public static final enum PAY_WITHDRAW_SUCCESS:Lb10/a;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, Lb10/a;

    const-string v0, "PBS"

    const-string v2, "PAY_CHARGE_BANK_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb10/a;->PAY_CHARGE_BANK_SUCCESS:Lb10/a;

    new-instance v2, Lb10/a;

    const-string v0, "PBF"

    const-string v3, "PAY_CHARGE_BANK_FAIL"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lb10/a;->PAY_CHARGE_BANK_FAIL:Lb10/a;

    new-instance v3, Lb10/a;

    const-string v0, "PCA"

    const-string v4, "PAY_CHARGE_ATM_SUCCESS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb10/a;->PAY_CHARGE_ATM_SUCCESS:Lb10/a;

    new-instance v4, Lb10/a;

    const-string v0, "PCC"

    const-string v5, "PAY_CHARGE_CONV_SUCCESS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lb10/a;->PAY_CHARGE_CONV_SUCCESS:Lb10/a;

    new-instance v5, Lb10/a;

    const-string v0, "PRD"

    const-string v6, "PAY_REFUND"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lb10/a;->PAY_REFUND:Lb10/a;

    new-instance v6, Lb10/a;

    const-string v0, "PWS"

    const-string v7, "PAY_WITHDRAW_SUCCESS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lb10/a;->PAY_WITHDRAW_SUCCESS:Lb10/a;

    new-instance v7, Lb10/a;

    const-string v0, "PWE"

    const-string v8, "PAY_WITHDRAW_MISMATCH"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lb10/a;->PAY_WITHDRAW_MISMATCH:Lb10/a;

    new-instance v8, Lb10/a;

    const-string v0, "PWF"

    const-string v9, "PAY_WITHDRAW_FAILURE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lb10/a;->PAY_WITHDRAW_FAILURE:Lb10/a;

    new-instance v9, Lb10/a;

    const-string v0, "PWN"

    const-string v10, "PAY_WITHDRAW_NOTFOUND"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lb10/a;->PAY_WITHDRAW_NOTFOUND:Lb10/a;

    new-instance v10, Lb10/a;

    const-string v0, "PBA"

    const-string v11, "PAY_UNDER_BALANCE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lb10/a;->PAY_UNDER_BALANCE:Lb10/a;

    new-instance v11, Lb10/a;

    const-string v0, "PTF"

    const-string v12, "PAY_TRANSFER_FAIL"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lb10/a;->PAY_TRANSFER_FAIL:Lb10/a;

    new-instance v12, Lb10/a;

    const-string v0, "PVS"

    const-string v13, "PAY_VERIFY_IDENTIFICAION_SUCCESS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lb10/a;->PAY_VERIFY_IDENTIFICAION_SUCCESS:Lb10/a;

    new-instance v13, Lb10/a;

    const-string v0, "PVF"

    const-string v14, "PAY_VERIFY_IDENTIFICAION_FAIL"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lb10/a;->PAY_VERIFY_IDENTIFICAION_FAIL:Lb10/a;

    new-instance v14, Lb10/a;

    const-string v0, "PVC"

    const-string v15, "PAY_VERIFY_IDENTIFICATION_CANCEL"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lb10/a;->PAY_VERIFY_IDENTIFICATION_CANCEL:Lb10/a;

    new-instance v15, Lb10/a;

    const-string v0, "PPS"

    const-string v1, "PAY_PAYMENT_SUCCESS"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lb10/a;->PAY_PAYMENT_SUCCESS:Lb10/a;

    new-instance v0, Lb10/a;

    const-string v1, "PPF"

    const-string v2, "PAY_PAYMENT_FAIL"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb10/a;->PAY_PAYMENT_FAIL:Lb10/a;

    new-instance v1, Lb10/a;

    const-string v2, "PBI"

    const-string v3, "PAY_CHARGE_BANK_INSUFFICIENT"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb10/a;->PAY_CHARGE_BANK_INSUFFICIENT:Lb10/a;

    new-instance v0, Lb10/a;

    const-string v2, "PBP"

    const-string v3, "PAY_CHARGE_BANK_REGISTRATION_IN_PROGRESS"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb10/a;->PAY_CHARGE_BANK_REGISTRATION_IN_PROGRESS:Lb10/a;

    new-instance v1, Lb10/a;

    const-string v2, "PPT"

    const-string v3, "PAY_PAYMENT_TRANSACTION"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb10/a;->PAY_PAYMENT_TRANSACTION:Lb10/a;

    new-instance v0, Lb10/a;

    const-string v2, "PAY_CHANGED_BALANCE_AND_HISTORY"

    const/16 v3, 0x13

    move-object/from16 v22, v1

    const-string v1, "PAY_CHANGED_BALANCE"

    invoke-direct {v0, v2, v3, v1}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb10/a;->PAY_CHANGED_BALANCE_AND_HISTORY:Lb10/a;

    new-instance v2, Lb10/a;

    const/16 v3, 0x14

    move-object/from16 v23, v0

    const-string v0, "PAY_CHANGED_BALANCE_ONLY"

    invoke-direct {v2, v1, v3, v0}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lb10/a;->PAY_CHANGED_BALANCE:Lb10/a;

    new-instance v0, Lb10/a;

    const-string v1, "PAY_CHANGED_BANK_ACCOUNT_LIST"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3, v1}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb10/a;->PAY_CHANGED_BANK_ACCOUNT_LIST:Lb10/a;

    new-instance v1, Lb10/a;

    const-string v3, "PAY_TRANSFER_SUCCESS"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v3}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb10/a;->PAY_TRANSFER_SUCCESS:Lb10/a;

    new-instance v0, Lb10/a;

    const-string v3, "PTU"

    move-object/from16 v25, v1

    const-string v1, "PAY_TRANSFER_UPDATED"

    move-object/from16 v26, v2

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2, v3}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb10/a;->PAY_TRANSFER_UPDATED:Lb10/a;

    new-instance v1, Lb10/a;

    const-string v2, "PBU"

    const-string v3, "PAY_BALANCE_UPDATED"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb10/a;->PAY_BALANCE_UPDATED:Lb10/a;

    new-instance v0, Lb10/a;

    const-string v2, "PMU"

    const-string v3, "PAY_METHOD_UPDATED"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb10/a;->PAY_METHOD_UPDATED:Lb10/a;

    new-instance v1, Lb10/a;

    const-string v2, "PRC"

    const-string v3, "PAY_REFUND_CREDIT_CARD"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb10/a;->PAY_REFUND_CREDIT_CARD:Lb10/a;

    new-instance v0, Lb10/a;

    const-string v2, "PUU"

    const-string v3, "PAY_USER_UPDATED"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb10/a;->PAY_USER_UPDATED:Lb10/a;

    new-instance v1, Lb10/a;

    const-string v2, "PUL"

    const-string v3, "PAY_USER_LEFT"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb10/a;->PAY_USER_LEFT:Lb10/a;

    new-instance v0, Lb10/a;

    const-string v2, "PGM"

    const-string v3, "PAY_GENERAL_MESSAGE"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb10/a;->PAY_GENERAL_MESSAGE:Lb10/a;

    new-instance v1, Lb10/a;

    const-string v2, "PPV"

    const-string v3, "PAY_PAYMENT_VIEW"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb10/a;->PAY_PAYMENT_VIEW:Lb10/a;

    new-instance v0, Lb10/a;

    const-string v2, "PCU"

    const-string v3, "PAY_CARD_UPDATED"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb10/a;->PAY_CARD_UPDATED:Lb10/a;

    new-instance v1, Lb10/a;

    const-string v2, "PEU"

    const-string v3, "PAY_E_INVOICE_UPDATED"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, Lb10/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb10/a;->PAY_E_INVOICE_UPDATED:Lb10/a;

    move-object/from16 v2, v33

    move-object/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v23, v25

    move-object/from16 v21, v26

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    filled-new-array/range {v1 .. v33}, [Lb10/a;

    move-result-object v0

    sput-object v0, Lb10/a;->$VALUES:[Lb10/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lb10/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lb10/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb10/a;->Companion:Lb10/a$a;

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

    iput-object p3, p0, Lb10/a;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb10/a;
    .locals 1

    const-class v0, Lb10/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb10/a;

    return-object p0
.end method

.method public static values()[Lb10/a;
    .locals 1

    sget-object v0, Lb10/a;->$VALUES:[Lb10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb10/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb10/a;->key:Ljava/lang/String;

    return-object p0
.end method
