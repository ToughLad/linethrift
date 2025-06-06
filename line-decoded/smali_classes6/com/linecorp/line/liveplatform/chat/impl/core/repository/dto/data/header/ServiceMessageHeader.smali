.class public final Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJR\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;",
        "",
        "",
        "timestamp",
        "",
        "roomName",
        "messageId",
        "",
        "secret",
        "blocked",
        "Lcom/linecorp/line/liveplatform/chat/model/core/UserData;",
        "sender",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)V",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;",
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
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)V
    .locals 1
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "roomName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "messageId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "secret"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "blocked"
        .end annotation
    .end param
    .param p7    # Lcom/linecorp/line/liveplatform/chat/model/core/UserData;
        .annotation runtime LJ81/q;
            name = "sender"
        .end annotation
    .end param

    const-string v0, "roomName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->a:J

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->e:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->f:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;
    .locals 8
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "roomName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "messageId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "secret"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "blocked"
        .end annotation
    .end param
    .param p7    # Lcom/linecorp/line/liveplatform/chat/model/core/UserData;
        .annotation runtime LJ81/q;
            name = "sender"
        .end annotation
    .end param

    const-string p0, "roomName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/linecorp/line/liveplatform/chat/model/core/UserData;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;

    iget-wide v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->f:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->f:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->f:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/model/core/UserData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceMessageHeader(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ServiceMessageHeader;->f:Lcom/linecorp/line/liveplatform/chat/model/core/UserData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
