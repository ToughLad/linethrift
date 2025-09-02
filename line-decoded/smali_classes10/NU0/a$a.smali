.class public final LNU0/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNU0/a;->i(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:LNU0/a;


# direct methods
.method public constructor <init>(LNU0/a;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LNU0/a$a;->b:LNU0/a;

    iput-object p2, p0, LNU0/a$a;->a:Landroid/os/ConditionVariable;

    const-string p1, "EGLRenderer"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, LNU0/a$a;->b:LNU0/a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LNU0/a;->g:Landroid/os/Handler;

    iget-object v0, p0, LNU0/a$a;->b:LNU0/a;

    iget-object v1, v0, LNU0/a;->j:LNU0/a$b;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, v0, LNU0/a;->i:Landroid/view/Choreographer;

    :cond_0
    iget-object v0, p0, LNU0/a$a;->b:LNU0/a;

    iget-object p0, p0, LNU0/a$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LNU0/a;->e:LNU0/a$c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, LNU0/a;->e:LNU0/a$c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, LNU0/a;->n:Z

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :try_start_2
    iget-object v1, v0, LNU0/a;->h:Landroid/view/Surface;

    if-eqz v1, :cond_6

    iget-object v2, v0, LNU0/a;->a:LNU0/b;

    invoke-virtual {v2, v1}, LNU0/b;->b(Landroid/view/Surface;)V

    iget-object v1, v0, LNU0/a;->a:LNU0/b;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, LNU0/b;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->getWidth(J)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v1

    iput v2, v0, LNU0/a;->s:I

    iget-object v1, v0, LNU0/a;->a:LNU0/b;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v1, LNU0/b;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->getHeight(J)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v1

    iput v2, v0, LNU0/a;->t:I

    iget v1, v0, LNU0/a;->s:I

    invoke-virtual {v0, v1, v2}, LNU0/a;->j(II)V

    iget-object v1, v0, LNU0/a;->c:LSU0/d;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LSU0/d;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, LSU0/d;->a:J

    iget-object v1, v0, LNU0/a;->c:LSU0/d;

    iget-boolean v2, v1, LSU0/d;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v1, LSU0/d;->b:J

    iput-wide v4, v1, LSU0/d;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, v1, LSU0/d;->a:J

    iput-boolean v3, v1, LSU0/d;->c:Z

    :goto_0
    iget-object v1, v0, LNU0/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v0, LNU0/a;->g:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LNU0/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, LNU0/a;->p(Z)Z

    move-result v1

    if-nez v1, :cond_4

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_4
    :try_start_7
    iput-boolean v3, v0, LNU0/a;->k:Z

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v1, v0, LNU0/a;->e:LNU0/a$c;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, v0, LNU0/a;->e:LNU0/a$c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    iget-object p0, v0, LNU0/a;->j:LNU0/a$b;

    if-eqz p0, :cond_5

    iget-object v0, v0, LNU0/a;->i:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, LNU0/a;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v2

    :cond_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_3
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_4
    :try_start_f
    iget-object v2, v0, LNU0/a;->e:LNU0/a$c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, LNU0/a;->e:LNU0/a$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
