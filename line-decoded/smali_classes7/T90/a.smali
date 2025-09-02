.class public final enum LT90/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT90/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LT90/a;

.field public static final enum AGREEMENT_ERROR:LT90/a;

.field public static final enum ALREADY_ACTIVE:LT90/a;

.field public static final enum INACTIVE_PREMIUM_MEMBERSHIP:LT90/a;

.field public static final enum NETWORK_ERROR:LT90/a;

.field public static final enum SERVER_ERROR:LT90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LT90/a;

    const-string v1, "INACTIVE_PREMIUM_MEMBERSHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT90/a;->INACTIVE_PREMIUM_MEMBERSHIP:LT90/a;

    new-instance v1, LT90/a;

    const-string v2, "ALREADY_ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT90/a;->ALREADY_ACTIVE:LT90/a;

    new-instance v2, LT90/a;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT90/a;->NETWORK_ERROR:LT90/a;

    new-instance v3, LT90/a;

    const-string v4, "SERVER_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT90/a;->SERVER_ERROR:LT90/a;

    new-instance v4, LT90/a;

    const-string v5, "AGREEMENT_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LT90/a;->AGREEMENT_ERROR:LT90/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LT90/a;

    move-result-object v0

    sput-object v0, LT90/a;->$VALUES:[LT90/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LT90/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LT90/a;
    .locals 1

    const-class v0, LT90/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT90/a;

    return-object p0
.end method

.method public static values()[LT90/a;
    .locals 1

    sget-object v0, LT90/a;->$VALUES:[LT90/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT90/a;

    return-object v0
.end method
