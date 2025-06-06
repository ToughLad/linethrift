.class public final enum LbR/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbR/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LbR/q;

.field public static final enum NETWORK_ERROR:LbR/q;

.field public static final enum SUCCESS:LbR/q;

.field public static final enum UNKNOWN_ERROR:LbR/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LbR/q;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbR/q;->SUCCESS:LbR/q;

    new-instance v1, LbR/q;

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbR/q;->NETWORK_ERROR:LbR/q;

    new-instance v2, LbR/q;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbR/q;->UNKNOWN_ERROR:LbR/q;

    filled-new-array {v0, v1, v2}, [LbR/q;

    move-result-object v0

    sput-object v0, LbR/q;->$VALUES:[LbR/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LbR/q;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LbR/q;
    .locals 1

    const-class v0, LbR/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbR/q;

    return-object p0
.end method

.method public static values()[LbR/q;
    .locals 1

    sget-object v0, LbR/q;->$VALUES:[LbR/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbR/q;

    return-object v0
.end method
