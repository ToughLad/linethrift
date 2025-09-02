.class public final LYC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYC0/a;
.implements LYC0/d;
.implements LYC0/h;
.implements LYC0/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LSC0/a;

.field public final c:LaD0/a;

.field public final d:LaD0/d;

.field public final e:LYC0/c;

.field public final f:LYC0/g;

.field public final g:LYC0/e;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/videohub/player/init/TrackingPointModel;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LSC0/a;LGC0/k;)V
    .locals 6

    new-instance v0, LaD0/b;

    iget-object v1, p2, LSC0/a;->c:LgD0/e;

    invoke-direct {v0, v1, p3}, LaD0/b;-><init>(LgD0/e;LGC0/k;)V

    new-instance v1, LaD0/e;

    iget-object v2, p2, LSC0/a;->c:LgD0/e;

    invoke-direct {v1, v2, p3, v0}, LaD0/e;-><init>(LgD0/e;LGC0/k;LaD0/b;)V

    new-instance v2, LYC0/c;

    const/4 v3, 0x2

    new-array v3, v3, [LYC0/d;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, LYC0/c;-><init>(Ljava/util/List;)V

    new-instance v3, LYC0/g;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, LYC0/g;-><init>(Ljava/util/List;)V

    new-instance v4, LYC0/e;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, LYC0/e;-><init>(Ljava/util/List;)V

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configuration"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playerStatusProvider"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYC0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LYC0/b;->b:LSC0/a;

    iput-object v0, p0, LYC0/b;->c:LaD0/a;

    iput-object v1, p0, LYC0/b;->d:LaD0/d;

    iput-object v2, p0, LYC0/b;->e:LYC0/c;

    iput-object v3, p0, LYC0/b;->f:LYC0/g;

    iput-object v4, p0, LYC0/b;->g:LYC0/e;

    iget-object p1, p2, LSC0/a;->h:Lcom/linecorp/line/videohub/player/init/StatInitializeModel;

    iget-object p1, p1, Lcom/linecorp/line/videohub/player/init/StatInitializeModel;->a:Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;

    iget-object p1, p1, Lcom/linecorp/line/videohub/player/init/TrackingPointsModel;->a:Ljava/util/List;

    iput-object p1, p0, LYC0/b;->h:Ljava/util/List;

    return-void
.end method

.method public static z(LiD0/b;)LND0/e;
    .locals 3

    new-instance v0, LND0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LiD0/b;->b:Ljava/lang/String;

    iget-object v2, p0, LiD0/b;->c:Ljava/lang/String;

    iget-object p0, p0, LiD0/b;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, LND0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LYC0/b;->e:LYC0/c;

    invoke-virtual {p0}, LYC0/c;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LYC0/b;->e:LYC0/c;

    invoke-virtual {p0}, LYC0/c;->b()V

    return-void
.end method

.method public final c(LiD0/a;)V
    .locals 10

    const-string v0, "videoFeatureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LYC0/b;->b:LSC0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xbf

    move-object v8, p1

    invoke-static/range {v1 .. v9}, LSC0/a;->a(LSC0/a;Ljava/lang/String;Ljava/lang/String;LgD0/e;LiD0/b;Ljava/lang/String;LiD0/c;LiD0/a;I)LSC0/a;

    move-result-object p1

    iput-object p1, p0, LYC0/b;->b:LSC0/a;

    iget-object p0, p0, LYC0/b;->c:LaD0/a;

    invoke-interface {p0, v8}, LaD0/a;->c(LiD0/a;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, LYC0/b;->d:LaD0/d;

    invoke-interface {p0, p1}, LaD0/d;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LYC0/b;->e:LYC0/c;

    invoke-virtual {p0}, LYC0/c;->e()V

    return-void
.end method

.method public final f(LiD0/d$a;)V
    .locals 1

    const-string v0, "apiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYC0/b;->c:LaD0/a;

    invoke-interface {p0, p1}, LaD0/a;->f(LiD0/d$a;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LYC0/b;->e:LYC0/c;

    invoke-virtual {p0}, LYC0/c;->g()V

    return-void
.end method

.method public final h(ILy3/y$c;Ly3/y$c;)V
    .locals 1

    const-string v0, "oldPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYC0/b;->e:LYC0/c;

    invoke-virtual {p0, p1, p2, p3}, LYC0/c;->h(ILy3/y$c;Ly3/y$c;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, LYC0/b;->c:LaD0/a;

    invoke-interface {p0}, LaD0/a;->i()V

    return-void
.end method

.method public final k(LkD0/d;)V
    .locals 0

    iget-object p0, p0, LYC0/b;->f:LYC0/g;

    invoke-virtual {p0, p1}, LYC0/g;->k(LkD0/d;)V

    return-void
.end method

.method public final l()LZC0/c$c;
    .locals 3

    const-string v0, "wt"

    invoke-virtual {p0, v0}, LYC0/b;->y(Ljava/lang/String;)Lcom/linecorp/line/videohub/player/init/TrackingPointModel;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LZC0/c$c;

    iget-boolean v2, p0, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;->d:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v2}, LZC0/c$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final n(LZC0/b$a;)LND0/j;
    .locals 14

    new-instance v0, LND0/j;

    iget-object v1, p1, LZC0/b$a;->a:LgD0/e;

    invoke-virtual {v1}, LgD0/e;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc23

    if-eq v3, v4, :cond_5

    const v4, 0x1c8cb

    if-eq v3, v4, :cond_3

    const v4, 0x32b0ec

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "live"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LND0/p$d;->a:LND0/p$d;

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_3
    const-string v3, "vod"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, LND0/p$e;->a:LND0/p$e;

    goto :goto_0

    :cond_5
    const-string v3, "ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_1
    new-instance v2, LND0/p$c;

    invoke-direct {v2, v1}, LND0/p$c;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_2

    :cond_6
    sget-object v1, LND0/p$a;->a:LND0/p$a;

    goto :goto_0

    :goto_2
    iget-object v1, p0, LYC0/b;->e:LYC0/c;

    iget-wide v4, v1, LYC0/c;->d:J

    sget-object v6, LND0/i$d;->a:LND0/i$d;

    invoke-virtual {p0}, LYC0/b;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LYC0/b;->w()Landroid/net/NetworkCapabilities;

    move-result-object v9

    const/4 v1, 0x0

    iget-object v2, p1, LZC0/b$a;->d:LiD0/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LiD0/c;->a()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_7
    move-object v11, v1

    :goto_3
    iget-object v2, p0, LYC0/b;->b:LSC0/a;

    iget-object v2, v2, LSC0/a;->d:LiD0/b;

    if-eqz v2, :cond_8

    invoke-static {v2}, LYC0/b;->z(LiD0/b;)LND0/e;

    move-result-object v1

    :cond_8
    move-object v12, v1

    iget-object p0, p0, LYC0/b;->b:LSC0/a;

    iget-object p0, p0, LSC0/a;->g:LiD0/a;

    invoke-virtual {p0}, LiD0/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LND0/o$a;->a(Ljava/lang/String;)LND0/o;

    move-result-object v13

    iget-object v7, p1, LZC0/b$a;->b:Ljava/lang/String;

    iget-object v10, p1, LZC0/b$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v13}, LND0/j;-><init>(Ljava/lang/String;Ljava/lang/String;LND0/p;JLND0/i$d;Ljava/lang/String;Ljava/lang/String;Landroid/net/NetworkCapabilities;Ljava/lang/String;Ljava/lang/String;LND0/e;LND0/o;)V

    return-object v0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, LYC0/b;->g:LYC0/e;

    invoke-virtual {p0}, LYC0/e;->o()V

    return-void
.end method

.method public final onPaused()V
    .locals 0

    iget-object p0, p0, LYC0/b;->e:LYC0/c;

    invoke-virtual {p0}, LYC0/c;->onPaused()V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, LYC0/b;->e:LYC0/c;

    invoke-virtual {p0, p1}, LYC0/c;->p(I)V

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, LYC0/b;->g:LYC0/e;

    invoke-virtual {p0}, LYC0/e;->q()V

    return-void
.end method

.method public final r()LZC0/c$b;
    .locals 3

    const-string v0, "qoe"

    invoke-virtual {p0, v0}, LYC0/b;->y(Ljava/lang/String;)Lcom/linecorp/line/videohub/player/init/TrackingPointModel;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "StatisticManagerImpl"

    const-string v1, "getQoeTrackingPointInfo: Timeline is null"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_0
    new-instance v1, LZC0/c$b;

    iget-boolean v2, p0, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;->d:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v2}, LZC0/c$b;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, LYC0/b;->e:LYC0/c;

    invoke-virtual {p0}, LYC0/c;->release()V

    return-void
.end method

.method public final s()LZC0/c$a;
    .locals 3

    const-string v0, "pv"

    invoke-virtual {p0, v0}, LYC0/b;->y(Ljava/lang/String;)Lcom/linecorp/line/videohub/player/init/TrackingPointModel;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "StatisticManagerImpl"

    const-string v1, "getPlayViewTrackingPointInfo: Timeline is null"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    new-instance v1, LZC0/c$a;

    iget-boolean v2, p0, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;->b:Z

    iget-object p0, p0, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;->d:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v2}, LZC0/c$a;-><init>(ILjava/lang/String;Z)V

    return-object v1
