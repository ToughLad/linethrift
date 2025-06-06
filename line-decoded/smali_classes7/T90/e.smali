.class public final enum LT90/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT90/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LT90/e;

.field public static final enum FEATURE_UNAVAILABLE:LT90/e;

.field public static final enum NETWORK_ERROR:LT90/e;

.field public static final enum SUCCESS:LT90/e;

.field public static final enum UNKNOWN_ERROR:LT90/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LT90/e;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT90/e;->SUCCESS:LT90/e;

    new-instance v1, LT90/e;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT90/e;->NETWORK_ERROR:LT90/e;

    new-instance v2, LT90/e;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LT90/e;->UNKNOWN_ERROR:LT90/e;

    new-instance v3, LT90/e;

    const-string v4, "FEATURE_UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT90/e;->FEATURE_UNAVAILABLE:LT90/e;

    filled-new-array {v0, v1, v2, v3}, [LT90/e;

    move-result-object v0

    sput-object v0, LT90/e;->$VALUES:[LT90/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LT90/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LT90/e;
    .locals 1

    const-class v0, LT90/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT90/e;

    return-object p0
.end method

.method public static values()[LT90/e;
    .locals 1

    sget-object v0, LT90/e;->$VALUES:[LT90/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT90/e;

    return-object v0
.end method
