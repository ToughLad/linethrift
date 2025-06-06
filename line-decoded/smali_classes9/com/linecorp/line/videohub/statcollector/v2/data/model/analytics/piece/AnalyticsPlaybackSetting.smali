.class public final Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJL\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;",
        "",
        "LXD0/b;",
        "playMode",
        "",
        "playbackSpeed",
        "",
        "autoPlay",
        "",
        "playerWidth",
        "playerHeight",
        "<init>",
        "(LXD0/b;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "copy",
        "(LXD0/b;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;",
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
.field public final a:LXD0/b;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LXD0/b;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # LXD0/b;
        .annotation runtime LJ81/q;
            name = "pm"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation runtime LJ81/q;
            name = "ps"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "ap"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LJ81/q;
            name = "pw"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LJ81/q;
            name = "ph"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->a:LXD0/b;

    iput-object p2, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->b:Ljava/lang/Float;

    iput-object p3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(LXD0/b;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;
    .locals 0
    .param p1    # LXD0/b;
        .annotation runtime LJ81/q;
            name = "pm"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation runtime LJ81/q;
            name = "ps"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LJ81/q;
            name = "ap"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime LJ81/q;
            name = "pw"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LJ81/q;
            name = "ph"
        .end annotation
    .end param

    new-instance p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    invoke-direct/range {p0 .. p5}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;-><init>(LXD0/b;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    iget-object v1, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->a:LXD0/b;

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->a:LXD0/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->b:Ljava/lang/Float;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->e:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->e:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->a:LXD0/b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->e:Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsPlaybackSetting(playMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->a:LXD0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->e:Ljava/lang/Integer;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Li;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
