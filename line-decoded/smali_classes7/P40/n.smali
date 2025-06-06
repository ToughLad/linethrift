.class public enum LP40/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LP40/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP40/n$a;,
        LP40/n$b;,
        LP40/n$c;,
        LP40/n$d;,
        LP40/n$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP40/n;",
        ">;",
        "LP40/a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP40/n;

.field public static final enum CARD_APPLICATION:LP40/n;

.field public static final enum CARD_REGISTRATION:LP40/n;

.field public static final enum CHARGE_BANK:LP40/n;

.field public static final enum CHARGE_BANK_AMOUNT:LP40/n;

.field public static final enum CODE_PAYMENT:LP40/n;

.field public static final enum CODE_PAYMENT_V2:LP40/n;

.field public static final enum MAIN:LP40/n;

.field public static final enum PASSCODE:LP40/n;

.field public static final enum PAYMENT_METHOD:LP40/n;

.field public static final enum PAY_TOP:LP40/n;

.field public static final enum PLASTIC_CARD_SELECT_01:LP40/n;

.field public static final enum PLASTIC_CARD_SELECT_02:LP40/n;

.field public static final enum PLASTIC_CARD_SELECT_03:LP40/n;

.field public static final enum PLASTIC_CARD_SELECT_04:LP40/n;

.field public static final enum QUIC_PAY_TOP:LP40/n;

.field public static final enum SCAN_BEFORE:LP40/n;

.field public static final enum SCAN_COMPLETED:LP40/n;

.field public static final enum SELECT_BALANCE_CHARGE:LP40/n;

.field public static final enum SELECT_PAYMENT_METHOD:LP40/n;

.field public static final enum SIGN_UP_CONFIRM:LP40/n;

.field public static final enum SIGN_UP_START:LP40/n;

