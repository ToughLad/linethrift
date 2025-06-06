.class public final Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;",
        "T",
        "",
        "Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;",
        "header",
        "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;",
        "body",
        "",
        "type",
        "<init>",
        "(Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/lang/String;)V",
        "copy",
        "(Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/lang/String;)Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;",
        "live-platform-impl_release"
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
.field public final a:Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

.field public final b:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;
        .annotation runtime LJ81/q;
            name = "header"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;
        .annotation runtime LJ81/q;
            name = "body"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;",
            "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->a:Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->b:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/lang/String;)Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;
    .locals 0
    .param p1    # Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;
        .annotation runtime LJ81/q;
            name = "header"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;
        .annotation runtime LJ81/q;
            name = "body"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;",
            "Lcom/linecorp/line/liveplatform/chat/model/core/BodyData<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/linecorp/line/liveplatform/impl/api/ChatPayload<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "header"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;-><init>(Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;

    iget-object v1, p1, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->a:Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->a:Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->b:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->b:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->a:Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->b:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatPayload(header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->a:Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->b:Lcom/linecorp/line/liveplatform/chat/model/core/BodyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/ChatPayload;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
