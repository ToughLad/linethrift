.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;
.super LKa1/a;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;",
        "LKa1/a;",
        "",
        "transferTime",
        "",
        "logVersion",
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;",
        "dataSet",
        "<init>",
        "(JILcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;)V",
        "copy",
        "(JILcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;",
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
.field public final a:J

.field public final b:I

.field public final c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;


# direct methods
.method public constructor <init>(JILcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;)V
    .locals 1
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "tt"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LJ81/q;
            name = "lv"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;
        .annotation runtime LJ81/q;
            name = "d"
        .end annotation
    .end param

    const-string v0, "dataSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->a:J

    .line 3
    iput p3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->b:I

    .line 4
    iput-object p4, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

    return-void
.end method

.method public synthetic constructor <init>(JILcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;-><init>(JILcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;)V

    return-void
.end method


# virtual methods
.method public final copy(JILcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;
    .locals 0
    .param p1    # J
        .annotation runtime LJ81/q;
            name = "tt"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LJ81/q;
            name = "lv"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;
        .annotation runtime LJ81/q;
            name = "d"
        .end annotation
    .end param

    const-string p0, "dataSet"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;-><init>(JILcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;

    iget-wide v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->a:J

    iget-wide v5, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->b:I

    iget v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

    iget-object p1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

    invoke-virtual {p0}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QoeRequestInternal(transferTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
