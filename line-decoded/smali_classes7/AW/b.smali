.class public final LAW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAW/b$b;,
        LAW/b$a;
    }
.end annotation


# static fields
.field public static i:LAW/b;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:LAW/g;

.field public c:LYV/h;

.field public d:LAW/b$a;

.field public e:Z

.field public f:Lcom/linecorp/line/note/model/enums/t;

.field public g:LAW/b$b;

.field public h:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LAW/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LYV/h;

    invoke-direct {v0}, LYV/h;-><init>()V

    iput-object v0, p0, LAW/b;->c:LYV/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LAW/b;->e:Z

    sget-object v0, Lcom/linecorp/line/note/model/enums/t;->DEFAULT:Lcom/linecorp/line/note/model/enums/t;

    iput-object v0, p0, LAW/b;->f:Lcom/linecorp/line/note/model/enums/t;

    return-void
.end method

.method public static c()LAW/b;
    .locals 2

    sget-object v0, LAW/b;->i:LAW/b;

    if-nez v0, :cond_1

    const-class v0, LAW/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LAW/b;->i:LAW/b;

    if-nez v1, :cond_0

    new-instance v1, LAW/b;

    invoke-direct {v1}, LAW/b;-><init>()V

    sput-object v1, LAW/b;->i:LAW/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LAW/b;->i:LAW/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LAW/b$b;
    .locals 2

    iget-object v0, p0, LAW/b;->g:LAW/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LAW/b;->h:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageResizeThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LAW/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, LAW/b$b;

    iget-object v1, p0, LAW/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, LAW/b$b;-><init>(LAW/b;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, LAW/b;->g:LAW/b$b;

    :cond_1
    iget-object p0, p0, LAW/b;->g:LAW/b$b;

    return-object p0
.end method

.method public final declared-synchronized b()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAW/b;->c:LYV/h;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LYV/h;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LYV/g;

    iget-boolean v4, v4, LYV/g;->d:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_2
    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d(Landroid/content/Context;LYV/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAW/b;->c:LYV/h;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LYV/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object v0, p0, LAW/b;->b:LAW/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LAW/b;->a(Landroid/content/Context;)LAW/b$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(LYV/g;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LAW/b;->c:LYV/h;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LYV/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0

    iget-boolean v0, p1, LYV/g;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, LyV/a;->g:LIa1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LAW/b;->b:LAW/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LAW/g;->e:LYV/g;

    invoke-virtual {p1, v0}, LYV/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LyV/a;->g:LIa1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, LAW/b;->b:LAW/g;

    if-eqz p1, :cond_2

    iget-object v0, p1, LAW/g;->d:LAW/a;

    sget-object v1, LAW/a$a;->ITEM:LAW/a$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, LAW/a;->a:Z

    iput-object v1, v0, LAW/a;->b:LAW/a$a;

    invoke-virtual {p1}, LAW/g;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_3
    sget-object v0, LyV/a;->g:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LAW/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAW/b;->c:LYV/h;

    invoke-virtual {v0, p1}, LYV/h;->a(Ljava/lang/String;)LYV/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LAW/b;->e(LYV/g;)V
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

.method public final g(LAW/b$a;Z)V
    .locals 0

    iput-object p1, p0, LAW/b;->d:LAW/b$a;

    iput-boolean p2, p0, LAW/b;->e:Z

    iget-object p0, p0, LAW/b;->b:LAW/g;

    if-eqz p0, :cond_0

    iput-object p1, p0, LAW/g;->c:LAW/b$a;

    iput-boolean p2, p0, LAW/g;->g:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAW/b;->b:LAW/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LyV/a;->g:LIa1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, LAW/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    invoke-virtual {p0, p1}, LAW/b;->a(Landroid/content/Context;)LAW/b$b;

    move-result-object p1

    iget-object v0, p0, LAW/b;->c:LYV/h;

    iget-object v0, v0, LYV/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYV/g;

    sget-object v2, LyV/a;->g:LIa1/b;

    iget-object v3, v1, LYV/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    new-instance p1, LAW/g;

    iget-object v0, p0, LAW/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, v0}, LAW/g;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object p1, p0, LAW/b;->b:LAW/g;

    iget-object v0, p0, LAW/b;->f:Lcom/linecorp/line/note/model/enums/t;

    iput-object v0, p1, LAW/g;->f:Lcom/linecorp/line/note/model/enums/t;

    iget-object v0, p0, LAW/b;->d:LAW/b$a;

    iget-boolean v1, p0, LAW/b;->e:Z

    iput-object v0, p1, LAW/g;->c:LAW/b$a;

    iput-boolean v1, p1, LAW/g;->g:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAW/b;->g:LAW/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LAW/b;->g:LAW/b$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LAW/b;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LAW/b;->h:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, p0, LAW/b;->b:LAW/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LAW/g;->interrupt()V

    iput-object v1, p0, LAW/b;->b:LAW/g;

    :cond_2
    iget-object v0, p0, LAW/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
