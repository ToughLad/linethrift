.class public final Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

.field public final c:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

.field public final d:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareChat;Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iput-object p3, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    iput-object p4, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;

    iget-object v1, p1, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    iget-object v3, p1, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    iget-object v3, p1, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v1, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    mul-int/lit16 v0, v0, 0x745f

    iget-object p0, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JoinSquareGroupTaskResult(squareChatMid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->b:Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/model/join/JoinSquareGroupTaskResult;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
