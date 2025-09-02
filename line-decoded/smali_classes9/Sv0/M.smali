.class public final enum LSv0/M;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSv0/M;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSv0/M;

.field public static final enum DEVICE_LIMIT_EXCEEDED:LSv0/M;

.field public static final enum INTERNAL_SERVER_ERROR:LSv0/M;

.field public static final enum INVALID_REQUEST:LSv0/M;

.field public static final enum INVALID_STATE:LSv0/M;

.field public static final enum UNAUTHORIZED:LSv0/M;

.field public static final enum UNSUPPORTED_REGION:LSv0/M;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LSv0/M;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSv0/M;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSv0/M;->INTERNAL_SERVER_ERROR:LSv0/M;

    new-instance v1, LSv0/M;

    const-string v2, "UNAUTHORIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LSv0/M;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSv0/M;->UNAUTHORIZED:LSv0/M;

    new-instance v2, LSv0/M;

    const-string v3, "INVALID_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LSv0/M;-><init>(Ljava/lang/String;II)V

    sput-object v2, LSv0/M;->INVALID_REQUEST:LSv0/M;

    new-instance v3, LSv0/M;

    const-string v4, "INVALID_STATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LSv0/M;-><init>(Ljava/lang/String;II)V

    sput-object v3, LSv0/M;->INVALID_STATE:LSv0/M;

    new-instance v4, LSv0/M;

    const/16 v5, 0x1000

    const-string v6, "DEVICE_LIMIT_EXCEEDED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LSv0/M;-><init>(Ljava/lang/String;II)V

    sput-object v4, LSv0/M;->DEVICE_LIMIT_EXCEEDED:LSv0/M;

    new-instance v5, LSv0/M;

    const/16 v6, 0x1001

    const-string v7, "UNSUPPORTED_REGION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LSv0/M;-><init>(Ljava/lang/String;II)V

    sput-object v5, LSv0/M;->UNSUPPORTED_REGION:LSv0/M;

    filled-new-array/range {v0 .. v5}, [LSv0/M;

    move-result-object v0

    sput-object v0, LSv0/M;->$VALUES:[LSv0/M;

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

    iput p3, p0, LSv0/M;->value:I

    return-void
.end method

.method public static a(I)LSv0/M;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LSv0/M;->UNSUPPORTED_REGION:LSv0/M;

    return-object p0

    :cond_1
    sget-object p0, LSv0/M;->DEVICE_LIMIT_EXCEEDED:LSv0/M;

    return-object p0

    :cond_2
    sget-object p0, LSv0/M;->INVALID_STATE:LSv0/M;

    return-object p0

    :cond_3
    sget-object p0, LSv0/M;->INVALID_REQUEST:LSv0/M;

    return-object p0

    :cond_4
    sget-object p0, LSv0/M;->UNAUTHORIZED:LSv0/M;

    return-object p0

    :cond_5
    sget-object p0, LSv0/M;->INTERNAL_SERVER_ERROR:LSv0/M;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LSv0/M;
    .locals 1

    const-class v0, LSv0/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSv0/M;

    return-object p0
.end method

.method public static values()[LSv0/M;
    .locals 1

    sget-object v0, LSv0/M;->$VALUES:[LSv0/M;

    invoke-virtual {v0}, [LSv0/M;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSv0/M;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LSv0/M;->value:I

    return p0
.end method
