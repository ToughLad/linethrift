.class public final enum Lcom/linecorp/square/protocol/thrift/common/TargetChatType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/TargetChatType;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

.field public static final enum ALL:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

.field public static final enum CATEGORIES:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

.field public static final enum CHANNEL_ID:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

.field public static final enum MIDS:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->ALL:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    const-string v2, "MIDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->MIDS:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    const-string v3, "CATEGORIES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->CATEGORIES:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    const-string v4, "CHANNEL_ID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->CHANNEL_ID:Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/TargetChatType;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/TargetChatType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/TargetChatType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/TargetChatType;->value:I

    return p0
.end method
