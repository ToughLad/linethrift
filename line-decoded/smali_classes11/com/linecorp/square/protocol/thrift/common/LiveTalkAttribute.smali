.class public final enum Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

.field public static final enum ALLOW_REQUEST_TO_SPEAK:Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

.field public static final enum TITLE:Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->TITLE:Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    const-string v2, "ALLOW_REQUEST_TO_SPEAK"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->ALLOW_REQUEST_TO_SPEAK:Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/LiveTalkAttribute;->value:I

    return p0
.end method
