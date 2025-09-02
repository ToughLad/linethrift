.class public final LT/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:LT/c;

.field public final b:Landroid/os/HandlerThread;

.field public final c:LM/b;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(LI/A;LI/Z;LI/Z;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LT/k;->e:I

    iput-boolean v0, p0, LT/k;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LT/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LT/k;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LT/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LT/k;->d:Landroid/os/Handler;

    new-instance v0, LM/b;

    invoke-direct {v0, v1}, LM/b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LT/k;->c:LM/b;

    new-instance v0, LT/c;

    invoke-direct {v0, p2, p3}, LT/c;-><init>(LI/Z;LI/Z;)V

    iput-object v0, p0, LT/k;->a:LT/c;

    :try_start_0
    new-instance p2, LT/e;

    invoke-direct {p2, p0, p1}, LT/e;-><init>(LT/k;LI/A;)V

    invoke-static {p2}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, LZ1/b$d;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, LT/k;->release()V

    throw p1
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, LT/k;->g()V

    return-void
.end method

.method private static synthetic g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(LI/y0;)V
    .locals 3

    iget-object v0, p0, LT/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LI/y0;->q()V

    return-void

    :cond_0
    new-instance v0, LI/q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LI/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LB/Q;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LB/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LT/k;->f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(LI/n0;)V
    .locals 3

    iget-object v0, p0, LT/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    new-instance v0, LT/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LT/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LS/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LS/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LT/k;->f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, LT/k;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, LT/k;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, LT/k;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/n0;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LT/k;->a:LT/c;

    iget-object v1, v0, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LS/q;->c:Ljava/lang/Thread;

    invoke-static {v1}, LU/d;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0}, LS/q;->h()V

    :goto_1
    const/4 v1, -0x1

    iput v1, v0, LT/c;->n:I

    iput v1, v0, LT/c;->o:I

    iget-object p0, p0, LT/k;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LT/k;->c:LM/b;

    new-instance v1, LT/i;

    invoke-direct {v1, p0, p2, p1}, LT/i;-><init>(LT/k;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, LM/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    const-string p1, "DualSurfaceProcessor"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, LT/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LT/k;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v1, p0, LT/k;->j:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LT/k;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, LT/k;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LI/n0;

    invoke-interface {v7}, LI/n0;->getFormat()I

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    :try_start_0
    iget-object v3, p0, LT/k;->a:LT/c;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    iget-object v8, p0, LT/k;->i:Landroid/graphics/SurfaceTexture;

    iget-object v9, p0, LT/k;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual/range {v3 .. v9}, LT/c;->l(JLandroid/view/Surface;LI/n0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "DualSurfaceProcessor"

    invoke-static {v1}, LI/a0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LT/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LDo/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDo/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LB/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB/q;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LT/k;->f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
