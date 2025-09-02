.class public final LJE0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJE0/c$a;
    }
.end annotation


# static fields
.field public static final a:LJE0/c;

.field public static final b:Ljava/util/ArrayList;

.field public static c:J

.field public static final d:LJE0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJE0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJE0/c;->a:LJE0/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LJE0/c;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "APNGMemoryFrameManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LJE0/c$b;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LJE0/c;->d:LJE0/c$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-wide v0, LJE0/c;->c:J

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LJE0/c;->c:J

    sget-object v0, LJE0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJE0/c$a;

    iget-object v1, v1, LJE0/c$a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(LJE0/a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJE0/a;",
            ")",
            "Ljava/util/List<",
            "LJE0/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJE0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LJE0/c$a;

    iget-object v4, v3, LJE0/c$a;->a:Ljava/lang/String;

    iget-object v5, p1, LGE0/b;->a:LGE0/c;

    iget-object v5, v5, LGE0/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, LJE0/c$a;->b:I

    iget v5, p1, LGE0/b;->c:I

    if-ne v4, v5, :cond_0

    iget v4, v3, LJE0/c$a;->c:I

    iget v5, p1, LGE0/b;->d:I

    if-ne v4, v5, :cond_0

    iget v4, v3, LJE0/c$a;->d:I

    iget v5, p1, LGE0/b;->f:I

    if-ne v4, v5, :cond_0

    iget v4, v3, LJE0/c$a;->e:I

    iget v5, p1, LGE0/b;->g:I

    if-ne v4, v5, :cond_0

    iget-wide v4, v3, LJE0/c$a;->f:J

    iget-wide v6, p1, LGE0/b;->i:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-boolean v3, v3, LJE0/c$a;->g:Z

    iget-object v4, p1, LJE0/a;->l:LJE0/a$a;

    sget-object v5, LJE0/a$a;->NONE:LJE0/a$a;

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, LJE0/c$a;

    if-eqz v1, :cond_3

    iget-object p1, v1, LJE0/c$a;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
