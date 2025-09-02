.class public final Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;",
        "Ljava/io/Serializable;",
        "LLO/c;",
        "type",
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;",
        "header",
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;",
        "body",
        "<init>",
        "(LLO/c;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;)V",
        "copy",
        "(LLO/c;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;",
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
.field public final a:LLO/c;

.field public final b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;

.field public final c:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;


# direct methods
.method public constructor <init>(LLO/c;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;)V
    .locals 1
    .param p1    # LLO/c;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;
        .annotation runtime LJ81/q;
            name = "header"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;
        .annotation runtime LJ81/q;
            name = "body"
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->a:LLO/c;

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->c:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;

    return-void
.end method


# virtual methods
.method public final copy(LLO/c;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;
    .locals 0
    .param p1    # LLO/c;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;
        .annotation runtime LJ81/q;
            name = "header"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;
        .annotation runtime LJ81/q;
            name = "body"
        .end annotation
    .end param

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "header"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "body"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;-><init>(LLO/c;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;

    iget-object v1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->a:LLO/c;

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->a:LLO/c;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->c:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->c:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->a:LLO/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;->a:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->c:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestPayload(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->a:LLO/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;->c:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
