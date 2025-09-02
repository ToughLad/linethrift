.class public final Lcom/linecorp/line/liveplatform/impl/api/ServerTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J.\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/api/ServerTime;",
        "",
        "",
        "startTime",
        "currentTime",
        "endTime",
        "<init>",
        "(JJJ)V",
        "copy",
        "(JJJ)Lcom/linecorp/line/liveplatform/impl/api/ServerTime;",
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
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "startTime"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "currentTime"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "endTime"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->a:J

    iput-wide p3, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->b:J

    iput-wide p5, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->c:J

    return-void
.end method


# virtual methods
.method public final copy(JJJ)Lcom/linecorp/line/liveplatform/impl/api/ServerTime;
    .locals 0
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "startTime"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "currentTime"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "endTime"
        .end annotation
    .end param

    new-instance p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    invoke-direct/range {p0 .. p6}, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;-><init>(JJJ)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;

    iget-wide v3, p1, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->b:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->c:J

    iget-wide p0, p1, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->b:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerTime(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/ServerTime;->c:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
