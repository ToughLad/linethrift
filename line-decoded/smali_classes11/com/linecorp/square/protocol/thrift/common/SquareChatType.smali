.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareChatType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareChatType;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

.field public static final enum ONE_ON_ONE:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

.field public static final enum OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

.field public static final enum SECRET:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

.field public static final enum SQUARE_DEFAULT:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->OPEN:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    const-string v2, "SECRET"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->SECRET:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    const-string v3, "ONE_ON_ONE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->ONE_ON_ONE:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    const-string v4, "SQUARE_DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->SQUARE_DEFAULT:Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareChatType;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareChatType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareChatType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareChatType;->value:I

    return p0
.end method
