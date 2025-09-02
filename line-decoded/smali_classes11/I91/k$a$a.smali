.class public final LI91/k$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lv91/g;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lx91/b;",
        ">;",
        "Lv91/g<",
        "TR;>;",
        "Lx91/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field public final synthetic a:LI91/k$a;


# direct methods
.method public constructor <init>(LI91/k$a;)V
    .locals 0

    iput-object p1, p0, LI91/k$a$a;->a:LI91/k$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    invoke-static {p0, p1}, LA91/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx91/b;

    invoke-static {p0}, LA91/c;->d(Lx91/b;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 4

    iget-object v0, p0, LI91/k$a$a;->a:LI91/k$a;

    iget-object v1, v0, LI91/k$a;->b:Lx91/a;

    invoke-virtual {v1, p0}, Lx91/a;->a(Lx91/b;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget-object v1, v0, LI91/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_5

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    move p0, v2

    :cond_0
    iget-object v1, v0, LI91/k$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK91/c;

    if-eqz p0, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LK91/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    iget-object p0, v0, LI91/k$a;->d:LO91/b;

    invoke-virtual {p0}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    iget-object v0, v0, LI91/k$a;->a:Lv91/l;

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lv91/l;->onComplete()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, LI91/k$a;->d()V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, LI91/k$a;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LI91/k$a$a;->a:LI91/k$a;

    iget-object v1, v0, LI91/k$a;->b:Lx91/a;

    invoke-virtual {v1, p0}, Lx91/a;->a(Lx91/b;)Z

    iget-object p0, v0, LI91/k$a;->d:LO91/b;

    invoke-virtual {p0, p1}, LO91/b;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LI91/k$a;->g:Lx91/b;

    invoke-interface {p0}, Lx91/b;->dispose()V

    invoke-virtual {v1}, Lx91/a;->dispose()V

    iget-object p0, v0, LI91/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, LI91/k$a;->c()V

    return-void

    :cond_0
    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, LI91/k$a$a;->a:LI91/k$a;

    iget-object v1, v0, LI91/k$a;->b:Lx91/a;

    invoke-virtual {v1, p0}, Lx91/a;->a(Lx91/b;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LI91/k$a;->a:Lv91/l;

    invoke-interface {v2, p1}, Lv91/l;->a(Ljava/lang/Object;)V

    iget-object p1, v0, LI91/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move p0, v1

    :cond_0
    iget-object p1, v0, LI91/k$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK91/c;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LK91/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    iget-object p0, v0, LI91/k$a;->d:LO91/b;

    invoke-virtual {p0}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, v0, LI91/k$a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p0, v0, LI91/k$a;->a:Lv91/l;

    invoke-interface {p0}, Lv91/l;->onComplete()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p0, v0, LI91/k$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK91/c;

    if-eqz v1, :cond_5

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_5
    new-instance v1, LK91/c;

    sget v2, Lv91/d;->a:I

    invoke-direct {v1, v2}, LK91/c;-><init>(I)V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :goto_2
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, LK91/c;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, LI91/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-eqz p0, :cond_7

    :goto_3
    return-void

    :cond_7
    invoke-virtual {v0}, LI91/k$a;->d()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_0
.end method
