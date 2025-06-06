.class public final LtD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsD0/a;


# instance fields
.field public final a:LpD0/a;

.field public final b:LrD0/a;

.field public final c:LuD0/a;

.field public d:Z

.field public e:J

.field public f:LwD0/f;

.field public g:LwD0/i;

.field public h:LwD0/h;

.field public i:LwD0/d;

.field public j:LwD0/c$a;

.field public final k:LHP/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, LpD0/b;

    invoke-direct {v0, p1}, LpD0/b;-><init>(Landroid/content/Context;)V

    new-instance v1, LrD0/a;

    invoke-direct {v1}, LrD0/a;-><init>()V

    new-instance v2, LuD0/a;

    invoke-direct {v2}, LuD0/a;-><init>()V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LtD0/a;->a:LpD0/a;

    iput-object v1, p0, LtD0/a;->b:LrD0/a;

    iput-object v2, p0, LtD0/a;->c:LuD0/a;

    new-instance p1, LHP/a;

    invoke-direct {p1, p0}, LHP/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LtD0/a;->k:LHP/a;

    return-void
.end method

.method public static j(LtD0/a;)LZD0/a;
    .locals 3

    invoke-virtual {p0}, LtD0/a;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LZD0/a;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LZD0/a;-><init>(JLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-boolean v0, p0, LtD0/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LtD0/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x0

    :cond_1
    new-instance v0, LZD0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LZD0/a;-><init>(JLjava/lang/String;)V

    iget-object p0, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {p0, v0}, LpD0/a;->b(LZD0/a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LtD0/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LtD0/a;->j(LtD0/a;)LZD0/a;

    move-result-object v0

    iget-object p0, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {p0, v0}, LpD0/a;->h(LZD0/a;)V

    return-void
.end method

.method public final c(Ly3/w;)V
    .locals 8

    const-string v0, "playbackException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ly3/w;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, LtD0/a;->k()J

    move-result-wide v6

    new-instance p1, LZD0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, LZD0/d;

    invoke-direct/range {v1 .. v7}, LZD0/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {p1, v6, v7, v1}, LZD0/b;-><init>(JLZD0/d;)V

    iget-object p0, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {p0, p1}, LpD0/a;->i(LZD0/b;)V

    return-void
.end method

.method public final d(Ly3/w;)V
    .locals 8

    const-string v0, "playbackException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ly3/w;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, LtD0/a;->k()J

    move-result-wide v6

    new-instance p1, LZD0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, LZD0/d;

    invoke-direct/range {v1 .. v7}, LZD0/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {p1, v6, v7, v1}, LZD0/b;-><init>(JLZD0/d;)V

    iget-object p0, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {p0, p1}, LpD0/a;->n(LZD0/b;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LtD0/a;->n(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, LtD0/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LtD0/a;->j(LtD0/a;)LZD0/a;

    move-result-object v0

    iget-object p0, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {p0, v0}, LpD0/a;->d(LZD0/a;)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-boolean v0, p0, LtD0/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LtD0/a;->i:LwD0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LvD0/a;->a(LwD0/d;)LXD0/b;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, LtD0/a;->m()Z

    move-result v0

    const-string v2, "exoPlayer"

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LtD0/a;->c:LuD0/a;

    iget-object v0, v0, LuD0/a;->b:LI3/m;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ly3/y;->getDuration()J

    move-result-wide v4

    :goto_1
    invoke-virtual {p0}, LtD0/a;->k()J

    move-result-wide v6

    iget-object v0, p0, LtD0/a;->c:LuD0/a;

    iget-object v8, v0, LuD0/a;->b:LI3/m;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ly3/y;->w()Ly3/q;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v8, Ly3/q;->b:Ly3/q$f;

    if-eqz v8, :cond_3

    iget-object v8, v8, Ly3/q$f;->a:Landroid/net/Uri;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    iget-object v9, p0, LtD0/a;->f:LwD0/f;

    if-eqz v9, :cond_5

    iget-object v0, v0, LuD0/a;->b:LI3/m;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ly3/y;->f()Ly3/x;

    move-result-object v0

    iget v0, v0, Ly3/x;->a:F

    new-instance v13, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v13, v1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v2, LZD0/c;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v12, v9, LwD0/f;->j:Ljava/lang/Boolean;

    move-object v0, v9

    iget-object v9, v0, LwD0/f;->i:Ljava/lang/String;

    iget-object v10, v0, LwD0/f;->h:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, LZD0/c;-><init>(LXD0/b;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/util/Size;)V

    iget-object p0, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {p0, v2}, LpD0/a;->e(LZD0/c;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "statCollectorBridgeConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LtD0/a;->h:LwD0/h;

    sget-object v1, LwD0/h;->INACTIVE:LwD0/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LtD0/a;->n(Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 10

    sget-object v0, LwD0/b;->VOD:LwD0/b;

    sget-object v1, LwD0/b;->AOD:LwD0/b;

    filled-new-array {v0, v1}, [LwD0/b;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LtD0/a;->f:LwD0/f;

    const/4 v2, 0x0

    const-string v3, "statCollectorBridgeConfig"

    if-eqz v1, :cond_4

    iget-object v1, v1, LwD0/f;->d:LwD0/b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LtD0/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LtD0/a;->b:LrD0/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LrD0/a;->c:Z

    iput-boolean v1, v0, LrD0/a;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LrD0/a;->e:Z

    iput-boolean v1, v0, LrD0/a;->f:Z

    iput-boolean v1, v0, LrD0/a;->g:Z

    iput-boolean v1, v0, LrD0/a;->h:Z

    invoke-virtual {p0}, LtD0/a;->l()V

    iget-object v5, p0, LtD0/a;->f:LwD0/f;

    if-eqz v5, :cond_2

    iget-object v6, p0, LtD0/a;->g:LwD0/i;

    if-eqz v6, :cond_1

    iget-object v7, p0, LtD0/a;->h:LwD0/h;

    iget-object v8, p0, LtD0/a;->i:LwD0/d;

    iget-object v9, p0, LtD0/a;->j:LwD0/c$a;

    if-eqz v9, :cond_0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LtD0/a;->o(LwD0/f;LwD0/i;LwD0/h;LwD0/d;LwD0/c$a;)V

    invoke-virtual {v4}, LtD0/a;->onPrepared()V

    return-void

    :cond_0
    const-string p0, "networkConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "videoStreamingProtocol"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v4, p0

    invoke-static {v4}, LtD0/a;->j(LtD0/a;)LZD0/a;

    move-result-object p0

    iget-object v0, v4, LtD0/a;->a:LpD0/a;

    invoke-interface {v0, p0}, LpD0/a;->m(LZD0/a;)V

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, LtD0/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, LtD0/a;->c:LuD0/a;

    iget-object p0, p0, LuD0/a;->b:LI3/m;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly3/y;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string p0, "exoPlayer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 2

    const-string v0, "StatisticManagerImpl"

    const-string v1, "initialize"

    invoke-static {v0, v1}, LvD0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LtD0/a;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LtD0/a;->e:J

    iget-object v0, p0, LtD0/a;->b:LrD0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LrD0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, LtD0/a;->f:LwD0/f;

    if-eqz p0, :cond_1

    sget-object v0, LwD0/b;->LIVE:LwD0/b;

    iget-object p0, p0, LwD0/f;->d:LwD0/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "statCollectorBridgeConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Z)V
    .locals 2

    iget-boolean v0, p0, LtD0/a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {v1, v0}, LpD0/a;->i(LZD0/b;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LtD0/a;->d:Z

    invoke-interface {v1}, LpD0/a;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(LwD0/f;LwD0/i;LwD0/h;LwD0/d;LwD0/c$a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    const-string v4, "statCollectorBridgeConfig"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoStreamingProtocol"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "networkConfig"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LtD0/a;->f:LwD0/f;

    iput-object v2, v0, LtD0/a;->g:LwD0/i;

    move-object/from16 v2, p3

    iput-object v2, v0, LtD0/a;->h:LwD0/h;

    move-object/from16 v2, p4

    iput-object v2, v0, LtD0/a;->i:LwD0/d;

    iput-object v3, v0, LtD0/a;->j:LwD0/c$a;

    iget-wide v8, v0, LtD0/a;->e:J

    iget-object v2, v1, LwD0/f;->l:LwD0/e;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LvD0/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v15, :cond_2

    if-eq v2, v14, :cond_1

    const/4 v10, 0x5

    if-ne v2, v10, :cond_0

    sget-object v2, LXD0/c;->UNKNOWN:LXD0/c;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, LXD0/c;->LMP:LXD0/c;

    goto :goto_0

    :cond_2
    sget-object v2, LXD0/c;->GLN:LXD0/c;

    goto :goto_0

    :cond_3
    sget-object v2, LXD0/c;->UVP:LXD0/c;

    goto :goto_0

    :cond_4
    sget-object v2, LXD0/c;->GLP:LXD0/c;

    goto :goto_0

    :goto_1
    iget-object v2, v0, LtD0/a;->f:LwD0/f;

    const/16 v16, 0x0

    if-eqz v2, :cond_c

    iget-object v13, v0, LtD0/a;->j:LwD0/c$a;

    if-eqz v13, :cond_b

    iget-object v10, v1, LwD0/f;->m:Ljava/lang/String;

    move v2, v6

    iget-object v6, v0, LtD0/a;->a:LpD0/a;

    iget-object v1, v1, LwD0/f;->c:Ljava/lang/String;

    iget-object v12, v0, LtD0/a;->k:LHP/a;

    move/from16 v23, v7

    move-object v7, v1

    move/from16 v1, v23

    invoke-interface/range {v6 .. v13}, LpD0/a;->o(Ljava/lang/String;JLjava/lang/String;LXD0/c;LHP/a;LwD0/c$a;)V

    new-instance v17, LYD0/b;

    iget-object v5, v0, LtD0/a;->f:LwD0/f;

    if-eqz v5, :cond_a

    iget-object v6, v5, LwD0/f;->d:LwD0/b;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LvD0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v1, :cond_8

    if-eq v3, v2, :cond_7

    if-eq v3, v15, :cond_6

    if-ne v3, v14, :cond_5

    sget-object v1, LXD0/a;->UNKNOWN:LXD0/a;

    :goto_2
    move-object/from16 v20, v1

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v1, LXD0/a;->AOD:LXD0/a;

    goto :goto_2

    :cond_7
    sget-object v1, LXD0/a;->VOD:LXD0/a;

    goto :goto_2

    :cond_8
    sget-object v1, LXD0/a;->LIVE:LXD0/a;

    goto :goto_2

    :goto_3
    iget-object v1, v0, LtD0/a;->f:LwD0/f;

    if-eqz v1, :cond_9

    new-instance v6, LYD0/a;

    iget-object v2, v1, LwD0/f;->k:LwD0/a;

    iget-object v11, v2, LwD0/a;->e:Ljava/lang/String;

    iget-object v12, v2, LwD0/a;->f:Ljava/lang/String;

    iget-object v7, v2, LwD0/a;->a:Ljava/lang/String;

    iget-object v8, v2, LwD0/a;->b:Ljava/lang/String;

    iget-object v9, v2, LwD0/a;->c:Ljava/lang/String;

    iget-object v10, v2, LwD0/a;->d:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, LYD0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LwD0/f;->b:Ljava/lang/String;

    iget-object v3, v5, LwD0/f;->a:Ljava/lang/String;

    iget-object v1, v1, LwD0/f;->h:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LYD0/b;-><init>(Ljava/lang/String;Ljava/lang/String;LXD0/a;Ljava/lang/String;LYD0/a;)V

    move-object/from16 v1, v17

    iget-object v0, v0, LtD0/a;->a:LpD0/a;

    invoke-interface {v0, v1}, LpD0/a;->l(LYD0/b;)V

    return-void

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16
.end method

.method public final onPause()V
    .locals 1

    iget-boolean v0, p0, LtD0/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LtD0/a;->j(LtD0/a;)LZD0/a;

    move-result-object v0

    iget-object p0, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {p0, v0}, LpD0/a;->g(LZD0/a;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 1

    iget-boolean v0, p0, LtD0/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LtD0/a;->j(LtD0/a;)LZD0/a;

    move-result-object v0

    iget-object p0, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {p0, v0}, LpD0/a;->c(LZD0/a;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LtD0/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LtD0/a;->j(LtD0/a;)LZD0/a;

    move-result-object v0

    iget-object p0, p0, LtD0/a;->a:LpD0/a;

    invoke-interface {p0, v0}, LpD0/a;->j(LZD0/a;)V

    return-void
.end method

.method public final p(LI3/m;)V
    .locals 2

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtD0/a;->c:LuD0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LuD0/a;->b:LI3/m;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LI3/m;->u(LJ3/b;)V

    :cond_0
    iput-object p1, v0, LuD0/a;->b:LI3/m;

    invoke-interface {p1, v0}, LI3/m;->H(LJ3/b;)V

    iget-object p0, p0, LtD0/a;->b:LrD0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LrD0/a;->b:LI3/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ly3/y;->i(Ly3/y$b;)V

    :cond_1
    iput-object p1, p0, LrD0/a;->b:LI3/m;

    invoke-interface {p1, p0}, Ly3/y;->o(Ly3/y$b;)V

    return-void
.end method
