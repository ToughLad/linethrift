.class public final LQ5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;

.field public final d:Lb6/c;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lb6/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/p;->b:Landroid/content/Context;

    iput-object p2, p0, LQ5/p;->c:Landroidx/work/a;

    iput-object p3, p0, LQ5/p;->d:Lb6/c;

    iput-object p4, p0, LQ5/p;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ5/p;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ5/p;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LQ5/p;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ5/p;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LQ5/p;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/p;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQ5/p;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(LQ5/f0;I)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LQ5/f0;->n:LSl1/v0;

    new-instance v0, LQ5/Z;

    invoke-direct {v0, p1}, LQ5/Z;-><init>(I)V

    invoke-virtual {p0, v0}, LSl1/x0;->R(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(LQ5/c;)V
    .locals 1

    iget-object v0, p0, LQ5/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LQ5/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)LQ5/f0;
    .locals 4

    iget-object v0, p0, LQ5/p;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, LQ5/p;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/f0;

    :cond_1
    iget-object v2, p0, LQ5/p;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p0, LQ5/p;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, LQ5/p;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ5/p;->b:Landroid/content/Context;

    sget v2, LY5/a;->j:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LQ5/p;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v1, p0, LQ5/p;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LQ5/p;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LQ5/f0;
    .locals 1

    iget-object v0, p0, LQ5/p;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/f0;

    if-nez v0, :cond_0

    iget-object p0, p0, LQ5/p;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ5/f0;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LQ5/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LQ5/p;->c(Ljava/lang/String;)LQ5/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LQ5/c;)V
    .locals 1

    iget-object v0, p0, LQ5/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LQ5/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(LQ5/v;Landroidx/work/WorkerParameters$a;)Z
    .locals 11

    iget-object v0, p1, LQ5/v;->a:LZ5/l;

    iget-object v1, v0, LZ5/l;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LQ5/p;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, LC6/m;

    invoke-direct {v3, p0, v9, v1}, LC6/m;-><init>(LQ5/p;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lf5/p;->r(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LZ5/u;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    invoke-virtual {v0}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LQ5/p;->d:Lb6/c;

    new-instance p2, LK/M;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, LK/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p0, p2}, Lb6/c$a;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    iget-object v10, p0, LQ5/p;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, LQ5/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, LQ5/p;->h:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ5/v;

    iget-object v1, v1, LQ5/v;->a:LZ5/l;

    iget v1, v1, LZ5/l;->b:I

    iget v3, v0, LZ5/l;->b:I

    if-ne v1, v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {v0}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, LQ5/p;->d:Lb6/c;

    new-instance p2, LK/M;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, LK/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p0, p2}, Lb6/c$a;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v10

    return v2

    :cond_2
    iget v3, v8, LZ5/u;->t:I

    iget v4, v0, LZ5/l;->b:I

    if-eq v3, v4, :cond_3

    iget-object p1, p0, LQ5/p;->d:Lb6/c;

    new-instance p2, LK/M;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0, v0}, LK/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p0, p2}, Lb6/c$a;->execute(Ljava/lang/Runnable;)V

    monitor-exit v10

    return v2

    :cond_3
    new-instance v2, LQ5/f0$a;

    iget-object v3, p0, LQ5/p;->b:Landroid/content/Context;

    iget-object v4, p0, LQ5/p;->c:Landroidx/work/a;

    iget-object v5, p0, LQ5/p;->d:Lb6/c;

    iget-object v7, p0, LQ5/p;->e:Landroidx/work/impl/WorkDatabase;

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, LQ5/f0$a;-><init>(Landroid/content/Context;Landroidx/work/a;Lb6/c;LQ5/p;Landroidx/work/impl/WorkDatabase;LZ5/u;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_4

    iput-object p2, v2, LQ5/f0$a;->h:Landroidx/work/WorkerParameters$a;

    :cond_4
    new-instance p0, LQ5/f0;

    invoke-direct {p0, v2}, LQ5/f0;-><init>(LQ5/f0$a;)V

    iget-object p2, p0, LQ5/f0;->e:Lb6/c;

    iget-object p2, p2, Lb6/c;->b:LSl1/B;

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p2

    new-instance v2, LQ5/h0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LQ5/h0;-><init>(LQ5/f0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, LP5/q;->b(Lmk1/g;Lxk1/p;)LZ1/b$d;

    move-result-object p2

    new-instance v2, LQ5/o;

    const/4 v3, 0x0

    invoke-direct {v2, v6, p2, p0, v3}, LQ5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v6, LQ5/p;->d:Lb6/c;

    iget-object v3, v3, Lb6/c;->d:Lb6/c$a;

    iget-object p2, p2, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p2, v2, v3}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, v6, LQ5/p;->g:Ljava/util/HashMap;

    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, LQ5/p;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {v0}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
