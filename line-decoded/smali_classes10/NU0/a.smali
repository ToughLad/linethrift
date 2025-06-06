.class public abstract LNU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNU0/a$c;,
        LNU0/a$b;,
        LNU0/a$d;
    }
.end annotation


# instance fields
.field public final a:LNU0/b;

.field public final b:LNU0/a$d;

.field public final c:LSU0/d;

.field public final d:LSU0/b;

.field public final e:LNU0/a$c;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public g:Landroid/os/Handler;

.field public h:Landroid/view/Surface;

.field public i:Landroid/view/Choreographer;

.field public final j:LNU0/a$b;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNU0/a$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LNU0/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, LNU0/a;->k:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LNU0/a;->l:Ljava/lang/Object;

    iput v0, p0, LNU0/a;->m:I

    iput-boolean v0, p0, LNU0/a;->n:Z

    iput-boolean v0, p0, LNU0/a;->o:Z

    iput-boolean v0, p0, LNU0/a;->p:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LNU0/b;

    invoke-direct {v1}, LNU0/b;-><init>()V

    iput-object v1, p0, LNU0/a;->a:LNU0/b;

    new-instance v1, LSU0/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LNU0/a;->c:LSU0/d;

    new-instance v1, LSU0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LNU0/a;->d:LSU0/b;

    iput-object p1, p0, LNU0/a;->b:LNU0/a$d;

    new-instance p1, LNU0/a$c;

    invoke-direct {p1, p0, v0}, LNU0/a$c;-><init>(LNU0/a;Landroid/os/Looper;)V

    iput-object p1, p0, LNU0/a;->e:LNU0/a$c;

    monitor-enter p0

    :try_start_0
    new-instance p1, LNU0/a$b;

    invoke-direct {p1, p0}, LNU0/a$b;-><init>(LNU0/a;)V

    iput-object p1, p0, LNU0/a;->j:LNU0/a$b;
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


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LNU0/a;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, LNU0/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LNU0/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LNU0/a;->n(I)V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LNU0/a;->h:Landroid/view/Surface;

    new-instance p1, LNU0/a$a;

    invoke-direct {p1, p0, v0}, LNU0/a$a;-><init>(LNU0/a;Landroid/os/ConditionVariable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract j(II)V
.end method

.method public k(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public abstract l(Z)Z
.end method

.method public abstract m(II)V
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, LNU0/a;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LNU0/a;->m:I

    if-gtz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iput p1, p0, LNU0/a;->m:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, LNU0/a;->g:Landroid/os/Handler;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LNU0/a;->j:LNU0/a$b;

    if-eqz v0, :cond_3

    iget-object p0, p0, LNU0/a;->i:Landroid/view/Choreographer;

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LNU0/a;->n:Z

    iput-boolean v0, p0, LNU0/a;->o:Z

    invoke-virtual {p0, v0}, LNU0/a;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final p(Z)Z
    .locals 9

    iget-boolean v0, p0, LNU0/a;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean p1, p0, LNU0/a;->o:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LNU0/a;->f()V

    iget-object v0, p0, LNU0/a;->a:LNU0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNU0/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LNU0/a;->h:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LNU0/a;->h:Landroid/view/Surface;

    :cond_1
    iput-boolean v1, p0, LNU0/a;->k:Z

    iput-boolean v1, p0, LNU0/a;->n:Z

    iget-object p1, p0, LNU0/a;->g:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LNU0/a;->g:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_2
    iput-object v2, p0, LNU0/a;->g:Landroid/os/Handler;

    iput-object v2, p0, LNU0/a;->i:Landroid/view/Choreographer;

    iget-object p1, p0, LNU0/a;->e:LNU0/a$c;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, LNU0/a;->e:LNU0/a$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, LNU0/a;->a:LNU0/b;

    if-nez v0, :cond_5

    return v1

    :cond_5
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, LNU0/a;->p:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, p0, LNU0/a;->p:Z

    iget v0, p0, LNU0/a;->s:I

    iget v3, p0, LNU0/a;->q:I

    if-ne v0, v3, :cond_6

    iget v0, p0, LNU0/a;->t:I

    iget v4, p0, LNU0/a;->r:I

    if-eq v0, v4, :cond_7

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget v0, p0, LNU0/a;->r:I

    move v4, v2

    goto :goto_3

    :cond_7
    move v0, v1

    move v3, v0

    move v4, v3

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_8

    iget-object v4, p0, LNU0/a;->a:LNU0/b;

    monitor-enter v4

    :try_start_3
    iget-object v5, v4, LNU0/b;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v0}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->resize(JII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v4

    iput v3, p0, LNU0/a;->s:I

    iput v0, p0, LNU0/a;->t:I

    invoke-virtual {p0, v3, v0}, LNU0/a;->m(II)V

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_8
    :goto_4
    iget-object v0, p0, LNU0/a;->d:LSU0/b;

    if-eqz v0, :cond_d

    iget-object v3, p0, LNU0/a;->c:LSU0/d;

    iget-boolean v4, v3, LSU0/d;->c:Z

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v3, LSU0/d;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, LSU0/d;->b:J

    :cond_9
    iget-wide v3, v3, LSU0/d;->b:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-boolean v5, v0, LSU0/b;->c:Z

    if-nez v5, :cond_a

    iput-wide v3, v0, LSU0/b;->a:J

    iput-boolean v2, v0, LSU0/b;->c:Z

    move v1, v2

    goto :goto_6

    :cond_a
    iget-wide v5, v0, LSU0/b;->a:J

    sub-long v5, v3, v5

    iget v7, v0, LSU0/b;->d:F

    long-to-float v5, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    sub-float v8, v6, v5

    add-float/2addr v8, v7

    iput v8, v0, LSU0/b;->d:F

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_b

    iget v7, v0, LSU0/b;->d:F

    cmpl-float v8, v7, v6

    if-lez v8, :cond_b

    sub-float/2addr v7, v6

    iput v7, v0, LSU0/b;->d:F

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    iget v6, v0, LSU0/b;->b:F

    add-float/2addr v6, v5

    iput v6, v0, LSU0/b;->b:F

    const v5, 0x49742400    # 1000000.0f

    cmpl-float v7, v6, v5

    if-lez v7, :cond_c

    sub-float/2addr v6, v5

    iput v6, v0, LSU0/b;->b:F

    :cond_c
    iput-wide v3, v0, LSU0/b;->a:J

    :goto_6
    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0, p1}, LNU0/a;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, LNU0/a;->a:LNU0/b;

    iget-object p0, p0, LNU0/b;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->render(J)V

    :cond_e
    :goto_7
    return v2

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized x(II)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iput p1, p0, LNU0/a;->q:I

    iput p2, p0, LNU0/a;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LNU0/a;->p:Z

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LNU0/a;->n(I)V
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

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method
