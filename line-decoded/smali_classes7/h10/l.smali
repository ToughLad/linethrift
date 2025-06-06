.class public final enum Lh10/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh10/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lh10/l;

.field public static final enum ACCOUNT_HISTORY:Lh10/l;

.field public static final enum CONVENIENCE_CHARGE_WAITING_HISTORY:Lh10/l;

.field public static final enum PAY_EASY_ATM_AND_CONVENIENCE_HISTORY:Lh10/l;

.field public static final enum PAY_EASY_ATM_CHARGE_WAITING_HISTORY:Lh10/l;

.field public static final enum TRANSFER_HISTORY:Lh10/l;

.field public static final enum TRANSFER_REQUEST_HISTORY:Lh10/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh10/l;

    const-string v1, "PAY_EASY_ATM_AND_CONVENIENCE_HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh10/l;->PAY_EASY_ATM_AND_CONVENIENCE_HISTORY:Lh10/l;

    new-instance v1, Lh10/l;

    const-string v2, "ACCOUNT_HISTORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh10/l;->ACCOUNT_HISTORY:Lh10/l;

    new-instance v2, Lh10/l;

    const-string v3, "PAY_EASY_ATM_CHARGE_WAITING_HISTORY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh10/l;->PAY_EASY_ATM_CHARGE_WAITING_HISTORY:Lh10/l;

    new-instance v3, Lh10/l;

    const-string v4, "CONVENIENCE_CHARGE_WAITING_HISTORY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh10/l;->CONVENIENCE_CHARGE_WAITING_HISTORY:Lh10/l;

    new-instance v4, Lh10/l;

    const-string v5, "TRANSFER_REQUEST_HISTORY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh10/l;->TRANSFER_REQUEST_HISTORY:Lh10/l;

    new-instance v5, Lh10/l;

    const-string v6, "TRANSFER_HISTORY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh10/l;->TRANSFER_HISTORY:Lh10/l;

    filled-new-array/range {v0 .. v5}, [Lh10/l;

    move-result-object v0

    sput-object v0, Lh10/l;->$VALUES:[Lh10/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lh10/l;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh10/l;
    .locals 1

    const-class v0, Lh10/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh10/l;

    return-object p0
.end method

.method public static values()[Lh10/l;
    .locals 1

    sget-object v0, Lh10/l;->$VALUES:[Lh10/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh10/l;

    return-object v0
.end method
