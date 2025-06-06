.class public final Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\n\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;",
        "",
        "LLO/b;",
        "dataType",
        "Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;",
        "data",
        "",
        "parentMessageId",
        "<init>",
        "(LLO/b;Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;Ljava/lang/String;)V",
        "copy",
        "(LLO/b;Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;Ljava/lang/String;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;",
        "live-platform-chat-impl_release"
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
.field public final a:LLO/b;

.field public final b:Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLO/b;Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;Ljava/lang/String;)V
    .locals 1
    .param p1    # LLO/b;
        .annotation runtime LJ81/q;
            name = "dataType"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;
        .annotation runtime LJ81/q;
            name = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "parentMessageId"
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->a:LLO/b;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->b:Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LLO/b;Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;-><init>(LLO/b;Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(LLO/b;Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;Ljava/lang/String;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;
    .locals 0
    .param p1    # LLO/b;
        .annotation runtime LJ81/q;
            name = "dataType"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;
        .annotation runtime LJ81/q;
            name = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "parentMessageId"
        .end annotation
    .end param

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;-><init>(LLO/b;Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;

    iget-object v1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->a:LLO/b;

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->a:LLO/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->b:Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->b:Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->a:LLO/b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->b:Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;

    iget-object v3, v3, Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestBodyData(dataType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->a:LLO/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->b:Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
