.class public final enum Le10/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le10/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le10/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Le10/a;

.field public static final enum BALANCE_DETAIL:Le10/a;

.field public static final Companion:Le10/a$a;

.field public static final enum DEPOSIT_BANK:Le10/a;

.field public static final enum DEPOSIT_BANK_NO_CHARGE:Le10/a;

.field public static final enum MAIN:Le10/a;

.field public static final enum MY_CODE_PAYMENT:Le10/a;

.field public static final enum NO_WHERE:Le10/a;

.field public static final enum PAYMENT:Le10/a;

.field public static final enum TRANSFER:Le10/a;

.field public static final enum UNKNOWN:Le10/a;

.field public static final enum WITHDRAWAL:Le10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Le10/a;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le10/a;->MAIN:Le10/a;

    new-instance v1, Le10/a;

    const-string v2, "DEPOSIT_BANK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le10/a;->DEPOSIT_BANK:Le10/a;

    new-instance v2, Le10/a;

    const-string v3, "DEPOSIT_BANK_NO_CHARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le10/a;->DEPOSIT_BANK_NO_CHARGE:Le10/a;

    new-instance v3, Le10/a;

    const-string v4, "WITHDRAWAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le10/a;->WITHDRAWAL:Le10/a;

    new-instance v4, Le10/a;

    const-string v5, "PAYMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le10/a;->PAYMENT:Le10/a;

    new-instance v5, Le10/a;

    const-string v6, "MY_CODE_PAYMENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le10/a;->MY_CODE_PAYMENT:Le10/a;

    new-instance v6, Le10/a;

    const-string v7, "TRANSFER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Le10/a;->TRANSFER:Le10/a;

    new-instance v7, Le10/a;

    const-string v8, "NO_WHERE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le10/a;->NO_WHERE:Le10/a;

    new-instance v8, Le10/a;

    const-string v9, "BALANCE_DETAIL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Le10/a;->BALANCE_DETAIL:Le10/a;

    new-instance v9, Le10/a;

    const-string v10, "UNKNOWN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le10/a;->UNKNOWN:Le10/a;

    filled-new-array/range {v0 .. v9}, [Le10/a;

    move-result-object v0

    sput-object v0, Le10/a;->$VALUES:[Le10/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Le10/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Le10/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le10/a;->Companion:Le10/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le10/a;
    .locals 1

    const-class v0, Le10/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le10/a;

    return-object p0
.end method

.method public static values()[Le10/a;
    .locals 1

    sget-object v0, Le10/a;->$VALUES:[Le10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le10/a;

    return-object v0
.end method
