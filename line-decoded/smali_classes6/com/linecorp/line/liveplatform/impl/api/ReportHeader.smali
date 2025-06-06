.class public final Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;",
        "",
        "",
        "roomName",
        "messageId",
        "Lcom/linecorp/line/liveplatform/impl/api/ReportUser;",
        "sender",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/ReportUser;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/ReportUser;)Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/line/liveplatform/impl/api/ReportUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/ReportUser;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "roomName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "messageId"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/liveplatform/impl/api/ReportUser;
        .annotation runtime LJ81/q;
            name = "sender"
        .end annotation
    .end param

    const-string v0, "roomName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->c:Lcom/linecorp/line/liveplatform/impl/api/ReportUser;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/ReportUser;)Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "roomName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "messageId"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/liveplatform/impl/api/ReportUser;
        .annotation runtime LJ81/q;
            name = "sender"
        .end annotation
    .end param

    const-string p0, "roomName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sender"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/liveplatform/impl/api/ReportUser;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;

    iget-object v1, p1, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->c:Lcom/linecorp/line/liveplatform/impl/api/ReportUser;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->c:Lcom/linecorp/line/liveplatform/impl/api/ReportUser;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->c:Lcom/linecorp/line/liveplatform/impl/api/ReportUser;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/api/ReportUser;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportHeader(roomName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/ReportHeader;->c:Lcom/linecorp/line/liveplatform/impl/api/ReportUser;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
