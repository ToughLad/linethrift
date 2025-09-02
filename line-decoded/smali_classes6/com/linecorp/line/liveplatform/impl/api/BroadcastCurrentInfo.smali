.class public final Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u009c\u0001\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0003\u0010\r\u001a\u00020\u00062\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;",
        "",
        "LcP/e;",
        "broadcastStatus",
        "LcP/r;",
        "streamStatus",
        "",
        "pollingInterval",
        "heartCount",
        "viewerCount",
        "totalViewerCount",
        "joinUserCount",
        "displayViewerCount",
        "chatCount",
        "Lcom/linecorp/line/liveplatform/impl/api/About;",
        "about",
        "Lcom/linecorp/line/liveplatform/impl/api/Announcement;",
        "announcement",
        "LcP/f;",
        "featureType",
        "Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;",
        "onAirServiceParam",
        "<init>",
        "(LcP/e;LcP/r;JJJJJJJLcom/linecorp/line/liveplatform/impl/api/About;Lcom/linecorp/line/liveplatform/impl/api/Announcement;LcP/f;Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;)V",
        "copy",
        "(LcP/e;LcP/r;JJJJJJJLcom/linecorp/line/liveplatform/impl/api/About;Lcom/linecorp/line/liveplatform/impl/api/Announcement;LcP/f;Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;)Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;",
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
.field public final a:LcP/e;

.field public final b:LcP/r;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lcom/linecorp/line/liveplatform/impl/api/About;

.field public final k:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

.field public final l:LcP/f;

.field public final m:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;


# direct methods
.method public constructor <init>(LcP/e;LcP/r;JJJJJJJLcom/linecorp/line/liveplatform/impl/api/About;Lcom/linecorp/line/liveplatform/impl/api/Announcement;LcP/f;Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;)V
    .locals 1
    .param p1    # LcP/e;
        .annotation runtime LJ81/q;
            name = "broadcastStatus"
        .end annotation
    .end param
    .param p2    # LcP/r;
        .annotation runtime LJ81/q;
            name = "streamStatus"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "pollingInterval"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "heartCount"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LJ81/q;
            name = "viewerCount"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LJ81/q;
            name = "totalViewerCount"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LJ81/q;
            name = "joinUserCount"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime LJ81/q;
            name = "displayViewerCount"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime LJ81/q;
            name = "chatCount"
        .end annotation
    .end param
    .param p17    # Lcom/linecorp/line/liveplatform/impl/api/About;
        .annotation runtime LJ81/q;
            name = "about"
        .end annotation
    .end param
    .param p18    # Lcom/linecorp/line/liveplatform/impl/api/Announcement;
        .annotation runtime LJ81/q;
            name = "announcement"
        .end annotation
    .end param
    .param p19    # LcP/f;
        .annotation runtime LJ81/q;
            name = "featureType"
        .end annotation
    .end param
    .param p20    # Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;
        .annotation runtime LJ81/q;
            name = "onAirServiceParam"
        .end annotation
    .end param

    const-string v0, "broadcastStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a:LcP/e;

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->b:LcP/r;

    iput-wide p3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->c:J

    iput-wide p5, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->d:J

    iput-wide p7, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->e:J

    iput-wide p9, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->f:J

    iput-wide p11, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->g:J

    iput-wide p13, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->h:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->i:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->j:Lcom/linecorp/line/liveplatform/impl/api/About;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->l:LcP/f;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    return-void
.end method


# virtual methods
.method public final a()LCP/j;
    .locals 15

    new-instance v0, LCP/j;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a:LcP/e;

    invoke-virtual {v1}, LcP/e;->a()LCP/c;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->b:LcP/r;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LcP/r;->a()LCP/H;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v11, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->d:J

    iget-wide v13, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->i:J

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->e:J

    iget-wide v5, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->f:J

    iget-wide v7, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->g:J

    iget-wide v9, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->h:J

    invoke-direct/range {v0 .. v14}, LCP/j;-><init>(LCP/c;LCP/H;JJJJJJ)V

    return-object v0
.end method

.method public final copy(LcP/e;LcP/r;JJJJJJJLcom/linecorp/line/liveplatform/impl/api/About;Lcom/linecorp/line/liveplatform/impl/api/Announcement;LcP/f;Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;)Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;
    .locals 22
    .param p1    # LcP/e;
        .annotation runtime LJ81/q;
            name = "broadcastStatus"
        .end annotation
    .end param
    .param p2    # LcP/r;
        .annotation runtime LJ81/q;
            name = "streamStatus"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LJ81/q;
            name = "pollingInterval"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LJ81/q;
            name = "heartCount"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LJ81/q;
            name = "viewerCount"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LJ81/q;
            name = "totalViewerCount"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LJ81/q;
            name = "joinUserCount"
        .end annotation
    .end param
    .param p13    # J
        .annotation runtime LJ81/q;
            name = "displayViewerCount"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime LJ81/q;
            name = "chatCount"
        .end annotation
    .end param
    .param p17    # Lcom/linecorp/line/liveplatform/impl/api/About;
        .annotation runtime LJ81/q;
            name = "about"
        .end annotation
    .end param
    .param p18    # Lcom/linecorp/line/liveplatform/impl/api/Announcement;
        .annotation runtime LJ81/q;
            name = "announcement"
        .end annotation
    .end param
    .param p19    # LcP/f;
        .annotation runtime LJ81/q;
            name = "featureType"
        .end annotation
    .end param
    .param p20    # Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;
        .annotation runtime LJ81/q;
            name = "onAirServiceParam"
        .end annotation
    .end param

    const-string v0, "broadcastStatus"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;-><init>(LcP/e;LcP/r;JJJJJJJLcom/linecorp/line/liveplatform/impl/api/About;Lcom/linecorp/line/liveplatform/impl/api/Announcement;LcP/f;Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    iget-object v1, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a:LcP/e;

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a:LcP/e;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->b:LcP/r;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->b:LcP/r;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->c:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->d:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->e:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->f:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->g:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->h:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->i:J

    iget-wide v5, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->j:Lcom/linecorp/line/liveplatform/impl/api/About;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->j:Lcom/linecorp/line/liveplatform/impl/api/About;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->l:LcP/f;

    iget-object v3, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->l:LcP/f;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a:LcP/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->b:LcP/r;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->c:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->d:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->e:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->f:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->g:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->h:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->i:J

    invoke-static {v0, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->j:Lcom/linecorp/line/liveplatform/impl/api/About;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/About;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/api/Announcement;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->l:LcP/f;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BroadcastCurrentInfo(broadcastStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a:LcP/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->b:LcP/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", heartCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalViewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", joinUserCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayViewerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", about="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->j:Lcom/linecorp/line/liveplatform/impl/api/About;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", announcement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->k:Lcom/linecorp/line/liveplatform/impl/api/Announcement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->l:LcP/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAirServiceParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
