.class public final Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B7\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJF\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00018\u00002\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;",
        "T",
        "",
        "LWO/a;",
        "dataType",
        "LWO/b;",
        "fallbackPolicy",
        "data",
        "",
        "parentMessageId",
        "<init>",
        "(LWO/a;LWO/b;Ljava/lang/Object;Ljava/lang/String;)V",
        "copy",
        "(LWO/a;LWO/b;Ljava/lang/Object;Ljava/lang/String;)Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;",
        "live-platform-chat-api_release"
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
.field public final a:LWO/a;

.field public final b:LWO/b;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWO/a;LWO/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # LWO/a;
        .annotation runtime LJ81/q;
            name = "dataType"
        .end annotation
    .end param
    .param p2    # LWO/b;
        .annotation runtime LJ81/q;
            name = "fallbackPolicy"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime LJ81/q;
            name = "data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "parentMessageId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWO/a;",
            "LWO/b;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->a:LWO/a;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->b:LWO/b;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LWO/a;LWO/b;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;-><init>(LWO/a;LWO/b;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(LWO/a;LWO/b;Ljava/lang/Object;Ljava/lang/String;)Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;
    .locals 0
    .param p1    # LWO/a;
        .annotation runtime LJ81/q;
            name = "dataType"
        .end annotation
    .end param
    .param p2    # LWO/b;
        .annotation runtime LJ81/q;
            name = "fallbackPolicy"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime LJ81/q;
            name = "data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "parentMessageId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWO/a;",
            "LWO/b;",
            "TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;-><init>(LWO/a;LWO/b;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    iget-object v1, p1, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->a:LWO/a;

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->a:LWO/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->b:LWO/b;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->b:LWO/b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->a:LWO/a;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->b:LWO/b;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->c:Ljava/lang/Object;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BodyData(dataType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->a:LWO/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->b:LWO/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parentMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
