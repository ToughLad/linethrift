.class public final enum Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

.field public static final enum PRIVATE:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

.field public static final enum PUBLIC:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->PUBLIC:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    const-string v2, "PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->PRIVATE:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->PRIVATE:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->PUBLIC:Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkType;->value:I

    return p0
.end method
