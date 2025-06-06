.class public final enum Lo81/h1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/h1;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/h1;

.field public static final enum AUTHENTICATION_FAILED:Lo81/h1;

.field public static final enum INTERNAL_SERVER_ERROR:Lo81/h1;

.field public static final enum INVALID_PARAMETER:Lo81/h1;

.field public static final enum SERVICE_IN_MAINTENANCE_MODE:Lo81/h1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo81/h1;

    const/16 v1, 0x191

    const-string v2, "AUTHENTICATION_FAILED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo81/h1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo81/h1;->AUTHENTICATION_FAILED:Lo81/h1;

    new-instance v1, Lo81/h1;

    const/16 v2, 0x1f4

    const-string v3, "INTERNAL_SERVER_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo81/h1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo81/h1;->INTERNAL_SERVER_ERROR:Lo81/h1;

    new-instance v2, Lo81/h1;

    const/16 v3, 0x1f7

    const-string v4, "SERVICE_IN_MAINTENANCE_MODE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lo81/h1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo81/h1;->SERVICE_IN_MAINTENANCE_MODE:Lo81/h1;

    new-instance v3, Lo81/h1;

    const/16 v4, 0x190

    const-string v5, "INVALID_PARAMETER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lo81/h1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo81/h1;->INVALID_PARAMETER:Lo81/h1;

    filled-new-array {v0, v1, v2, v3}, [Lo81/h1;

    move-result-object v0

    sput-object v0, Lo81/h1;->$VALUES:[Lo81/h1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo81/h1;->value:I

    return-void
.end method

.method public static a(I)Lo81/h1;
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_3

    const/16 v0, 0x191

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lo81/h1;->SERVICE_IN_MAINTENANCE_MODE:Lo81/h1;

    return-object p0

    :cond_1
    sget-object p0, Lo81/h1;->INTERNAL_SERVER_ERROR:Lo81/h1;

    return-object p0

    :cond_2
    sget-object p0, Lo81/h1;->AUTHENTICATION_FAILED:Lo81/h1;

    return-object p0

    :cond_3
    sget-object p0, Lo81/h1;->INVALID_PARAMETER:Lo81/h1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/h1;
    .locals 1

    const-class v0, Lo81/h1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/h1;

    return-object p0
.end method

.method public static values()[Lo81/h1;
    .locals 1

    sget-object v0, Lo81/h1;->$VALUES:[Lo81/h1;

    invoke-virtual {v0}, [Lo81/h1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/h1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lo81/h1;->value:I

    return p0
.end method
