.class public final LWL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL0/c;
.implements LSl1/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWL0/a$a;,
        LWL0/a$b;,
        LWL0/a$c;
    }
.end annotation


# instance fields
.field public A:LSl1/L0;

.field public B:LSl1/L0;

.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:LSl1/N0;

.field public final d:Lmk1/g;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:LOL0/c$a;

.field public final n:LFI0/g;

.field public o:Landroid/view/TextureView;

.field public p:LWL0/a$a;

.field public q:Z

.field public r:I

.field public s:J

.field public t:LSl1/L0;

.field public x:LSl1/L0;

.field public y:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "ExoVoomCameraVideoPlayerImpl("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWL0/a;->b:Landroid/content/Context;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    iput-object p1, p0, LWL0/a;->c:LSl1/N0;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {p1, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    iput-object p1, p0, LWL0/a;->d:Lmk1/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, LWL0/a;->g:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LWL0/a;->i:J

    iput-wide v0, p0, LWL0/a;->j:J

    sget-object v0, LPL0/b;->a:LPL0/b;

    iput-boolean p1, p0, LWL0/a;->k:Z

    new-instance v1, LFI0/g;

    invoke-direct {v1, p1}, LFI0/g;-><init>(Z)V

    iput-object v1, p0, LWL0/a;->n:LFI0/g;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LWL0/a;->s:J

    new-instance p1, LWL0/a$e;

    invoke-direct {p1, p0}, LWL0/a$e;-><init>(LWL0/a;)V

    iput-object p1, v1, LFI0/g;->y:LFI0/g$a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    const-string p1, "scaleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, LFI0/g;->x:Lcom/linecorp/opengl/transform/b;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(LWL0/a$a;Lxk1/q;)LSl1/L0;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p1, LWL0/a$a;->c:LTl1/d;

    new-instance v2, LWL0/c;

    invoke-direct {v2, p2, p1, v0}, LWL0/c;-><init>(Lxk1/q;LWL0/a$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LWL0/a;->q:Z

    const/4 v1, 0x0

    iput v1, p0, LWL0/a;->r:I

    iget-object v1, p0, LWL0/a;->t:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LWL0/a;->x:LSl1/L0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, LWL0/a$g;

    invoke-direct {v1, p0, v2}, LWL0/a$g;-><init>(LWL0/a;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LWL0/d;

    invoke-direct {v3, v1, p0, v0, v2}, LWL0/d;-><init>(Lxk1/p;LWL0/a;ZLkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LWL0/a;->p:LWL0/a$a;

    invoke-virtual {p0, v0, v3}, LWL0/a;->a(LWL0/a$a;Lxk1/q;)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LWL0/a;->t:LSl1/L0;

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, LWL0/a;->p:LWL0/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, LWL0/a$a;->d:I

    iget-object v0, v0, LWL0/a$a;->e:Ly3/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly3/q;->b:Ly3/q$f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly3/q$f;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget-object p0, p0, LWL0/a;->f:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, LWL0/a;->d:Lmk1/g;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, LWL0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LWL0/a;->p:LWL0/a$a;

    if-eqz p0, :cond_0

    iget p0, p0, LWL0/a$a;->d:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LWL0/a;->l:Z

    iget-object v0, p0, LWL0/a;->B:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LWL0/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LWL0/b;-><init>(FLkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LWL0/a;->p:LWL0/a$a;

    invoke-virtual {p0, v1, v0}, LWL0/a;->a(LWL0/a$a;Lxk1/q;)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LWL0/a;->B:LSl1/L0;

    return-void
.end method

.method public final declared-synchronized initialize()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWL0/a;->p:LWL0/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, LWL0/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LI3/m$b;

    iget-object v2, p0, LWL0/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, LI3/m$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-boolean v3, v1, LI3/m$b;->s:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LB3/a;->f(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LI3/m$b;->i:Landroid/os/Looper;

    invoke-virtual {v1}, LI3/m$b;->j()LI3/N;

    move-result-object v1

    iget-object v2, p0, LWL0/a;->n:LFI0/g;

    const/16 v3, 0x168

    const/16 v4, 0x280

    invoke-virtual {v2, v3, v4}, LFI0/g;->h(II)Landroid/view/Surface;

    move-result-object v6

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, LWL0/a$a;

    invoke-direct {v9, v1, v2}, LWL0/a$a;-><init>(LI3/N;Landroid/os/Handler;)V

    new-instance v7, LWL0/a$b;

    invoke-direct {v7, p0, v9}, LWL0/a$b;-><init>(LWL0/a;LWL0/a$a;)V

    iget-object v0, v1, LI3/N;->l:LB3/p;

    invoke-virtual {v0, v7}, LB3/p;->b(Ljava/lang/Object;)V

    iput-object v9, p0, LWL0/a;->p:LWL0/a$a;

    new-instance v5, LWL0/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    move-object v8, p0

    :try_start_2
    invoke-direct/range {v5 .. v10}, LWL0/a$d;-><init>(Landroid/view/Surface;LWL0/a$b;LWL0/a;LWL0/a$a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v9, v5}, LWL0/a;->a(LWL0/a$a;Lxk1/q;)LSl1/L0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, p0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, LWL0/a;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LWL0/a;->o:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LWL0/a;->n:LFI0/g;

    invoke-virtual {p0, v0}, LFI0/g;->i(Landroid/graphics/SurfaceTexture;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(LOL0/c$a;)V
    .locals 0

    iput-object p1, p0, LWL0/a;->m:LOL0/c$a;

    return-void
.end method

.method public final m()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LWL0/a;->i:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LWL0/a;->j:J

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, LWL0/a;->k:Z

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LWL0/a;->q:Z

    iget-object v0, p0, LWL0/a;->t:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LWL0/a;->x:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, LWL0/a$h;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LWL0/a;->p:LWL0/a$a;

    invoke-virtual {p0, v1, v0}, LWL0/a;->a(LWL0/a$a;Lxk1/q;)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LWL0/a;->x:LSl1/L0;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LWL0/a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LWL0/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LWL0/a;->f:Landroid/net/Uri;

    invoke-virtual {p0}, LWL0/a;->o()V

    invoke-virtual {p0}, LWL0/a;->s()V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, LWL0/a;->y:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LWL0/a$f;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LWL0/a;->p:LWL0/a$a;

    invoke-virtual {p0, v1, v0}, LWL0/a;->a(LWL0/a$a;Lxk1/q;)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LWL0/a;->y:LSl1/L0;

    return-void
.end method

.method public final q(Landroid/view/TextureView;)V
    .locals 2

    iget-object v0, p0, LWL0/a;->o:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWL0/a;->o:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iget-object v0, p0, LWL0/a;->o:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LWL0/a;->n:LFI0/g;

    invoke-virtual {v1, v0}, LFI0/g;->n(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    new-instance v0, LWL0/a$c;

    invoke-direct {v0, p0}, LWL0/a$c;-><init>(LWL0/a;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p1, p0, LWL0/a;->o:Landroid/view/TextureView;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, LWL0/a;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, LWL0/a;->h:Z

    new-instance v0, LWL0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWL0/g;-><init>(LWL0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LWL0/a;->p:LWL0/a$a;

    invoke-virtual {p0, v1, v0}, LWL0/a;->a(LWL0/a$a;Lxk1/q;)LSl1/L0;

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LWL0/a;->c:LSl1/N0;

    invoke-static {v0}, LH4/G;->d(LSl1/t0;)V

    iget-object v0, p0, LWL0/a;->p:LWL0/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, LWL0/a;->p:LWL0/a$a;

    iget-object v2, p0, LWL0/a;->n:LFI0/g;

    invoke-virtual {v2}, LFI0/g;->l()V

    iget-object v2, p0, LWL0/a;->A:LSl1/L0;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LWL0/a;->s:J

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LG81/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, LG81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LWL0/a$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final resume()V
    .locals 3

    iget-object v0, p0, LWL0/a;->y:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LWL0/a$i;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LWL0/a;->p:LWL0/a$a;

    invoke-virtual {p0, v1, v0}, LWL0/a;->a(LWL0/a$a;Lxk1/q;)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LWL0/a;->y:LSl1/L0;

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object p0, p0, LWL0/a;->n:LFI0/g;

    invoke-virtual {p0}, LFI0/g;->d()V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    iget-object p0, p0, LFI0/g;->e:LFI0/g$b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-string v1, "obtainMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final start()V
    .locals 4

    iget-wide v0, p0, LWL0/a;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iget-object v2, p0, LWL0/a;->A:LSl1/L0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v2, LWL0/f;

    invoke-direct {v2, p0, v0, v1, v3}, LWL0/f;-><init>(LWL0/a;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LWL0/a;->p:LWL0/a$a;

    invoke-virtual {p0, v0, v2}, LWL0/a;->a(LWL0/a$a;Lxk1/q;)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LWL0/a;->A:LSl1/L0;

    invoke-virtual {p0}, LWL0/a;->resume()V

    return-void
.end method
