.class public final LK/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/r$b;
    }
.end annotation


# instance fields
.field public a:LK/H;

.field public b:Landroidx/camera/core/f;

.field public c:Landroidx/camera/core/f;

.field public d:LK/e;

.field public e:LK/b;

.field public f:LK/y;


# direct methods
.method public static synthetic a(Landroidx/camera/core/f;)V
    .locals 0

    invoke-static {p0}, LK/r;->d(Landroidx/camera/core/f;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/f;)V
    .locals 0

    invoke-static {p0}, LK/r;->e(Landroidx/camera/core/f;)V

    return-void
.end method

.method private static synthetic d(Landroidx/camera/core/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/f;->h()V

    return-void
.end method

.method private static synthetic e(Landroidx/camera/core/f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    invoke-static {}, LL/p;->a()V

    iget-object v0, p0, LK/r;->b:Landroidx/camera/core/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object p0, p0, LK/r;->b:Landroidx/camera/core/f;

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->d:Landroidx/camera/core/impl/f0;

    invoke-interface {v1}, Landroidx/camera/core/impl/f0;->b()I

    move-result v1

    iget p0, p0, Landroidx/camera/core/f;->b:I

    sub-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Landroidx/camera/core/d;)V
    .locals 4

    invoke-static {}, LL/p;->a()V

    iget-object v0, p0, LK/r;->a:LK/H;

    const/4 v1, 0x5

    const-string v2, "CaptureNode"

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v0

    invoke-interface {v0}, LI/T;->b()Landroidx/camera/core/impl/M0;

    move-result-object v0

    iget-object v3, p0, LK/r;->a:LK/H;

    iget-object v3, v3, LK/H;->h:Ljava/lang/String;

    iget-object v0, v0, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, LL/p;->a()V

    iget-object v0, p0, LK/r;->d:LK/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LK/r;->a:LK/H;

    new-instance v2, LK/f;

    invoke-direct {v2, v1, p1}, LK/f;-><init>(LK/H;Landroidx/camera/core/d;)V

    iget-object p1, v0, LK/e;->a:LS/p;

    invoke-virtual {p1, v2}, LS/p;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, LK/r;->a:LK/H;

    const/4 v0, 0x0

    iput-object v0, p0, LK/r;->a:LK/H;

    iget p0, p1, LK/H;->k:I

    iget-object v1, p1, LK/H;->g:LK/I;

    const/4 v2, -0x1

    if-eq p0, v2, :cond_3

    const/16 v2, 0x64

    if-eq p0, v2, :cond_3

    iput v2, p1, LK/H;->k:I

    invoke-static {}, LL/p;->a()V

    iget-boolean p0, v1, LK/I;->g:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v1, LK/I;->a:LK/O;

    invoke-virtual {p0}, LK/O;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, LJ3/K;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LJ3/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-static {}, LL/p;->a()V

    iget-boolean p0, v1, LK/I;->g:Z

    if-eqz p0, :cond_4

    return-void

    :cond_4
    iget-boolean p0, v1, LK/I;->h:Z

    if-nez p0, :cond_5

    invoke-virtual {v1}, LK/I;->b()V

    :cond_5
    iget-object p0, v1, LK/I;->e:LZ1/b$a;

    invoke-virtual {p0, v0}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(LK/H;)V
    .locals 4

    invoke-static {}, LL/p;->a()V

    iget-object v0, p1, LK/H;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LK/r;->c()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, LG2/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, LK/r;->a:LK/H;

    new-instance v0, LK/r$a;

    invoke-direct {v0, p0, p1}, LK/r$a;-><init>(LK/r;LK/H;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object p0

    new-instance v1, LN/j$b;

    iget-object p1, p1, LK/H;->j:LZ1/b$d;

    invoke-direct {v1, p1, v0}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-virtual {p1, v1, p0}, LZ1/b$d;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(LK/L$a;)V
    .locals 5

    invoke-static {}, LL/p;->a()V

    iget-object v0, p0, LK/r;->a:LK/H;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LK/L$a;->b()I

    move-result v1

    iget v0, v0, LK/H;->a:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, LK/r;->a:LK/H;

    invoke-virtual {p1}, LK/L$a;->a()LI/S;

    move-result-object p1

    iget-object p0, p0, LK/H;->g:LK/I;

    invoke-static {}, LL/p;->a()V

    iget-boolean v0, p0, LK/I;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LK/I;->a:LK/O;

    invoke-static {}, LL/p;->a()V

    iget v1, v0, LK/O;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, LK/O;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, LL/p;->a()V

    invoke-virtual {v0}, LK/O;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, LK/M;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p1}, LK/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, LK/I;->a()V

    iget-object v1, p0, LK/I;->e:LZ1/b$a;

    invoke-virtual {v1, p1}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_3

    iget-object p0, p0, LK/I;->b:LK/L;

    invoke-static {}, LL/p;->a()V

    const/4 p1, 0x3

    const-string v1, "TakePictureManager"

    invoke-static {p1, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p1, p0, LK/L;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, LK/L;->b()V

    :cond_3
    :goto_1
    return-void
.end method
