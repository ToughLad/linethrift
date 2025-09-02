.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;
.super LGc1/i;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;",
        "LGc1/i;",
        "",
        "mediaLogSequence",
        "",
        "mediaStartTime",
        "mediaEndTime",
        "<init>",
        "(IJJ)V",
        "copy",
        "(IJJ)Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;",
        "videohub-statcollector-impl_release"
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
.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "msq"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LJ81/q;
            name = "mst"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LJ81/q;
            name = "met"
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LGc1/i;-><init>(I)V

    iput p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->b:I

    iput-wide p2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->c:J

    iput-wide p4, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->d:J

    return-void
.end method


# virtual methods
.method public final copy(IJJ)Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;
    .locals 0
    .param p1    # I
        .annotation runtime LJ81/q;
            name = "msq"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LJ81/q;
            name = "mst"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LJ81/q;
            name = "met"
        .end annotation
    .end param

    new-instance p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;

    invoke-direct/range {p0 .. p5}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;-><init>(IJJ)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;

    iget v1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->b:I

    iget v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->d:J

    iget-wide p0, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaLogDataInternal(mediaLogSequence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;->d:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
