.class public final enum LT90/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT90/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LT90/d;

.field public static final enum ALREADY_ABORTED:LT90/d;

.field public static final enum INACTIVE_INITIAL_BACKUP:LT90/d;

.field public static final enum INACTIVE_PREMIUM_MEMBERSHIP:LT90/d;

.field public static final enum INVALID_STATE:LT90/d;

.field public static final enum NETWORK_ERROR:LT90/d;

.field public static final enum SERVER_ERROR:LT90/d;

.field public static final enum TEMPORARILY_UNAVAILABLE:LT90/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LT90/d;

    const-string v1, "INACTIVE_INITIAL_BACKUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT90/d;->INACTIVE_INITIAL_BACKUP:LT90/d;

    new-instance v1, LT90/d;

    const-string v2, "INACTIVE_PREMIUM_MEMBERSHIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT90/d;->INACTIVE_PREMIUM_MEMBERSHIP:LT90/d;

    new-instance v2, LT90/d;

    const-string v3, "INVALID_STATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT90/d;->INVALID_STATE:LT90/d;

    new-instance v3, LT90/d;

    const-string v4, "NETWORK_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT90/d;->NETWORK_ERROR:LT90/d;

    new-instance v4, LT90/d;

    const-string v5, "SERVER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LT90/d;->SERVER_ERROR:LT90/d;

    new-instance v5, LT90/d;

    const-string v6, "ALREADY_ABORTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LT90/d;->ALREADY_ABORTED:LT90/d;

    new-instance v6, LT90/d;

    const-string v7, "TEMPORARILY_UNAVAILABLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LT90/d;->TEMPORARILY_UNAVAILABLE:LT90/d;

    filled-new-array/range {v0 .. v6}, [LT90/d;

    move-result-object v0

    sput-object v0, LT90/d;->$VALUES:[LT90/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LT90/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LT90/d;
    .locals 1

    const-class v0, LT90/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT90/d;

    return-object p0
.end method

.method public static values()[LT90/d;
    .locals 1

    sget-object v0, LT90/d;->$VALUES:[LT90/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT90/d;

    return-object v0
.end method
