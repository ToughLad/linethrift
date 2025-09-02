.class public final LsA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFA0/c;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsA0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:LsA0/g;

.field public c:LMA0/i;

.field public d:LFA0/a;

.field public e:Z

.field public f:Lcom/linecorp/line/timeline/model/enums/u;

.field public g:LsA0/c$a;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LsA0/c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LMA0/i;

    invoke-direct {v0}, LMA0/i;-><init>()V

    iput-object v0, p0, LsA0/c;->c:LMA0/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, LsA0/c;->e:Z

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/u;->DEFAULT:Lcom/linecorp/line/timeline/model/enums/u;

    iput-object v0, p0, LsA0/c;->f:Lcom/linecorp/line/timeline/model/enums/u;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LsA0/c;->i:Landroid/content/Context;

    return-void
.end method

.method public final declared-synchronized a(LMA0/h;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LsA0/c;->c:LMA0/i;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LMA0/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0

    iget-boolean v0, p1, LMA0/h;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, LTv0/a;->h:LIa1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LsA0/c;->b:LsA0/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LsA0/g;->e:LMA0/h;

    invoke-virtual {p1, v0}, LMA0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LTv0/a;->h:LIa1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, LsA0/c;->b:LsA0/g;

    if-eqz p1, :cond_2

    iget-object v0, p1, LsA0/g;->d:LsA0/a;

    sget-object v1, LsA0/a$a;->ITEM:LsA0/a$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, LsA0/a;->a:Z

    iput-object v1, v0, LsA0/a;->b:LsA0/a$a;

    invoke-virtual {p1}, LsA0/g;->a()V
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
    sget-object v0, LTv0/a;->h:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LsA0/c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

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

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsA0/c;->b:LsA0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LTv0/a;->h:LIa1/b;

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
    iget-object v0, p0, LsA0/c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    invoke-virtual {p0, p1}, LsA0/c;->p(Landroid/content/Context;)LsA0/c$a;

    move-result-object v0

    iget-object v1, p0, LsA0/c;->c:LMA0/i;

    iget-object v1, v1, LMA0/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMA0/h;

    sget-object v3, LTv0/a;->h:LIa1/b;

    iget-object v4, v2, LMA0/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    new-instance v0, LsA0/g;

    iget-object v1, p0, LsA0/c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1, v1}, LsA0/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v0, p0, LsA0/c;->b:LsA0/g;

    iget-object p1, p0, LsA0/c;->f:Lcom/linecorp/line/timeline/model/enums/u;

    iput-object p1, v0, LsA0/g;->f:Lcom/linecorp/line/timeline/model/enums/u;

    iget-object p1, p0, LsA0/c;->d:LFA0/a;

    iget-boolean v1, p0, LsA0/c;->e:Z

    iput-object p1, v0, LsA0/g;->c:LFA0/a;

    iput-boolean v1, v0, LsA0/g;->g:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
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

.method public final c()V
    .locals 2

    const-class v0, LsA0/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LsA0/c;->stop()V

    new-instance v1, LMA0/i;

    invoke-direct {v1}, LMA0/i;-><init>()V

    iput-object v1, p0, LsA0/c;->c:LMA0/i;

    const/4 v1, 0x1

    iput-boolean v1, p0, LsA0/c;->e:Z

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/u;->DEFAULT:Lcom/linecorp/line/timeline/model/enums/u;

    iput-object v1, p0, LsA0/c;->f:Lcom/linecorp/line/timeline/model/enums/u;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final declared-synchronized cancel()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsA0/c;->g:LsA0/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LsA0/c;->g:LsA0/c$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LsA0/c;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LsA0/c;->h:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, p0, LsA0/c;->b:LsA0/g;

    if-eqz v0, :cond_2

    iget-object v2, v0, LsA0/g;->d:LsA0/a;

    sget-object v3, LsA0/a$a;->LIST:LsA0/a$a;

    const/4 v4, 0x1

    iput-boolean v4, v2, LsA0/a;->a:Z

    iput-object v3, v2, LsA0/a;->b:LsA0/a$a;

    invoke-virtual {v0}, LsA0/g;->a()V

    iput-object v1, p0, LsA0/c;->b:LsA0/g;

    :cond_2
    iget-object v0, p0, LsA0/c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

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

