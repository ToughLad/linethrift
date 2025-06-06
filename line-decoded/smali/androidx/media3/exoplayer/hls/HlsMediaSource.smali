.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super LT3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:LM3/d;

.field public final i:LM3/c;

.field public final j:LH4/G;

.field public final k:LL3/e;

.field public final l:LY3/h;

.field public final m:Z

.field public final n:I

.field public final o:LN3/b;

.field public final p:J

.field public q:Ly3/q$e;

.field public r:LE3/v;

.field public s:Ly3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Ly3/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly3/q;LM3/c;LM3/d;LH4/G;LDl1/Z;LL3/e;LY3/h;LN3/b;JZI)V
    .locals 0

    invoke-direct {p0}, LT3/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Ly3/q;

    iget-object p1, p1, Ly3/q;->c:Ly3/q$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ly3/q$e;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:LM3/c;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:LM3/d;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:LH4/G;

    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:LL3/e;

    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:LY3/h;

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:LN3/b;

    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:J

    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    return-void
.end method

.method public static w(Lwb/x;J)LN3/d$a;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/d$a;

    iget-wide v3, v2, LN3/d$d;->e:J

    cmp-long v3, v3, p1

    if-gtz v3, :cond_0

    iget-boolean v4, v2, LN3/d$a;->l:Z

    if-eqz v4, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ly3/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Ly3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:LN3/b;

    iget-object v0, p0, LN3/b;->g:LY3/j;

    if-eqz v0, :cond_2

    iget-object v1, v0, LY3/j;->c:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v0, v0, LY3/j;->b:LY3/j$c;

    if-eqz v0, :cond_2

    iget-object v1, v0, LY3/j$c;->e:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v2, v0, LY3/j$c;->f:I

    iget v0, v0, LY3/j$c;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, LN3/b;->k:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LN3/b;->f(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public final j(LT3/v$b;LY3/e;J)LT3/u;
    .locals 15

    invoke-virtual/range {p0 .. p1}, LT3/a;->q(LT3/v$b;)LT3/A$a;

    move-result-object v9

    new-instance v7, LL3/d$a;

    iget-object v0, p0, LT3/a;->d:LL3/d$a;

    iget-object v0, v0, LL3/d$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v7, v0, v1, v2}, LL3/d$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT3/v$b;)V

    new-instance v0, LM3/l;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:LE3/v;

    iget-object v14, p0, LT3/a;->g:LJ3/b1;

    invoke-static {v14}, LB3/a;->g(Ljava/lang/Object;)V

    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:LM3/d;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:LN3/b;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:LM3/c;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:LL3/e;

    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:LY3/h;

    iget-object v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:LH4/G;

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v14}, LM3/l;-><init>(LM3/d;LN3/b;LM3/c;LE3/v;LDl1/Z;LL3/e;LL3/d$a;LY3/h;LT3/A$a;LY3/e;LH4/G;ZILJ3/b1;)V

    return-object v0
.end method

