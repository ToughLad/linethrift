.class public final enum Le91/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le91/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le91/o;

.field public static final enum CONNECTING:Le91/o;

.field public static final enum IDLE:Le91/o;

.field public static final enum READY:Le91/o;

.field public static final enum SHUTDOWN:Le91/o;

.field public static final enum TRANSIENT_FAILURE:Le91/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le91/o;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le91/o;->CONNECTING:Le91/o;

    new-instance v1, Le91/o;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le91/o;->READY:Le91/o;

    new-instance v2, Le91/o;

    const-string v3, "TRANSIENT_FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    new-instance v3, Le91/o;

    const-string v4, "IDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le91/o;->IDLE:Le91/o;

    new-instance v4, Le91/o;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le91/o;->SHUTDOWN:Le91/o;

    filled-new-array {v0, v1, v2, v3, v4}, [Le91/o;

    move-result-object v0

    sput-object v0, Le91/o;->$VALUES:[Le91/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Le91/o;
    .locals 1

    const-class v0, Le91/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le91/o;

    return-object p0
.end method

.method public static values()[Le91/o;
    .locals 1

    sget-object v0, Le91/o;->$VALUES:[Le91/o;

    invoke-virtual {v0}, [Le91/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le91/o;

    return-object v0
.end method
