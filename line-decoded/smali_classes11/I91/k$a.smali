.class public final LI91/k$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/k$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lv91/l<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field public final a:Lv91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lx91/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:LO91/b;

.field public final e:LBy0/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LK91/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public g:Lx91/b;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lv91/l;LBy0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LI91/k$a;->a:Lv91/l;

    iput-object p2, p0, LI91/k$a;->e:LBy0/a;

    new-instance p1, Lx91/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI91/k$a;->b:Lx91/a;

    new-instance p1, LO91/b;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LI91/k$a;->d:LO91/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LI91/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LI91/k$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LI91/k$a;->e:LBy0/a;

    invoke-virtual {v0, p1}, LBy0/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv91/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LI91/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, LI91/k$a$a;

    invoke-direct {v0, p0}, LI91/k$a$a;-><init>(LI91/k$a;)V

    iget-boolean v1, p0, LI91/k$a;->h:Z

    if-nez v1, :cond_0

    iget-object p0, p0, LI91/k$a;->b:Lx91/a;

    invoke-virtual {p0, v0}, Lx91/a;->c(Lx91/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lv91/h;->a(Lv91/g;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, LI91/k$a;->g:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    invoke-virtual {p0, p1}, LI91/k$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LI91/k$a;->g:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LI91/k$a;->g:Lx91/b;

    iget-object p1, p0, LI91/k$a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI91/k$a;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, LI91/k$a;->a:Lv91/l;

    iget-object v1, p0, LI91/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, LI91/k$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, LI91/k$a;->h:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, LI91/k$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK91/c;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LK91/c;->clear()V

    return-void

    :cond_1
    iget-object v5, p0, LI91/k$a;->d:LO91/b;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, LI91/k$a;->d:LO91/b;

    invoke-virtual {v1}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    iget-object p0, p0, LI91/k$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK91/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LK91/c;->clear()V

    :cond_2
    invoke-interface {v0, v1}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK91/c;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LK91/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v6, v3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    iget-object p0, p0, LI91/k$a;->d:LO91/b;

    invoke-virtual {p0}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {v0, p0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-interface {v0}, Lv91/l;->onComplete()V

    return-void

    :cond_8
    if-eqz v6, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0, v7}, Lv91/l;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/k$a;->h:Z

    iget-object v0, p0, LI91/k$a;->g:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    iget-object p0, p0, LI91/k$a;->b:Lx91/a;

    invoke-virtual {p0}, Lx91/a;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LI91/k$a;->h:Z

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LI91/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, LI91/k$a;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LI91/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LI91/k$a;->d:LO91/b;

    invoke-virtual {v0, p1}, LO91/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LI91/k$a;->b:Lx91/a;

    invoke-virtual {p1}, Lx91/a;->dispose()V

    invoke-virtual {p0}, LI91/k$a;->c()V

    return-void

    :cond_0
    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