.method public final k(LT3/u;)V
    .locals 11

    check-cast p1, LM3/l;

    iget-object p0, p1, LM3/l;->b:LN3/b;

    iget-object p0, p0, LN3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, LM3/l;->t:[LM3/p;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    iget-boolean v5, v4, LM3/p;->L:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, LM3/p;->y:[LM3/p$b;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, LT3/J;->j()V

    iget-object v9, v8, LT3/J;->h:LL3/c;

    if-eqz v9, :cond_0

    iget-object v10, v8, LT3/J;->e:LL3/d$a;

    invoke-interface {v9, v10}, LL3/c;->a(LL3/d$a;)V

    iput-object v3, v8, LT3/J;->h:LL3/c;

    iput-object v3, v8, LT3/J;->g:Ly3/n;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, LM3/p;->d:LM3/g;

    iget-object v6, v5, LM3/g;->q:LX3/u;

    invoke-interface {v6}, LX3/u;->m()I

    move-result v6

    iget-object v7, v5, LM3/g;->e:[Landroid/net/Uri;

    aget-object v6, v7, v6

    iget-object v7, v5, LM3/g;->g:LN3/b;

    invoke-virtual {v7, v6}, LN3/b;->a(Landroid/net/Uri;)V

    iput-object v3, v5, LM3/g;->n:LT3/b;

    iget-object v5, v4, LM3/p;->j:LY3/j;

    invoke-virtual {v5, v4}, LY3/j;->c(LY3/j$e;)V

    iget-object v5, v4, LM3/p;->r:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LM3/p;->V:Z

    iget-object v3, v4, LM3/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p1, LM3/l;->q:LT3/u$a;

    return-void
.end method

.method public final declared-synchronized l(Ly3/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Ly3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ly3/q;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()Ly3/q;

    move-result-object p0

    iget-object v0, p0, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ly3/q;->b:Ly3/q$f;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ly3/q$f;->a:Landroid/net/Uri;

    iget-object v3, v0, Ly3/q$f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ly3/q$f;->c:Ljava/util/List;

    iget-object v0, v0, Ly3/q$f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly3/q;->c:Ly3/q$e;

    iget-object p1, p1, Ly3/q;->c:Ly3/q$e;

    invoke-virtual {p0, p1}, Ly3/q$e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(LE3/v;)V
    .locals 11

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:LE3/v;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT3/a;->g:LJ3/b1;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:LL3/e;

    invoke-interface {v1, p1, v0}, LL3/e;->b(Landroid/os/Looper;LJ3/b1;)V

    invoke-interface {v1}, LL3/e;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LT3/a;->q(LT3/v$b;)LT3/A$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()Ly3/q;

    move-result-object v1

    iget-object v1, v1, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:LN3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LB3/L;->o(LZ3/g$d;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, v2, LN3/b;->h:Landroid/os/Handler;

    iput-object v0, v2, LN3/b;->f:LT3/A$a;

    iput-object p0, v2, LN3/b;->i:Landroidx/media3/exoplayer/hls/HlsMediaSource;

    new-instance p0, LY3/k;

    iget-object p1, v2, LN3/b;->a:LM3/c;

    iget-object p1, p1, LM3/c;->a:LE3/g$a;

    invoke-interface {p1}, LE3/g$a;->a()LE3/g;

    move-result-object p1

    iget-object v3, v2, LN3/b;->b:LN3/h;

    invoke-interface {v3}, LN3/h;->a()LY3/k$a;

    move-result-object v3

    iget-object v1, v1, Ly3/q$f;->a:Landroid/net/Uri;

    invoke-direct {p0, p1, v1, v3}, LY3/k;-><init>(LE3/g;Landroid/net/Uri;LY3/k$a;)V

    iget-object p1, v2, LN3/b;->g:LY3/j;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LB3/a;->f(Z)V

    new-instance p1, LY3/j;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v1}, LY3/j;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, LN3/b;->g:LY3/j;

    iget-object v1, v2, LN3/b;->c:LY3/h;

    move-object v3, v2

    iget v2, p0, LY3/k;->c:I

    invoke-virtual {v1, v2}, LY3/h;->a(I)I

    move-result v1

    invoke-virtual {p1, p0, v3, v1}, LY3/j;->d(LY3/j$d;LY3/j$a;I)J

    new-instance v1, LT3/q;

    iget-object p0, p0, LY3/k;->b:LE3/j;

    invoke-direct {v1, p0}, LT3/q;-><init>(LE3/j;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v10}, LT3/A$a;->i(LT3/q;IILy3/n;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:LN3/b;

    const/4 v1, 0x0

    iput-object v1, v0, LN3/b;->k:Landroid/net/Uri;

    iput-object v1, v0, LN3/b;->l:LN3/d;

    iput-object v1, v0, LN3/b;->j:LN3/e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, LN3/b;->n:J

    iget-object v2, v0, LN3/b;->g:LY3/j;

    invoke-virtual {v2, v1}, LY3/j;->c(LY3/j$e;)V

    iput-object v1, v0, LN3/b;->g:LY3/j;

    iget-object v2, v0, LN3/b;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/b$b;

    iget-object v4, v4, LN3/b$b;->b:LY3/j;

    invoke-virtual {v4, v1}, LY3/j;->c(LY3/j$e;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LN3/b;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, LN3/b;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:LL3/e;

    invoke-interface {p0}, LL3/e;->release()V

    return-void
.end method

.method public final x(LN3/d;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, LN3/d;->p:Z

    iget-wide v5, v1, LN3/d;->h:J

    if-eqz v2, :cond_0

    invoke-static {v5, v6}, LB3/L;->a0(J)J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_0

    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x2

    iget v8, v1, LN3/d;->d:I

    if-eq v8, v7, :cond_2

    if-ne v8, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v10, v12

    :goto_2
    new-instance v9, LM3/i;

    iget-object v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:LN3/b;

    iget-object v15, v14, LN3/b;->j:LN3/e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v15, v1}, LM3/i;-><init>(LN3/e;LN3/d;)V

    iget-boolean v15, v14, LN3/b;->m:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v1, LN3/d;->u:J

    const-wide/16 v18, 0x0

    iget-object v7, v1, LN3/d;->r:Lwb/x;

    iget-boolean v2, v1, LN3/d;->g:Z

    move-wide/from16 v22, v3

    move v4, v2

    iget-wide v2, v1, LN3/d;->e:J

    if-eqz v15, :cond_12

    iget-wide v14, v14, LN3/b;->n:J

    sub-long v14, v5, v14

    move-wide/from16 v24, v2

    iget-boolean v2, v1, LN3/d;->o:Z

    if-eqz v2, :cond_3

    add-long v26, v14, v22

    goto :goto_3

    :cond_3
    move-wide/from16 v26, v16

    :goto_3
    iget-boolean v3, v1, LN3/d;->p:Z

    move/from16 v28, v2

    if-eqz v3, :cond_4

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:J

    invoke-static {v2, v3}, LB3/L;->y(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LB3/L;->R(J)J

    move-result-wide v2

    add-long v5, v5, v22

    sub-long/2addr v2, v5

    move-wide/from16 v31, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v31, v18

    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ly3/q$e;

    iget-wide v2, v2, Ly3/q$e;->a:J

    cmp-long v5, v2, v16

    iget-object v6, v1, LN3/d;->v:LN3/d$e;

    if-eqz v5, :cond_5

    invoke-static {v2, v3}, LB3/L;->R(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v29, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v24, v16

    if-eqz v2, :cond_6

    sub-long v2, v22, v24

    goto :goto_6

    :cond_6
    iget-wide v2, v6, LN3/d$e;->d:J

    cmp-long v5, v2, v16

    if-eqz v5, :cond_7

    move-wide/from16 v29, v2

    iget-wide v2, v1, LN3/d;->n:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_7

    move-wide/from16 v2, v29

    goto :goto_6

    :cond_7
    iget-wide v2, v6, LN3/d$e;->c:J

    cmp-long v5, v2, v16

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v29, 0x3

    iget-wide v2, v1, LN3/d;->m:J

    mul-long v2, v2, v29

    :goto_6
    add-long v2, v2, v31

    goto :goto_5

    :goto_7
    add-long v33, v22, v31

    invoke-static/range {v29 .. v34}, LB3/L;->l(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()Ly3/q;

    move-result-object v5

    iget-object v5, v5, Ly3/q;->c:Ly3/q$e;

    move-wide/from16 v22, v2

    iget v2, v5, Ly3/q$e;->d:F

    const v3, -0x800001

    cmpl-float v2, v2, v3

    const/16 v29, 0x0

    if-nez v2, :cond_9

    iget v2, v5, Ly3/q$e;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_9

    iget-wide v2, v6, LN3/d$e;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_9

    iget-wide v2, v6, LN3/d$e;->d:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    move/from16 v2, v29

    :goto_8
    new-instance v3, Ly3/q$e$a;

    invoke-direct {v3}, Ly3/q$e$a;-><init>()V

    invoke-static/range {v22 .. v23}, LB3/L;->a0(J)J

    move-result-wide v5

    iput-wide v5, v3, Ly3/q$e$a;->a:J

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    move v6, v5

    goto :goto_9

    :cond_a
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ly3/q$e;

    iget v6, v6, Ly3/q$e;->d:F

    :goto_9
    iput v6, v3, Ly3/q$e$a;->d:F

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ly3/q$e;

    iget v5, v2, Ly3/q$e;->e:F

    :goto_a
    iput v5, v3, Ly3/q$e$a;->e:F

    new-instance v2, Ly3/q$e;

    invoke-direct {v2, v3}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ly3/q$e;

    cmp-long v3, v24, v16

    if-eqz v3, :cond_c

    move-wide/from16 v2, v24

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Ly3/q$e;->a:J

    invoke-static {v2, v3}, LB3/L;->R(J)J

    move-result-wide v2

    sub-long v2, v33, v2

    :goto_b
    if-eqz v4, :cond_d

    :goto_c
    move-wide/from16 v18, v2

    :goto_d
    const/4 v2, 0x2

    goto :goto_e

    :cond_d
    iget-object v4, v1, LN3/d;->s:Lwb/x;

    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w(Lwb/x;J)LN3/d$a;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-wide v2, v4, LN3/d$d;->e:J

    goto :goto_c

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v7, v4, v5}, LB3/L;->e(Lwb/x;Ljava/lang/Long;Z)I

    move-result v4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/d$c;

    iget-object v5, v4, LN3/d$c;->m:Lwb/x;

    invoke-static {v5, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->w(Lwb/x;J)LN3/d$a;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-wide v2, v2, LN3/d$d;->e:J

    goto :goto_c

    :cond_10
    iget-wide v2, v4, LN3/d$d;->e:J

    goto :goto_c

    :goto_e
    if-ne v8, v2, :cond_11

    iget-boolean v2, v1, LN3/d;->f:Z

    if-eqz v2, :cond_11

    const/16 v24, 0x1

    :goto_f
    move-object/from16 v25, v9

    goto :goto_10

    :cond_11
    move/from16 v24, v29

    goto :goto_f

    :goto_10
    new-instance v9, LT3/N;

    const/16 v21, 0x1

    xor-int/lit8 v23, v28, 0x1

    move-wide v5, v14

    move-wide/from16 v14, v26

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()Ly3/q;

    move-result-object v26

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ly3/q$e;

    iget-wide v3, v1, LN3/d;->u:J

    const/16 v22, 0x1

    move-object/from16 v27, v2

    move-wide/from16 v16, v3

    move-wide/from16 v20, v18

    move-wide/from16 v18, v5

    invoke-direct/range {v9 .. v27}, LT3/N;-><init>(JJJJJJZZZLM3/i;Ly3/q;Ly3/q$e;)V

    goto :goto_14

    :cond_12
    move-object/from16 v25, v9

    cmp-long v5, v2, v16

    if-eqz v5, :cond_16

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_12

    :cond_13
    if-nez v4, :cond_15

    cmp-long v4, v2, v22

    if-nez v4, :cond_14

    goto :goto_11

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v7, v2, v5}, LB3/L;->e(Lwb/x;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN3/d$c;

    iget-wide v2, v2, LN3/d$d;->e:J

    :cond_15
    :goto_11
    move-wide/from16 v20, v2

    goto :goto_13

    :cond_16
    :goto_12
    move-wide/from16 v20, v18

    :goto_13
    new-instance v9, LT3/N;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->a()Ly3/q;

    move-result-object v26

    const/16 v22, 0x1

    const/16 v27, 0x0

    iget-wide v14, v1, LN3/d;->u:J

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-wide/from16 v16, v14

    invoke-direct/range {v9 .. v27}, LT3/N;-><init>(JJJJJJZZZLM3/i;Ly3/q;Ly3/q$e;)V

    :goto_14
    invoke-virtual {v0, v9}, LT3/a;->u(Ly3/B;)V

    return-void
.end method
