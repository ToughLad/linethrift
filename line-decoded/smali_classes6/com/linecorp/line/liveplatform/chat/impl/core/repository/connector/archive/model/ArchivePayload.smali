.class public final Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;",
        "",
        "",
        "elapsedTime",
        "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;",
        "payload",
        "<init>",
        "(JLcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;)V",
        "copy",
        "(JLcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;",
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

.field public final b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;)V
    .locals 1
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "elapsedTime"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;
        .annotation runtime LJ81/q;
            name = "payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;->a:J

    iput-object p3, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;->b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    return-void
.end method


# virtual methods
.method public final copy(JLcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;
    .locals 0
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "elapsedTime"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;
        .annotation runtime LJ81/q;
            name = "payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;"
        }
    .end annotation

    const-string p0, "payload"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;-><init>(JLcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;

    iget-wide v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;->b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;->b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;->b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArchivePayload(elapsedTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/connector/archive/model/ArchivePayload;->b:Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