.field public static final enum UNKNOWN:LP40/n;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0xe

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/16 v13, 0x8

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v0, 0x4

    new-instance v17, LP40/n$b;

    invoke-direct/range {v17 .. v17}, LP40/n$b;-><init>()V

    sput-object v17, LP40/n;->PAY_TOP:LP40/n;

    new-instance v18, LP40/n$c;

    invoke-direct/range {v18 .. v18}, LP40/n$c;-><init>()V

    sput-object v18, LP40/n;->QUIC_PAY_TOP:LP40/n;

    new-instance v19, LP40/n$e;

    invoke-direct/range {v19 .. v19}, LP40/n$e;-><init>()V

    sput-object v19, LP40/n;->SIGN_UP_START:LP40/n;

    new-instance v20, LP40/n$d;

    invoke-direct/range {v20 .. v20}, LP40/n$d;-><init>()V

    sput-object v20, LP40/n;->SIGN_UP_CONFIRM:LP40/n;

    new-instance v1, LP40/n;

    const-string v2, "UNKNOWN"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP40/n;->UNKNOWN:LP40/n;

    new-instance v2, LP40/n$a;

    invoke-direct {v2}, LP40/n$a;-><init>()V

    sput-object v2, LP40/n;->PASSCODE:LP40/n;

    move/from16 v23, v0

    new-instance v0, LP40/n;

    const-string v3, "CODE_PAYMENT"

    invoke-direct {v0, v3, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP40/n;->CODE_PAYMENT:LP40/n;

    new-instance v3, LP40/n;

    move/from16 v25, v15

    const-string v15, "CODE_PAYMENT_V2"

    invoke-direct {v3, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP40/n;->CODE_PAYMENT_V2:LP40/n;

    new-instance v15, LP40/n;

    move/from16 v26, v14

    const-string v14, "MAIN"

    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LP40/n;->MAIN:LP40/n;

    new-instance v14, LP40/n;

    move/from16 v27, v13

    const-string v13, "PAYMENT_METHOD"

    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LP40/n;->PAYMENT_METHOD:LP40/n;

    new-instance v13, LP40/n;

    move/from16 v28, v12

    const-string v12, "CARD_APPLICATION"

    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LP40/n;->CARD_APPLICATION:LP40/n;

    new-instance v12, LP40/n;

    move/from16 v29, v11

    const-string v11, "PLASTIC_CARD_SELECT_01"

    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LP40/n;->PLASTIC_CARD_SELECT_01:LP40/n;

    new-instance v11, LP40/n;

    move/from16 v30, v10

    const-string v10, "PLASTIC_CARD_SELECT_02"

    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LP40/n;->PLASTIC_CARD_SELECT_02:LP40/n;

    new-instance v10, LP40/n;

    move/from16 v31, v9

    const-string v9, "PLASTIC_CARD_SELECT_03"

    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LP40/n;->PLASTIC_CARD_SELECT_03:LP40/n;

    new-instance v9, LP40/n;

    move/from16 v32, v8

    const-string v8, "PLASTIC_CARD_SELECT_04"

    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LP40/n;->PLASTIC_CARD_SELECT_04:LP40/n;

    new-instance v8, LP40/n;

    move/from16 v33, v7

    const-string v7, "CHARGE_BANK"

    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LP40/n;->CHARGE_BANK:LP40/n;

    new-instance v7, LP40/n;

    move/from16 v34, v6

    const-string v6, "CHARGE_BANK_AMOUNT"

    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LP40/n;->CHARGE_BANK_AMOUNT:LP40/n;

    new-instance v6, LP40/n;

    move/from16 v35, v5

    const-string v5, "CARD_REGISTRATION"

    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LP40/n;->CARD_REGISTRATION:LP40/n;

    new-instance v5, LP40/n;

    move/from16 v36, v4

    const-string v4, "SCAN_BEFORE"

    move-object/from16 v37, v0

    const/16 v0, 0x12

    invoke-direct {v5, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LP40/n;->SCAN_BEFORE:LP40/n;

    new-instance v0, LP40/n;

    const-string v4, "SCAN_COMPLETED"

    move-object/from16 v38, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP40/n;->SCAN_COMPLETED:LP40/n;

    new-instance v1, LP40/n;

    const-string v4, "SELECT_BALANCE_CHARGE"

    move-object/from16 v39, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP40/n;->SELECT_BALANCE_CHARGE:LP40/n;

    new-instance v0, LP40/n;

    const-string v4, "SELECT_PAYMENT_METHOD"

    move-object/from16 v40, v1

    const/16 v1, 0x15

    invoke-direct {v0, v4, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP40/n;->SELECT_PAYMENT_METHOD:LP40/n;

    const/16 v1, 0x16

    new-array v1, v1, [LP40/n;

    const/4 v4, 0x0

    aput-object v17, v1, v4

    const/4 v4, 0x1

    aput-object v18, v1, v4

    const/4 v4, 0x2

    aput-object v19, v1, v4

    const/4 v4, 0x3

    aput-object v20, v1, v4

    aput-object v38, v1, v23

    const/4 v4, 0x5

    aput-object v2, v1, v4

    aput-object v37, v1, v25

    aput-object v3, v1, v26

    aput-object v15, v1, v27

    aput-object v14, v1, v28

    aput-object v13, v1, v29

    aput-object v12, v1, v30

    aput-object v11, v1, v31

    aput-object v10, v1, v32

    aput-object v9, v1, v33

    aput-object v8, v1, v34

    aput-object v7, v1, v35

    aput-object v6, v1, v36

    const/16 v24, 0x12

    aput-object v5, v1, v24

    const/16 v22, 0x13

    aput-object v39, v1, v22

    const/16 v21, 0x14

    aput-object v40, v1, v21

    const/16 v16, 0x15

    aput-object v0, v1, v16

    sput-object v1, LP40/n;->$VALUES:[LP40/n;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP40/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP40/n;
    .locals 1

    const-class v0, LP40/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP40/n;

    return-object p0
.end method

.method public static values()[LP40/n;
    .locals 1

    sget-object v0, LP40/n;->$VALUES:[LP40/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP40/n;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