.end method

.method public final t(LZC0/b$c;)LND0/q;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, LND0/q;

    sget-object v3, LgD0/e;->LIVE:LgD0/e;

    iget-object v4, v1, LZC0/b$c;->a:LgD0/e;

    if-ne v4, v3, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    iget-wide v5, v1, LZC0/b$c;->b:J

    :goto_0
    invoke-virtual {v4}, LgD0/e;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toLowerCase(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0xc23

    if-eq v7, v8, :cond_6

    const v8, 0x1c8cb

    if-eq v7, v8, :cond_4

    const v8, 0x32b0ec

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "live"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, LND0/p$d;->a:LND0/p$d;

    goto :goto_2

    :cond_4
    const-string v7, "vod"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, LND0/p$e;->a:LND0/p$e;

    goto :goto_2

    :cond_6
    const-string v7, "ad"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_1
    new-instance v4, LND0/p$c;

    invoke-direct {v4, v3}, LND0/p$c;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_2

    :cond_7
    sget-object v3, LND0/p$a;->a:LND0/p$a;

    :goto_2
    iget-object v4, v0, LYC0/b;->e:LYC0/c;

    iget-wide v7, v4, LYC0/c;->d:J

    iget-object v4, v0, LYC0/b;->d:LaD0/d;

    invoke-interface {v4}, LaD0/d;->j()Ljava/util/List;

    move-result-object v4

    sget-object v9, LND0/i$d;->a:LND0/i$d;

    invoke-virtual {v0}, LYC0/b;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LYC0/b;->w()Landroid/net/NetworkCapabilities;

    move-result-object v12

    const/4 v10, 0x0

    iget-object v13, v1, LZC0/b$c;->e:LiD0/c;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, LiD0/c;->a()Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    goto :goto_3

    :cond_8
    move-object v14, v10

    :goto_3
    iget-object v13, v0, LYC0/b;->b:LSC0/a;

    iget-object v13, v13, LSC0/a;->d:LiD0/b;

    if-eqz v13, :cond_9

    invoke-static {v13}, LYC0/b;->z(LiD0/b;)LND0/e;

    move-result-object v10

    :cond_9
    move-object v15, v10

    iget-object v0, v0, LYC0/b;->b:LSC0/a;

    iget-object v0, v0, LSC0/a;->g:LiD0/a;

    invoke-virtual {v0}, LiD0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LND0/o$a;->a(Ljava/lang/String;)LND0/o;

    move-result-object v16

    iget-object v10, v1, LZC0/b$c;->c:Ljava/lang/String;

    iget-object v13, v1, LZC0/b$c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    move-wide/from16 v17, v5

    move-object v5, v3

    move-wide v6, v7

    move-object v8, v4

    move-wide/from16 v3, v17

    invoke-direct/range {v0 .. v16}, LND0/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLND0/p;JLjava/util/List;LND0/i$d;Ljava/lang/String;Ljava/lang/String;Landroid/net/NetworkCapabilities;Ljava/lang/String;Ljava/lang/String;LND0/e;LND0/o;)V

    return-object v0
