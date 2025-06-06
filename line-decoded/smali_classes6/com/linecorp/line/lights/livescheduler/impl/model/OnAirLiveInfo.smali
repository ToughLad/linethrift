.class public final Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;",
        "",
        "lights-live-scheduler-impl_release"
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

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvx0/I0;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/I0;JJJJZ)V
    .locals 1

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImageUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoHubIdInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->e:Lvx0/I0;

    .line 7
    iput-wide p6, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->f:J

    .line 8
    iput-wide p8, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->g:J

    .line 9
    iput-wide p10, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->h:J

    .line 10
    iput-wide p12, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->i:J

    .line 11
    iput-boolean p14, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/I0;JJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p15, 0x4

    .line 12
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move/from16 v16, p14

    goto :goto_2

    :cond_1
    move-object/from16 v6, p4

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v16}, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/I0;JJJJZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;

    iget-object v1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->e:Lvx0/I0;

    iget-object v3, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->e:Lvx0/I0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->f:J

    iget-wide v5, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->g:J

    iget-wide v5, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->h:J

    iget-wide v5, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->i:J

    iget-wide v5, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->j:Z

    iget-boolean p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->e:Lvx0/I0;

    invoke-virtual {v2}, Lvx0/I0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->f:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->g:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->h:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->i:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnAirLiveInfo(serviceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoHubIdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->e:Lvx0/I0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/OnAirLiveInfo;->j:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
