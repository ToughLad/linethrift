.class public final LB3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/p$b;,
        LB3/p$c;,
        LB3/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LB3/c;

.field public final b:LB3/m;

.field public final c:LB3/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LB3/p$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LB3/c;LB3/p$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LB3/c;",
            "LB3/p$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LB3/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LB3/c;LB3/p$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LB3/c;LB3/p$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LB3/p$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "LB3/c;",
            "LB3/p$b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LB3/p;->a:LB3/c;

    .line 4
    iput-object p1, p0, LB3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, LB3/p;->c:LB3/p$b;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/p;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LB3/p;->e:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LB3/p;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, LB3/n;

    invoke-direct {p1, p0}, LB3/n;-><init>(LB3/p;)V

    invoke-interface {p3, p2, p1}, LB3/c;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB3/E;

    move-result-object p1

    .line 10
    iput-object p1, p0, LB3/p;->b:LB3/m;

    .line 11
    iput-boolean p5, p0, LB3/p;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILB3/p$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LB3/p;->d(Ljava/util/concurrent/CopyOnWriteArraySet;ILB3/p$a;)V

    return-void
.end method

.method private static d(Ljava/util/concurrent/CopyOnWriteArraySet;ILB3/p$a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/p$c;

    iget-boolean v1, v0, LB3/p$c;->d:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, v0, LB3/p$c;->b:Ly3/m$a;

    invoke-virtual {v1, p1}, Ly3/m$a;->a(I)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LB3/p$c;->c:Z

    iget-object v0, v0, LB3/p$c;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, LB3/p$a;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB3/p;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LB3/p;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, LB3/p$c;

    invoke-direct {v1, p1}, LB3/p$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, LB3/p;->i()V

    iget-object v0, p0, LB3/p;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LB3/p;->b:LB3/m;

    invoke-interface {v1}, LB3/m;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LB3/m;->b(I)LB3/E$a;

    move-result-object v2

    invoke-interface {v1, v2}, LB3/m;->g(LB3/m$a;)Z

    :cond_1
    iget-object p0, p0, LB3/p;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(ILB3/p$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LB3/p$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, LB3/p;->i()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, LB3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LB3/p;->f:Ljava/util/ArrayDeque;

    new-instance v1, LB3/o;

    invoke-direct {v1, v0, p1, p2}, LB3/o;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILB3/p$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, LB3/p;->i()V

    iget-object v0, p0, LB3/p;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LB3/p;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LB3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/p$c;

    iget-object v3, p0, LB3/p;->c:LB3/p$b;

    iput-boolean v1, v2, LB3/p$c;->d:Z

    iget-boolean v4, v2, LB3/p$c;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v2, LB3/p$c;->c:Z

    iget-object v4, v2, LB3/p$c;->b:Ly3/m$a;

    invoke-virtual {v4}, Ly3/m$a;->b()Ly3/m;

    move-result-object v4

    iget-object v2, v2, LB3/p$c;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, LB3/p$b;->a(Ljava/lang/Object;Ly3/m;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LB3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LB3/p;->i()V

    iget-object v0, p0, LB3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB3/p$c;

    iget-object v3, v2, LB3/p$c;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, LB3/p$c;->d:Z

    iget-boolean v3, v2, LB3/p$c;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v2, LB3/p$c;->c:Z

    iget-object v3, v2, LB3/p$c;->b:Ly3/m$a;

    invoke-virtual {v3}, Ly3/m$a;->b()Ly3/m;

    move-result-object v3

    iget-object v4, v2, LB3/p$c;->a:Ljava/lang/Object;

    iget-object v5, p0, LB3/p;->c:LB3/p$b;

    invoke-interface {v5, v4, v3}, LB3/p$b;->a(Ljava/lang/Object;Ly3/m;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(ILB3/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LB3/p$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LB3/p;->e(ILB3/p$a;)V

    invoke-virtual {p0}, LB3/p;->c()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, LB3/p;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, LB3/p;->b:LB3/m;

    invoke-interface {p0}, LB3/m;->h()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LB3/a;->f(Z)V

    return-void
.end method