.end method

.method public final u(LZC0/b$b;II)LND0/m;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez p3, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    iget-wide v5, v0, LYC0/b;->j:J

    :goto_0
    iput-wide v5, v0, LYC0/b;->i:J

    iget-object v5, v1, LZC0/b$b;->a:LZC0/b$b$b;

    iget-wide v6, v5, LZC0/b$b$b;->e:J

    iput-wide v6, v0, LYC0/b;->j:J

    new-instance v6, LND0/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, LND0/d;

    new-instance v10, LND0/c;

    invoke-direct {v10, v2}, LND0/c;-><init>(I)V

    new-instance v11, LND0/g;

    iget-wide v13, v0, LYC0/b;->i:J

    iget-wide v3, v0, LYC0/b;->j:J

    move/from16 v12, p3

    move-wide v15, v3

    invoke-direct/range {v11 .. v16}, LND0/g;-><init>(IJJ)V

    iget-object v2, v5, LZC0/b$b$b;->a:LgD0/e;

    invoke-virtual {v2}, LgD0/e;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "toLowerCase(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0xc23

    if-eq v12, v13, :cond_7

    const v13, 0x1c8cb

    if-eq v12, v13, :cond_5

    const v13, 0x32b0ec

    if-eq v12, v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v12, "live"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, LND0/p$d;->a:LND0/p$d;

    :goto_1
    move-object/from16 v20, v3

    goto :goto_3

    :cond_5
    const-string v12, "vod"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, LND0/p$e;->a:LND0/p$e;

    goto :goto_1

    :cond_7
    const-string v12, "ad"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_2
    new-instance v4, LND0/p$c;

    invoke-direct {v4, v3}, LND0/p$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v4

    goto :goto_3

    :cond_8
    sget-object v3, LND0/p$a;->a:LND0/p$a;

    goto :goto_1

    :goto_3
    sget-object v3, LgD0/e;->LIVE:LgD0/e;

    if-ne v2, v3, :cond_9

    const-wide/16 v3, 0x0

    goto :goto_4

    :cond_9
    iget-wide v3, v5, LZC0/b$b$b;->b:J

    :goto_4
    const/4 v2, 0x0

    iget-object v12, v1, LZC0/b$b;->d:LiD0/c;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, LiD0/c;->a()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v29, v12

    goto :goto_5

    :cond_a
    move-object/from16 v29, v2

    :goto_5
    new-instance v12, LND0/f;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-boolean v3, v5, LZC0/b$b$b;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    iget-boolean v3, v5, LZC0/b$b$b;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v21, 0x0

    iget-object v3, v1, LZC0/b$b;->c:Ljava/lang/String;

    iget-object v4, v5, LZC0/b$b$b;->f:Ljava/lang/String;

    iget-object v13, v5, LZC0/b$b$b;->i:Ljava/lang/String;

    iget-object v14, v5, LZC0/b$b$b;->j:Ljava/lang/Integer;

    move-object/from16 v28, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v19 .. v29}, LND0/f;-><init>(LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LND0/k;

    invoke-direct {v13, v2, v2}, LND0/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v14, LND0/a;

    iget-object v3, v0, LYC0/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v15, "getPackageName(...)"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "15.7.1.331"

    invoke-direct {v14, v4, v15}, LND0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LYC0/b;->b:LSC0/a;

    iget-object v4, v4, LSC0/a;->g:LiD0/a;

    invoke-virtual {v4}, LiD0/a;->a()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v5, LZC0/b$b$b;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0}, LYC0/b;->w()Landroid/net/NetworkCapabilities;

    move-result-object v26

    iget-object v15, v5, LZC0/b$b$b;->d:Ljava/lang/String;

    iget-object v1, v1, LZC0/b$b;->b:LZC0/b$b$a;

    iget-object v2, v1, LZC0/b$b$a;->a:Ljava/lang/Long;

    move-object/from16 v27, v2

    iget-object v2, v5, LZC0/b$b$b;->l:LZC0/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LZC0/a;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_6

    :cond_b
    const/16 v32, 0x0

    :goto_6
    iget-object v2, v0, LYC0/b;->b:LSC0/a;

    iget-object v2, v2, LSC0/a;->g:LiD0/a;

    invoke-virtual {v2}, LiD0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LND0/o$a;->a(Ljava/lang/String;)LND0/o;

    move-result-object v19

    move-object/from16 v34, v15

    new-instance v15, LND0/n;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-boolean v2, v5, LZC0/b$b$b;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget v2, v5, LZC0/b$b$b;->c:I

    iget-object v3, v5, LZC0/b$b$b;->g:Ljava/lang/String;

    iget-object v4, v5, LZC0/b$b$b;->m:Ljava/lang/String;

    move/from16 v17, v2

    iget-object v2, v5, LZC0/b$b$b;->k:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, LZC0/b$b$a;->b:Ljava/lang/Long;

    move-object/from16 v28, v2

    iget-object v2, v1, LZC0/b$b$a;->c:Ljava/lang/Long;

    move-object/from16 v29, v2

    iget-object v2, v1, LZC0/b$b$a;->d:Ljava/lang/Double;

    iget-object v1, v1, LZC0/b$b$a;->e:Ljava/lang/Boolean;

    iget-object v5, v5, LZC0/b$b$b;->q:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v33, v5

    invoke-direct/range {v15 .. v35}, LND0/n;-><init>(Ljava/lang/Boolean;ILjava/lang/String;LND0/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/NetworkCapabilities;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v0, LYC0/b;->c:LaD0/a;

    invoke-interface {v1}, LaD0/a;->m()Ljava/util/List;

    move-result-object v16

    iget-object v0, v0, LYC0/b;->b:LSC0/a;

    iget-object v0, v0, LSC0/a;->d:LiD0/b;

    if-eqz v0, :cond_c

    invoke-static {v0}, LYC0/b;->z(LiD0/b;)LND0/e;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_7

    :cond_c
    const/16 v17, 0x0

    :goto_7
    invoke-direct/range {v9 .. v17}, LND0/d;-><init>(LND0/c;LND0/g;LND0/f;LND0/k;LND0/a;LND0/n;Ljava/util/List;LND0/e;)V

    invoke-direct {v6, v7, v8, v9}, LND0/m;-><init>(JLND0/d;)V

    return-object v6
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, LYC0/b;->e:LYC0/c;

    invoke-virtual {p0}, LYC0/c;->v()V

    return-void
.end method

.method public final w()Landroid/net/NetworkCapabilities;
    .locals 2

    iget-object p0, p0, LYC0/b;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, LYC0/b;->a:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/telephony/TelephonyManager;

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final y(Ljava/lang/String;)Lcom/linecorp/line/videohub/player/init/TrackingPointModel;
    .locals 3

    iget-object p0, p0, LYC0/b;->h:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;

    iget-object v2, v2, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/linecorp/line/videohub/player/init/TrackingPointModel;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No valid TrackingPointModel requestType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
