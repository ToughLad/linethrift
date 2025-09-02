.class public abstract LG7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG7/b$f;,
        LG7/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LI7/c;",
        "W::",
        "LDS/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final t:Landroid/graphics/Rect;


# instance fields
.field public final a:LJ7/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Integer;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LG7/b$a;

.field public j:I

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/WeakHashMap;

.field public n:Ljava/nio/ByteBuffer;

.field public volatile o:Landroid/graphics/Rect;

.field public p:LDS/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field public q:LI7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public r:Z

.field public volatile s:LG7/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LG7/b;->t:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(LJ7/a;LG7/b$e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG7/b;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LG7/b;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LG7/b;->f:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LG7/b;->g:Ljava/util/HashSet;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LG7/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, LG7/b$a;

    move-object v4, p0

    check-cast v4, LE7/b;

    invoke-direct {v2, v4}, LG7/b$a;-><init>(LE7/b;)V

    iput-object v2, p0, LG7/b;->i:LG7/b$a;

    iput v3, p0, LG7/b;->j:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LG7/b;->k:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LG7/b;->l:Ljava/lang/Object;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, LG7/b;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, LG7/b;->d()LDS/b;

    move-result-object v2

    iput-object v2, p0, LG7/b;->p:LDS/b;

    iput-object v0, p0, LG7/b;->q:LI7/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LG7/b;->r:Z

    sget-object v0, LG7/b$f;->IDLE:LG7/b$f;

    iput-object v0, p0, LG7/b;->s:LG7/b$f;

    iput-object p1, p0, LG7/b;->a:LJ7/a;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, LH7/a$a;->a:LH7/a;

    iget-object p2, p1, LH7/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    new-instance v0, Landroid/os/Handler;

    rem-int/lit8 p2, p2, 0x4

    iget-object p1, p1, LH7/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FrameDecoderExecutor-"

    invoke-static {p2, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LG7/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, LG7/b;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LG7/b;->b:Landroid/os/Handler;

    new-instance v2, LG7/b$b;

    invoke-direct {v2, p0, v0}, LG7/b$b;-><init>(LG7/b;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LG7/b;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    sget-object p0, LG7/b;->t:Landroid/graphics/Rect;

    return-object p0

    :cond_1
    iget-object p0, p0, LG7/b;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public abstract b()I
.end method

.method public abstract c(LI7/c;)LF7/a;
.end method

.method public abstract d()LDS/b;
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 1

    iput-object p1, p0, LG7/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, v0

    iget v0, p0, LG7/b;->j:I

    mul-int/2addr v0, v0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LG7/b;->n:Ljava/nio/ByteBuffer;

    iget-object p1, p0, LG7/b;->p:LDS/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LG7/b;->d()LDS/b;

    move-result-object p1

    iput-object p1, p0, LG7/b;->p:LDS/b;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LG7/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object v0, p0, LG7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, LG7/b;->q:LI7/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LG7/b;->a:LJ7/a;

    invoke-interface {v0}, LJ7/a;->b()LI7/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LG7/b;->c(LI7/c;)LF7/a;

    move-result-object v0

    iput-object v0, p0, LG7/b;->q:LI7/c;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LI7/c;->reset()V

    :goto_0
    iget-object v0, p0, LG7/b;->q:LI7/c;

    invoke-virtual {p0, v0}, LG7/b;->j(LI7/c;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, LG7/b;->e(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LG7/b$f;->RUNNING:LG7/b$f;

    iput-object v0, p0, LG7/b;->s:LG7/b$f;

    iget-object v0, p0, LG7/b;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LG7/b;->b()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    iget-boolean v0, p0, LG7/b;->r:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, -0x1

    iput v0, p0, LG7/b;->d:I

    iget-object v0, p0, LG7/b;->b:Landroid/os/Handler;

    iget-object v1, p0, LG7/b;->i:LG7/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LG7/b;->i:LG7/b$a;

    invoke-virtual {v0}, LG7/b$a;->run()V

    iget-object p0, p0, LG7/b;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG7/b$e;

    invoke-interface {v0}, LG7/b$e;->onStart()V

    goto :goto_2

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v1, LG7/b$f;->RUNNING:LG7/b$f;

    iput-object v1, p0, LG7/b;->s:LG7/b$f;

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, LG7/b;->b:Landroid/os/Handler;

    iget-object v1, p0, LG7/b;->i:LG7/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LG7/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LG7/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG7/b;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, LG7/b;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LG7/b;->n:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, LG7/b;->n:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, LG7/b;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :try_start_1
    iget-object v0, p0, LG7/b;->q:LI7/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LI7/c;->close()V

    iput-object v1, p0, LG7/b;->q:LI7/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p0}, LG7/b;->l()V

    sget-object v0, LG7/b$f;->IDLE:LG7/b$f;

    iput-object v0, p0, LG7/b;->s:LG7/b$f;

    iget-object p0, p0, LG7/b;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG7/b$e;

    invoke-interface {v0}, LG7/b$e;->onEnd()V

    goto :goto_1

    :cond_4
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LG7/b;->s:LG7/b$f;

    sget-object v1, LG7/b$f;->RUNNING:LG7/b$f;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LG7/b;->s:LG7/b$f;

    sget-object v0, LG7/b$f;->INITIALIZING:LG7/b$f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(II)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LG7/b;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LG7/b;->k:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    if-lt v4, v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-ne p0, p1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-eq p0, p2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, p1, p2, p0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-lez p1, :cond_5

    if-gtz p2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-object v2

    :cond_5
    :goto_2
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public abstract j(LI7/c;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LG7/b;->l:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, LG7/b;->k:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract l()V
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, LG7/b;->o:Landroid/graphics/Rect;

    sget-object v1, LG7/b;->t:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG7/b;->s:LG7/b$f;

    sget-object v1, LG7/b$f;->RUNNING:LG7/b$f;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LG7/b;->s:LG7/b$f;

    sget-object v1, LG7/b$f;->INITIALIZING:LG7/b$f;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG7/b;->s:LG7/b$f;

    sget-object v2, LG7/b$f;->FINISHING:LG7/b$f;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LG7/b;->s:LG7/b$f;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iput-object v1, p0, LG7/b;->s:LG7/b$f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LG7/b;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LG7/b;->f()V

    return-void

    :cond_3
    iget-object v0, p0, LG7/b;->b:Landroid/os/Handler;

    new-instance v1, LG7/b$c;

    invoke-direct {v1, p0}, LG7/b$c;-><init>(LG7/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LG7/b;->o:Landroid/graphics/Rect;

    sget-object v1, LG7/b;->t:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG7/b;->s:LG7/b$f;

    sget-object v1, LG7/b$f;->FINISHING:LG7/b$f;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LG7/b;->s:LG7/b$f;

    sget-object v2, LG7/b$f;->IDLE:LG7/b$f;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG7/b;->s:LG7/b$f;

    sget-object v2, LG7/b$f;->INITIALIZING:LG7/b$f;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LG7/b;->s:LG7/b$f;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iput-object v1, p0, LG7/b;->s:LG7/b$f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LG7/b;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LG7/b;->g()V

    return-void

    :cond_3
    iget-object v0, p0, LG7/b;->b:Landroid/os/Handler;

    new-instance v1, LG7/b$d;

    invoke-direct {v1, p0}, LG7/b$d;-><init>(LG7/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method
