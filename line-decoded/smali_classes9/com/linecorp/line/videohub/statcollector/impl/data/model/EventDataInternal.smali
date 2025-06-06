.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;
.super LJc/v;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJR\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;",
        "LJc/v;",
        "",
        "eventType",
        "eventName",
        "",
        "eventOccurrenceTime",
        "eventMediaTime",
        "eventValue",
        "eventValidationTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "evt"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "evn"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "evot"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LJ81/q;
            name = "evmt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "evv"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime LJ81/q;
            name = "evvt"
        .end annotation
    .end param

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->c:J

    iput-object p5, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->d:Ljava/lang/Long;

    iput-object p6, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "evt"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "evn"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "evot"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LJ81/q;
            name = "evmt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LJ81/q;
            name = "evv"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime LJ81/q;
            name = "evvt"
        .end annotation
    .end param

    const-string p0, "eventType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;

    iget-object v1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->f:Ljava/lang/Long;

    iget-object p1, p1, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->f:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->c:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->d:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->f:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventDataInternal(eventType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventOccurrenceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventMediaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventValidationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;->f:Ljava/lang/Long;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lj;->b(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
