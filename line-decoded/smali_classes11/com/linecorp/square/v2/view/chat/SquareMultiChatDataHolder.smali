.class public final Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;",
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
.field public final a:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

.field public final b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;)V
    .locals 1

    const-string v0, "squareMultiChatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->a:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->a:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    iget-object v3, p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->a:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->a:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareMultiChatDataHolder(squareMultiChatType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->a:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupDto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/SquareMultiChatDataHolder;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
