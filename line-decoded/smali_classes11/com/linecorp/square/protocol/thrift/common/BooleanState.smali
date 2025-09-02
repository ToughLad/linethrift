.class public final enum Lcom/linecorp/square/protocol/thrift/common/BooleanState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/BooleanState;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/BooleanState;

.field public static final enum NONE:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

.field public static final enum OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

.field public static final enum ON:Lcom/linecorp/square/protocol/thrift/common/BooleanState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->NONE:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    const-string v2, "OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    const-string v3, "ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/square/protocol/thrift/common/BooleanState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->ON:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/BooleanState;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/BooleanState;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->ON:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->OFF:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->NONE:Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/BooleanState;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/BooleanState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/BooleanState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/BooleanState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/BooleanState;->value:I

    return p0
.end method
