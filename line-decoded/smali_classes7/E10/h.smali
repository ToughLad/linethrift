.class public final enum LE10/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE10/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE10/h;

.field public static final enum CREDIT_CARD_REGISTRATION:LE10/h;

.field public static final enum DEPOSIT:LE10/h;

.field public static final enum DEPOSIT_ATM:LE10/h;

.field public static final enum DEPOSIT_BANK:LE10/h;

.field public static final enum DEPOSIT_CONVENIENCE_STORE:LE10/h;

.field public static final enum DEPOSIT_DEBIT:LE10/h;

.field public static final enum IDENTIFICATION:LE10/h;

.field public static final enum MAIN:LE10/h;

.field public static final enum PAYMENT:LE10/h;

.field public static final enum REMOVAL:LE10/h;

.field public static final enum TRANSFER:LE10/h;

.field public static final enum UNKNOWN:LE10/h;

.field public static final enum WITHDRAWAL:LE10/h;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LE10/h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE10/h;->UNKNOWN:LE10/h;

    new-instance v1, LE10/h;

    const-string v2, "MAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE10/h;->MAIN:LE10/h;

    new-instance v2, LE10/h;

    const-string v3, "DEPOSIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE10/h;->DEPOSIT:LE10/h;

    new-instance v3, LE10/h;

    const-string v4, "DEPOSIT_BANK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE10/h;->DEPOSIT_BANK:LE10/h;

    new-instance v4, LE10/h;

    const-string v5, "DEPOSIT_DEBIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LE10/h;->DEPOSIT_DEBIT:LE10/h;

    new-instance v5, LE10/h;

    const-string v6, "DEPOSIT_ATM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LE10/h;->DEPOSIT_ATM:LE10/h;

    new-instance v6, LE10/h;

    const-string v7, "DEPOSIT_CONVENIENCE_STORE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LE10/h;->DEPOSIT_CONVENIENCE_STORE:LE10/h;

    new-instance v7, LE10/h;

    const-string v8, "WITHDRAWAL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LE10/h;->WITHDRAWAL:LE10/h;

    new-instance v8, LE10/h;

    const-string v9, "TRANSFER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LE10/h;->TRANSFER:LE10/h;

    new-instance v9, LE10/h;

    const-string v10, "PAYMENT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LE10/h;->PAYMENT:LE10/h;

    new-instance v10, LE10/h;

    const-string v11, "REMOVAL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LE10/h;->REMOVAL:LE10/h;

    new-instance v11, LE10/h;

    const-string v12, "IDENTIFICATION"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LE10/h;->IDENTIFICATION:LE10/h;

    new-instance v12, LE10/h;

    const-string v13, "CREDIT_CARD_REGISTRATION"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LE10/h;->CREDIT_CARD_REGISTRATION:LE10/h;

    filled-new-array/range {v0 .. v12}, [LE10/h;

    move-result-object v0

    sput-object v0, LE10/h;->$VALUES:[LE10/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE10/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LE10/h;
    .locals 1

    const-class v0, LE10/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE10/h;

    return-object p0
.end method

.method public static values()[LE10/h;
    .locals 1

    sget-object v0, LE10/h;->$VALUES:[LE10/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE10/h;

    return-object v0
.end method
