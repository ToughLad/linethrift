.class public final LT3/H;
.super LT3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/H$b;
    }
.end annotation


# instance fields
.field public final h:LE3/g$a;

.field public final i:LI3/D;

.field public final j:LL3/e;

.field public final k:LY3/i;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:LE3/v;

.field public r:Ly3/q;


# direct methods
.method public constructor <init>(Ly3/q;LE3/g$a;LI3/D;LL3/e;LY3/i;I)V
    .locals 0

    invoke-direct {p0}, LT3/a;-><init>()V

    iput-object p1, p0, LT3/H;->r:Ly3/q;

    iput-object p2, p0, LT3/H;->h:LE3/g$a;

    iput-object p3, p0, LT3/H;->i:LI3/D;

    iput-object p4, p0, LT3/H;->j:LL3/e;

    iput-object p5, p0, LT3/H;->k:LY3/i;

    iput p6, p0, LT3/H;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LT3/H;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LT3/H;->n:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ly3/q;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LT3/H;->r:Ly3/q;
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
    .locals 0

    return-void
.end method

.method public final j(LT3/v$b;LY3/e;J)LT3/u;
    .locals 14

    iget-object v0, p0, LT3/H;->h:LE3/g$a;

    invoke-interface {v0}, LE3/g$a;->a()LE3/g;

    move-result-object v2

    iget-object v0, p0, LT3/H;->q:LE3/v;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LE3/g;->d(LE3/v;)V

    :cond_0
    invoke-virtual {p0}, LT3/H;->a()Ly3/q;

    move-result-object v0

    iget-object v0, v0, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LT3/G;

    iget-object v3, p0, LT3/a;->g:LJ3/b1;

    invoke-static {v3}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v4, p0, LT3/H;->i:LI3/D;

    iget-object v4, v4, LI3/D;->a:Ljava/lang/Object;

    check-cast v4, Lb4/p;

    invoke-static {v4, v3}, LT3/H$b;->d(Lb4/p;LJ3/b1;)LT3/D;

    move-result-object v3

    new-instance v5, LL3/d$a;

    iget-object v4, p0, LT3/a;->d:LL3/d$a;

    iget-object v4, v4, LL3/d$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, p1}, LL3/d$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILT3/v$b;)V

    invoke-virtual/range {p0 .. p1}, LT3/a;->q(LT3/v$b;)LT3/A$a;

    move-result-object v7

    iget-wide v9, v0, Ly3/q$f;->f:J

    invoke-static {v9, v10}, LB3/L;->R(J)J

    move-result-wide v12

    iget-object v10, v0, Ly3/q$f;->d:Ljava/lang/String;

    iget v11, p0, LT3/H;->l:I

    iget-object v0, v0, Ly3/q$f;->a:Landroid/net/Uri;

    iget-object v4, p0, LT3/H;->j:LL3/e;

    iget-object v6, p0, LT3/H;->k:LY3/i;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, LT3/G;-><init>(Landroid/net/Uri;LE3/g;LT3/D;LL3/e;LL3/d$a;LY3/i;LT3/A$a;LT3/H;LY3/e;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final k(LT3/u;)V
    .locals 6

    check-cast p1, LT3/G;

    iget-boolean p0, p1, LT3/G;->A:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, LT3/G;->t:[LT3/J;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, LT3/J;->j()V

    iget-object v4, v3, LT3/J;->h:LL3/c;

    if-eqz v4, :cond_0

    iget-object v5, v3, LT3/J;->e:LL3/d$a;

    invoke-interface {v4, v5}, LL3/c;->a(LL3/d$a;)V

    iput-object v0, v3, LT3/J;->h:LL3/c;

    iput-object v0, v3, LT3/J;->g:Ly3/n;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, LT3/G;->l:LY3/j;

    invoke-virtual {p0, p1}, LY3/j;->c(LY3/j$e;)V

    iget-object p0, p1, LT3/G;->q:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LT3/G;->r:LT3/u$a;

    const/4 p0, 0x1

    iput-boolean p0, p1, LT3/G;->i1:Z

    return-void
.end method

.method public final declared-synchronized l(Ly3/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LT3/H;->r:Ly3/q;
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

    invoke-virtual {p0}, LT3/H;->a()Ly3/q;

    move-result-object p0

    iget-object p0, p0, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly3/q;->b:Ly3/q$f;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ly3/q$f;->a:Landroid/net/Uri;

    iget-object v1, p0, Ly3/q$f;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ly3/q$f;->f:J

    iget-wide v2, p0, Ly3/q$f;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ly3/q$f;->d:Ljava/lang/String;

    iget-object p0, p0, Ly3/q$f;->d:Ljava/lang/String;

    invoke-static {p1, p0}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(LE3/v;)V
    .locals 2

    iput-object p1, p0, LT3/H;->q:LE3/v;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT3/a;->g:LJ3/b1;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v1, p0, LT3/H;->j:LL3/e;

    invoke-interface {v1, p1, v0}, LL3/e;->b(Landroid/os/Looper;LJ3/b1;)V

    invoke-interface {v1}, LL3/e;->c()V

    invoke-virtual {p0}, LT3/H;->w()V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, LT3/H;->j:LL3/e;

    invoke-interface {p0}, LL3/e;->release()V

    return-void
.end method

.method public final w()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, LT3/N;

    iget-wide v6, v0, LT3/H;->n:J

    iget-boolean v14, v0, LT3/H;->o:Z

    iget-boolean v2, v0, LT3/H;->p:Z

    invoke-virtual {v0}, LT3/H;->a()Ly3/q;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Ly3/q;->c:Ly3/q$e;

    :goto_0
    move-object/from16 v19, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, LT3/N;-><init>(JJJJJJZZZLM3/i;Ly3/q;Ly3/q$e;)V

    iget-boolean v2, v0, LT3/H;->m:Z

    if-eqz v2, :cond_1

    new-instance v2, LT3/H$a;

    invoke-direct {v2, v1}, LT3/o;-><init>(Ly3/B;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, LT3/a;->u(Ly3/B;)V

    return-void
.end method

.method public final x(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, LT3/H;->n:J

    :cond_0
    iget-boolean v0, p0, LT3/H;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LT3/H;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LT3/H;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LT3/H;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LT3/H;->n:J

    iput-boolean p3, p0, LT3/H;->o:Z

    iput-boolean p4, p0, LT3/H;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LT3/H;->m:Z

    invoke-virtual {p0}, LT3/H;->w()V

    return-void
.end method
