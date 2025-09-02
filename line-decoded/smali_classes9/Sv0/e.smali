.class public final enum LSv0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSv0/e;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSv0/e;

.field public static final enum BLUETOOTH_NOT_AVAILABLE:LSv0/e;

.field public static final enum CONNECTION_ERROR:LSv0/e;

.field public static final enum CONNECTION_IN_PROGRESS:LSv0/e;

.field public static final enum CONNECTION_TIMEOUT:LSv0/e;

.field public static final enum SUCCESS:LSv0/e;

.field public static final enum UNKNOWN_ERROR:LSv0/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LSv0/e;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSv0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSv0/e;->SUCCESS:LSv0/e;

    new-instance v1, LSv0/e;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LSv0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSv0/e;->UNKNOWN_ERROR:LSv0/e;

    new-instance v2, LSv0/e;

    const-string v3, "BLUETOOTH_NOT_AVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LSv0/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LSv0/e;->BLUETOOTH_NOT_AVAILABLE:LSv0/e;

    new-instance v3, LSv0/e;

    const-string v4, "CONNECTION_TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LSv0/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, LSv0/e;->CONNECTION_TIMEOUT:LSv0/e;

    new-instance v4, LSv0/e;

    const-string v5, "CONNECTION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LSv0/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, LSv0/e;->CONNECTION_ERROR:LSv0/e;

    new-instance v5, LSv0/e;

    const-string v6, "CONNECTION_IN_PROGRESS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LSv0/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, LSv0/e;->CONNECTION_IN_PROGRESS:LSv0/e;

    filled-new-array/range {v0 .. v5}, [LSv0/e;

    move-result-object v0

    sput-object v0, LSv0/e;->$VALUES:[LSv0/e;

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

    iput p3, p0, LSv0/e;->value:I

    return-void
.end method

.method public static a(I)LSv0/e;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LSv0/e;->CONNECTION_IN_PROGRESS:LSv0/e;

    return-object p0

    :cond_1
    sget-object p0, LSv0/e;->CONNECTION_ERROR:LSv0/e;

    return-object p0

    :cond_2
    sget-object p0, LSv0/e;->CONNECTION_TIMEOUT:LSv0/e;

    return-object p0

    :cond_3
    sget-object p0, LSv0/e;->BLUETOOTH_NOT_AVAILABLE:LSv0/e;

    return-object p0

    :cond_4
    sget-object p0, LSv0/e;->UNKNOWN_ERROR:LSv0/e;

    return-object p0

    :cond_5
    sget-object p0, LSv0/e;->SUCCESS:LSv0/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LSv0/e;
    .locals 1

    const-class v0, LSv0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSv0/e;

    return-object p0
.end method

.method public static values()[LSv0/e;
    .locals 1

    sget-object v0, LSv0/e;->$VALUES:[LSv0/e;

    invoke-virtual {v0}, [LSv0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSv0/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LSv0/e;->value:I

    return p0
.end method
