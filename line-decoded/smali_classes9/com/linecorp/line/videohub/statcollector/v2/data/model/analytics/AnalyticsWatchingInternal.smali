.class public final Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JV\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;",
        "",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;",
        "analyticsCommon",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;",
        "analyticsUserDevice",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;",
        "analyticsPlaybackSetting",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;",
        "analyticsNetwork",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;",
        "analyticsMedia",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;",
        "analyticsStreaming",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;",
        "analyticsPlaybackTimeline",
        "<init>",
        "(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;)V",
        "copy",
        "(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;)Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;",
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
.field public final a:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

.field public final b:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;

.field public final c:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

.field public final d:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

.field public final e:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;

.field public final f:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

.field public final g:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;)V
    .locals 1
    .param p1    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;
        .annotation runtime LJ81/q;
            name = "cm"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;
        .annotation runtime LJ81/q;
            name = "ud"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;
        .annotation runtime LJ81/q;
            name = "pbst"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;
        .annotation runtime LJ81/q;
            name = "ntw"
        .end annotation
    .end param
    .param p5    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;
        .annotation runtime LJ81/q;
            name = "mda"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;
        .annotation runtime LJ81/q;
            name = "strm"
        .end annotation
    .end param
    .param p7    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;
        .annotation runtime LJ81/q;
            name = "pbtl"
        .end annotation
    .end param

    const-string v0, "analyticsCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUserDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPlaybackSetting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsNetwork"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsMedia"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsStreaming"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPlaybackTimeline"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->a:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    iput-object p2, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->b:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;

    iput-object p3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->c:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    iput-object p4, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->d:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    iput-object p5, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->e:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;

    iput-object p6, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->f:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    iput-object p7, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->g:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;)Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;
    .locals 8
    .param p1    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;
        .annotation runtime LJ81/q;
            name = "cm"
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;
        .annotation runtime LJ81/q;
            name = "ud"
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;
        .annotation runtime LJ81/q;
            name = "pbst"
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;
        .annotation runtime LJ81/q;
            name = "ntw"
        .end annotation
    .end param
    .param p5    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;
        .annotation runtime LJ81/q;
            name = "mda"
        .end annotation
    .end param
    .param p6    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;
        .annotation runtime LJ81/q;
            name = "strm"
        .end annotation
    .end param
    .param p7    # Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;
        .annotation runtime LJ81/q;
            name = "pbtl"
        .end annotation
    .end param

    const-string p0, "analyticsCommon"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsUserDevice"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsPlaybackSetting"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsNetwork"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsMedia"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsStreaming"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsPlaybackTimeline"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;-><init>(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;

    iget-object v1, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->a:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    iget-object v3, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->a:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->b:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->b:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->c:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->c:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->d:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->d:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->e:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->e:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->f:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    iget-object v3, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->f:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->g:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;

    iget-object p1, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->g:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->a:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    invoke-virtual {v0}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->b:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;

    invoke-virtual {v1}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->c:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    invoke-virtual {v0}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->d:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    invoke-virtual {v1}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->e:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;

    invoke-virtual {v0}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->f:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    invoke-virtual {v1}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->g:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;

    invoke-virtual {p0}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsWatchingInternal(analyticsCommon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->a:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsUserDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->b:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsPlaybackSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->c:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->d:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->e:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->f:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsPlaybackTimeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->g:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
