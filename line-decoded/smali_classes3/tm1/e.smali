.class public final Ltm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm1/e$a;,
        Ltm1/e$b;
    }
.end annotation


# instance fields
.field public final a:Lpm1/v;

.field public final b:Lpm1/x;

.field public final c:Z

.field public final d:Ltm1/j;

.field public final e:Lpm1/n$a;

.field public final f:Ltm1/e$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:Ltm1/d;

.field public j:Ltm1/f;

.field public k:Z

.field public l:Ltm1/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:Ltm1/c;

.field public volatile r:Ltm1/f;


# direct methods
.method public constructor <init>(Lpm1/v;Lpm1/x;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1/e;->a:Lpm1/v;

    iput-object p2, p0, Ltm1/e;->b:Lpm1/x;

    iput-boolean p3, p0, Ltm1/e;->c:Z

    iget-object p2, p1, Lpm1/v;->b:LOV/j;

    iget-object p2, p2, LOV/j;->b:Ljava/lang/Object;

    check-cast p2, Ltm1/j;

    iput-object p2, p0, Ltm1/e;->d:Ltm1/j;

    iget-object p1, p1, Lpm1/v;->e:LDi1/d;

    iget-object p1, p1, LDi1/d;->a:Ljava/lang/Object;

    check-cast p1, Lpm1/n$a;

    const-string p2, "$this_asFactory"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltm1/e;->e:Lpm1/n$a;

    new-instance p1, Ltm1/e$c;

    invoke-direct {p1, p0}, Ltm1/e$c;-><init>(Ltm1/e;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, LDm1/M;->g(JLjava/util/concurrent/TimeUnit;)LDm1/M;

    iput-object p1, p0, Ltm1/e;->f:Ltm1/e$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ltm1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltm1/e;->o:Z

    return-void
.end method

.method public static final a(Ltm1/e;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Ltm1/e;->p:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltm1/e;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltm1/e;->b:Lpm1/x;

    iget-object p0, p0, Lpm1/x;->a:Lpm1/r;

    invoke-virtual {p0}, Lpm1/r;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lpm1/C;
    .locals 3

    iget-object v0, p0, Ltm1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm1/e;->f:Ltm1/e$c;

    invoke-virtual {v0}, LDm1/c;->i()V

    sget-object v0, Lxm1/h;->a:Lxm1/h;

    sget-object v0, Lxm1/h;->a:Lxm1/h;

    invoke-virtual {v0}, Lxm1/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltm1/e;->h:Ljava/lang/Object;

    iget-object v0, p0, Ltm1/e;->e:Lpm1/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ltm1/e;->a:Lpm1/v;

    iget-object v0, v0, Lpm1/v;->a:Lpm1/l;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lpm1/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Ltm1/e;->f()Lpm1/C;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Ltm1/e;->a:Lpm1/v;

    iget-object v1, v1, Lpm1/v;->a:Lpm1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lpm1/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lpm1/l;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Ltm1/e;->a:Lpm1/v;

    iget-object v1, v1, Lpm1/v;->a:Lpm1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lpm1/l;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lpm1/l;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string p0, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P1(Lpm1/e;)V
    .locals 4

    iget-object v0, p0, Ltm1/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lxm1/h;->a:Lxm1/h;

    sget-object v0, Lxm1/h;->a:Lxm1/h;

    invoke-virtual {v0}, Lxm1/h;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltm1/e;->h:Ljava/lang/Object;

    iget-object v0, p0, Ltm1/e;->e:Lpm1/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltm1/e;->a:Lpm1/v;

    iget-object v0, v0, Lpm1/v;->a:Lpm1/l;

    new-instance v1, Ltm1/e$a;

    invoke-direct {v1, p0, p1}, Ltm1/e$a;-><init>(Ltm1/e;Lpm1/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lpm1/l;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Ltm1/e;->c:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Ltm1/e;->b:Lpm1/x;

    iget-object p0, p0, Lpm1/x;->a:Lpm1/r;

    iget-object p0, p0, Lpm1/r;->d:Ljava/lang/String;

    iget-object p1, v0, Lpm1/l;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1/e$a;

    iget-object v3, v2, Ltm1/e$a;->c:Ltm1/e;

    iget-object v3, v3, Ltm1/e;->b:Lpm1/x;

    iget-object v3, v3, Lpm1/x;->a:Lpm1/r;

    iget-object v3, v3, Lpm1/r;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lpm1/l;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1/e$a;

    iget-object v3, v2, Ltm1/e$a;->c:Ltm1/e;

    iget-object v3, v3, Ltm1/e;->b:Lpm1/x;

    iget-object v3, v3, Lpm1/x;->a:Lpm1/r;

    iget-object v3, v3, Lpm1/r;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, v2, Ltm1/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p0, v1, Ltm1/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lpm1/l;->c()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ltm1/f;)V
    .locals 2

    sget-object v0, Lqm1/b;->a:[B

    iget-object v0, p0, Ltm1/e;->j:Ltm1/f;

    if-nez v0, :cond_0

    iput-object p1, p0, Ltm1/e;->j:Ltm1/f;

    iget-object p1, p1, Ltm1/f;->p:Ljava/util/ArrayList;

    new-instance v0, Ltm1/e$b;

    iget-object v1, p0, Ltm1/e;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Ltm1/e$b;-><init>(Ltm1/e;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    sget-object v0, Lqm1/b;->a:[B

    iget-object v0, p0, Ltm1/e;->j:Ltm1/f;

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ltm1/e;->i()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ltm1/e;->j:Ltm1/f;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqm1/b;->e(Ljava/net/Socket;)V

    :cond_0
    iget-object v0, p0, Ltm1/e;->e:Lpm1/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v0, p0, Ltm1/e;->k:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltm1/e;->f:Ltm1/e$c;

    invoke-virtual {v0}, LDm1/c;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Ltm1/e;->e:Lpm1/n$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    iget-object p0, p0, Ltm1/e;->e:Lpm1/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Ltm1/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltm1/e;->p:Z

    iget-object v0, p0, Ltm1/e;->q:Ltm1/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltm1/c;->d:Lum1/d;

    invoke-interface {v0}, Lum1/d;->cancel()V

    :cond_1
    iget-object v0, p0, Ltm1/e;->r:Ltm1/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltm1/f;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqm1/b;->e(Ljava/net/Socket;)V

    :cond_2
    iget-object p0, p0, Ltm1/e;->e:Lpm1/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ltm1/e;

    iget-object v1, p0, Ltm1/e;->a:Lpm1/v;

    iget-object v2, p0, Ltm1/e;->b:Lpm1/x;

    iget-boolean p0, p0, Ltm1/e;->c:Z

    invoke-direct {v0, v1, v2, p0}, Ltm1/e;-><init>(Lpm1/v;Lpm1/x;Z)V

    return-object v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ltm1/e;->p:Z

    return p0
.end method

.method public final e(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltm1/e;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltm1/e;->q:Ltm1/c;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ltm1/c;->d:Lum1/d;

    invoke-interface {v1}, Lum1/d;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, Ltm1/c;->a:Ltm1/e;

    invoke-virtual {v2, p1, v1, v1, v0}, Ltm1/e;->g(Ltm1/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Ltm1/e;->l:Ltm1/c;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final f()Lpm1/C;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ltm1/e;->a:Lpm1/v;

    iget-object v0, v0, Lpm1/v;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v0, Lum1/h;

    iget-object v1, p0, Ltm1/e;->a:Lpm1/v;

    invoke-direct {v0, v1}, Lum1/h;-><init>(Lpm1/v;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lum1/a;

    iget-object v1, p0, Ltm1/e;->a:Lpm1/v;

    iget-object v1, v1, Lpm1/v;->j:Lpm1/k;

    invoke-direct {v0, v1}, Lum1/a;-><init>(Lpm1/k;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrm1/a;

    iget-object v1, p0, Ltm1/e;->a:Lpm1/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ltm1/a;->a:Ltm1/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ltm1/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltm1/e;->a:Lpm1/v;

    iget-object v0, v0, Lpm1/v;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    new-instance v0, Lum1/b;

    iget-boolean v1, p0, Ltm1/e;->c:Z

    invoke-direct {v0, v1}, Lum1/b;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lum1/f;

    iget-object v5, p0, Ltm1/e;->b:Lpm1/x;

    iget-object v1, p0, Ltm1/e;->a:Lpm1/v;

    iget v6, v1, Lpm1/v;->y:I

    iget v7, v1, Lpm1/v;->A:I

    iget v8, v1, Lpm1/v;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lum1/f;-><init>(Ltm1/e;Ljava/util/ArrayList;ILtm1/c;Lpm1/x;III)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Ltm1/e;->b:Lpm1/x;

    invoke-virtual {v0, v3}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object v0

    iget-boolean v3, v1, Ltm1/e;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Ltm1/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lqm1/b;->d(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ltm1/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v1, p0}, Ltm1/e;->h(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v0
.end method

.method public final g(Ltm1/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Ltm1/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltm1/e;->q:Ltm1/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Ltm1/e;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Ltm1/e;->n:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Ltm1/e;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Ltm1/e;->n:Z

    :cond_4
    iget-boolean p2, p0, Ltm1/e;->m:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Ltm1/e;->n:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Ltm1/e;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ltm1/e;->o:Z

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Ltm1/e;->q:Ltm1/c;

    iget-object p3, p0, Ltm1/e;->j:Ltm1/f;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Ltm1/f;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Ltm1/f;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Ltm1/e;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object p4

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltm1/e;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ltm1/e;->o:Z

    iget-boolean v0, p0, Ltm1/e;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltm1/e;->n:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ltm1/e;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Ltm1/e;->j:Ltm1/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Lqm1/b;->a:[B

    iget-object v2, v1, Ltm1/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Ltm1/e;->j:Ltm1/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Ltm1/f;->q:J

    iget-object p0, p0, Ltm1/e;->d:Ltm1/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqm1/b;->a:[B

    iget-boolean v2, v1, Ltm1/f;->j:Z

    iget-object v4, p0, Ltm1/j;->b:Lsm1/c;

    if-nez v2, :cond_2

    const-wide/16 v0, 0x0

    iget-object p0, p0, Ltm1/j;->c:Ltm1/i;

    invoke-virtual {v4, p0, v0, v1}, Lsm1/c;->c(Lsm1/a;J)V

    return-object v3

    :cond_2
    iput-boolean v0, v1, Ltm1/f;->j:Z

    iget-object p0, p0, Ltm1/j;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lsm1/c;->a()V

    :cond_3
    iget-object p0, v1, Ltm1/f;->d:Ljava/net/Socket;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()Lpm1/x;
    .locals 0

    iget-object p0, p0, Ltm1/e;->b:Lpm1/x;

    return-object p0
.end method