.method public final d(Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LsA0/c;->e(LFA0/a;Z)V

    return-void
.end method

.method public final e(LFA0/a;Z)V
    .locals 0

    iput-object p1, p0, LsA0/c;->d:LFA0/a;

    iput-boolean p2, p0, LsA0/c;->e:Z

    iget-object p0, p0, LsA0/c;->b:LsA0/g;

    if-eqz p0, :cond_0

    iput-object p1, p0, LsA0/g;->c:LFA0/a;

    iput-boolean p2, p0, LsA0/g;->g:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LMA0/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsA0/c;->c:LMA0/i;

    invoke-virtual {v0}, LMA0/i;->i()Ljava/util/ArrayList;

    move-result-object v0
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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsA0/c;->c:LMA0/i;

    invoke-virtual {v0}, LMA0/i;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsA0/c;->c:LMA0/i;

    invoke-virtual {v0}, LMA0/i;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()LMA0/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsA0/c;->b:LsA0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LsA0/g;->e:LMA0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public final declared-synchronized j(LMA0/i;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LsA0/c;->stop()V

    iput-object p1, p0, LsA0/c;->c:LMA0/i;

    iget-object p1, p0, LsA0/c;->i:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p1, LsA0/g;

    iget-object v0, p0, LsA0/c;->i:Landroid/content/Context;

    iget-object v1, p0, LsA0/c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, v0, v1}, LsA0/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object p1, p0, LsA0/c;->b:LsA0/g;

    iget-object v0, p0, LsA0/c;->d:LFA0/a;

    iget-boolean v1, p0, LsA0/c;->e:Z

    iput-object v0, p1, LsA0/g;->c:LFA0/a;

    iput-boolean v1, p1, LsA0/g;->g:Z
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

.method public final declared-synchronized k()LMA0/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsA0/c;->c:LMA0/i;
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

.method public final declared-synchronized l(Landroid/content/Context;LMA0/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsA0/c;->c:LMA0/i;

    invoke-virtual {v0, p2}, LMA0/i;->a(LMA0/h;)V

    iget-object v0, p0, LsA0/c;->b:LsA0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LsA0/c;->p(Landroid/content/Context;)LsA0/c$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsA0/c;->c:LMA0/i;

    invoke-virtual {v0, p1}, LMA0/i;->b(Ljava/lang/String;)LMA0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, LsA0/c;->a(LMA0/h;)V
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

.method public final declared-synchronized n()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsA0/c;->c:LMA0/i;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LMA0/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized o(Lcom/linecorp/line/timeline/model/enums/r;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LTv0/a;->h:LIa1/b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->POSTS_BY_HASHTAG:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/timeline/model/enums/u;->DEFAULT:Lcom/linecorp/line/timeline/model/enums/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_3
    sget-object p1, Lcom/linecorp/line/timeline/model/enums/u;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    :goto_1
    iput-object p1, p0, LsA0/c;->f:Lcom/linecorp/line/timeline/model/enums/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final p(Landroid/content/Context;)LsA0/c$a;
    .locals 2

    iget-object v0, p0, LsA0/c;->g:LsA0/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LsA0/c;->h:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageResizeThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LsA0/c;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, LsA0/c$a;

    iget-object v1, p0, LsA0/c;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, LsA0/c$a;-><init>(LsA0/c;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, LsA0/c;->g:LsA0/c$a;

    :cond_1
    iget-object p0, p0, LsA0/c;->g:LsA0/c$a;

    return-object p0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LsA0/c;->g:LsA0/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LsA0/c;->g:LsA0/c$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LsA0/c;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, LsA0/c;->h:Landroid/os/HandlerThread;

    :cond_1
    iget-object v0, p0, LsA0/c;->b:LsA0/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LsA0/g;->interrupt()V

    iput-object v1, p0, LsA0/c;->b:LsA0/g;

    :cond_2
    iget-object v0, p0, LsA0/c;->a:Ljava/util/concurrent/LinkedBlockingQueue;

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
