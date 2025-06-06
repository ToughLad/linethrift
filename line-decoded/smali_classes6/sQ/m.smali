.class public final enum LsQ/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsQ/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LsQ/m;

.field public static final enum FEATURE_UNAVAILABLE:LsQ/m;

.field public static final enum NETWORK_ERROR:LsQ/m;

.field public static final enum SUCCESS:LsQ/m;

.field public static final enum UNKNOWN_ERROR:LsQ/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LsQ/m;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LsQ/m;->SUCCESS:LsQ/m;

    new-instance v1, LsQ/m;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LsQ/m;->NETWORK_ERROR:LsQ/m;

    new-instance v2, LsQ/m;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LsQ/m;->UNKNOWN_ERROR:LsQ/m;

    new-instance v3, LsQ/m;

    const-string v4, "FEATURE_UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LsQ/m;->FEATURE_UNAVAILABLE:LsQ/m;

    filled-new-array {v0, v1, v2, v3}, [LsQ/m;

    move-result-object v0

    sput-object v0, LsQ/m;->$VALUES:[LsQ/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LsQ/m;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LsQ/m;
    .locals 1

    const-class v0, LsQ/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsQ/m;

    return-object p0
.end method

.method public static values()[LsQ/m;
    .locals 1

    sget-object v0, LsQ/m;->$VALUES:[LsQ/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsQ/m;

    return-object v0
.end method
