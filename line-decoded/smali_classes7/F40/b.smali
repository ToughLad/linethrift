.class public final enum LF40/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF40/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LF40/b;

.field public static final enum LP:LF40/b;

.field public static final enum PAYMETHOD_BANK_ACCOUNT:LF40/b;

.field public static final enum PAYMETHOD_CREDIT_CARD:LF40/b;

.field public static final enum UNKNOWN:LF40/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LF40/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF40/b;->UNKNOWN:LF40/b;

    new-instance v1, LF40/b;

    const-string v2, "LP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF40/b;->LP:LF40/b;

    new-instance v2, LF40/b;

    const-string v3, "PAYMETHOD_CREDIT_CARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF40/b;->PAYMETHOD_CREDIT_CARD:LF40/b;

    new-instance v3, LF40/b;

    const-string v4, "PAYMETHOD_BANK_ACCOUNT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LF40/b;->PAYMETHOD_BANK_ACCOUNT:LF40/b;

    filled-new-array {v0, v1, v2, v3}, [LF40/b;

    move-result-object v0

    sput-object v0, LF40/b;->$VALUES:[LF40/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LF40/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF40/b;
    .locals 1

    const-class v0, LF40/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF40/b;

    return-object p0
.end method

.method public static values()[LF40/b;
    .locals 1

    sget-object v0, LF40/b;->$VALUES:[LF40/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF40/b;

    return-object v0
.end method
