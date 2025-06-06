.class public final LT3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/u;
.implements LT3/u$a;


# instance fields
.field public final a:LT3/v$b;

.field public final b:J

.field public final c:LY3/e;

.field public d:LT3/v;

.field public e:LT3/u;

.field public f:LT3/u$a;

.field public g:LU3/b$c;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(LT3/v$b;LY3/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/r;->a:LT3/v$b;

    iput-object p2, p0, LT3/r;->c:LY3/e;

    iput-wide p3, p0, LT3/r;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LT3/r;->i:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object p0, p0, LT3/r;->e:LT3/u;

    sget v0, LB3/L;->a:I

    invoke-interface {p0, p1, p2}, LT3/u;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(LT3/L;)V
    .locals 1

    check-cast p1, LT3/u;

    iget-object p1, p0, LT3/r;->f:LT3/u$a;

    sget v0, LB3/L;->a:I

    invoke-interface {p1, p0}, LT3/L$a;->b(LT3/L;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, LT3/r;->e:LT3/u;

    sget v0, LB3/L;->a:I

    invoke-interface {p0}, LT3/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(LT3/u$a;J)V
    .locals 2

    iput-object p1, p0, LT3/r;->f:LT3/u$a;

    iget-object p1, p0, LT3/r;->e:LT3/u;

    if-eqz p1, :cond_1

    iget-wide p2, p0, LT3/r;->i:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LT3/r;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, LT3/u;->d(LT3/u$a;J)V

    :cond_1
    return-void
.end method

.method public final e(LT3/u;)V
    .locals 3

    iget-object p1, p0, LT3/r;->f:LT3/u$a;

    sget v0, LB3/L;->a:I

    invoke-interface {p1, p0}, LT3/u$a;->e(LT3/u;)V

    iget-object p1, p0, LT3/r;->g:LU3/b$c;

    if-eqz p1, :cond_0

    iget-object v0, p1, LU3/b$c;->b:LU3/b;

    iget-object v0, v0, LU3/b;->q:Landroid/os/Handler;

    new-instance v1, LU3/d;

    iget-object p0, p0, LT3/r;->a:LT3/v$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LU3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(LI3/c0;)Z
    .locals 0

    iget-object p0, p0, LT3/r;->e:LT3/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LT3/L;->f(LI3/c0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(LT3/v$b;)V
    .locals 4

    iget-wide v0, p0, LT3/r;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LT3/r;->b:J

    :goto_0
    iget-object v2, p0, LT3/r;->d:LT3/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LT3/r;->c:LY3/e;

    invoke-interface {v2, p1, v3, v0, v1}, LT3/v;->j(LT3/v$b;LY3/e;J)LT3/u;

    move-result-object p1

    iput-object p1, p0, LT3/r;->e:LT3/u;

    iget-object v2, p0, LT3/r;->f:LT3/u$a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, LT3/u;->d(LT3/u$a;J)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LT3/r;->e:LT3/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LT3/L;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()LT3/U;
    .locals 1

    iget-object p0, p0, LT3/r;->e:LT3/u;

    sget v0, LB3/L;->a:I

    invoke-interface {p0}, LT3/u;->i()LT3/U;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LT3/r;->e:LT3/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, LT3/r;->d:LT3/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LT3/r;->e:LT3/u;

    invoke-interface {v0, p0}, LT3/v;->k(LT3/u;)V

    :cond_0
    return-void
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, LT3/r;->e:LT3/u;

    sget v0, LB3/L;->a:I

    invoke-interface {p0}, LT3/L;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(LT3/v;)V
    .locals 1

    iget-object v0, p0, LT3/r;->d:LT3/v;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    iput-object p1, p0, LT3/r;->d:LT3/v;

    return-void
.end method

.method public final m(J)V
    .locals 1

    iget-object p0, p0, LT3/r;->e:LT3/u;

    sget v0, LB3/L;->a:I

    invoke-interface {p0, p1, p2}, LT3/L;->m(J)V

    return-void
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, LT3/r;->e:LT3/u;

    sget v0, LB3/L;->a:I

    invoke-interface {p0}, LT3/L;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(JLI3/z0;)J
    .locals 1

    iget-object p0, p0, LT3/r;->e:LT3/u;

    sget v0, LB3/L;->a:I

    invoke-interface {p0, p1, p2, p3}, LT3/u;->r(JLI3/z0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s()V
    .locals 8

    :try_start_0
    iget-object v0, p0, LT3/r;->e:LT3/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LT3/u;->s()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT3/r;->d:LT3/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LT3/v;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, LT3/r;->g:LU3/b$c;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, LT3/r;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LT3/r;->h:Z

    iget-object p0, p0, LT3/r;->a:LT3/v$b;

    iget-object v3, v1, LU3/b$c;->b:LU3/b;

    invoke-virtual {v3, p0}, LT3/a;->q(LT3/v$b;)LT3/A$a;

    move-result-object v4

    new-instance v5, LT3/q;

    sget-object v6, LT3/q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    new-instance v6, LE3/j;

    iget-object v7, v1, LU3/b$c;->a:Ly3/q;

    iget-object v7, v7, Ly3/q;->b:Ly3/q$f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ly3/q$f;->a:Landroid/net/Uri;

    invoke-direct {v6, v7}, LE3/j;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v5, v6}, LT3/q;-><init>(LE3/j;)V

    new-instance v6, LU3/b$a;

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v7, v6, v2}, LT3/A$a;->g(LT3/q;ILjava/io/IOException;Z)V

    iget-object v2, v3, LU3/b;->q:Landroid/os/Handler;

    new-instance v3, LU3/c;

    invoke-direct {v3, v1, p0, v0}, LU3/c;-><init>(LU3/b$c;LT3/v$b;Ljava/io/IOException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public final t([LX3/u;[Z[LT3/K;[ZJ)J
    .locals 6

    iget-wide v0, p0, LT3/r;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, LT3/r;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, LT3/r;->i:J

    iget-object p0, p0, LT3/r;->e:LT3/u;

    sget v0, LB3/L;->a:I

    invoke-interface/range {p0 .. p6}, LT3/u;->t([LX3/u;[Z[LT3/K;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(JZ)V
    .locals 1

    iget-object p0, p0, LT3/r;->e:LT3/u;

    sget v0, LB3/L;->a:I

    invoke-interface {p0, p1, p2, p3}, LT3/u;->u(JZ)V

    return-void
.end method
