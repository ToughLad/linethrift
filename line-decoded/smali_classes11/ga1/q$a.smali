.class public final Lga1/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/q$a$a;
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
        "LU91/s<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LV91/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lma1/c;

.field public final e:LGv0/G;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loa1/i<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public g:LV91/c;

.field public volatile h:Z


# direct methods
.method public constructor <init>(LU91/s;LGv0/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lga1/q$a;->a:LU91/s;

    iput-object p2, p0, Lga1/q$a;->e:LGv0/G;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lga1/q$a;->b:LV91/b;

    new-instance p1, Lma1/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/q$a;->d:Lma1/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lga1/q$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/q$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lga1/q$a;->e:LGv0/G;

    invoke-virtual {v0, p1}, LGv0/G;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU91/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lga1/q$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lga1/q$a$a;

    invoke-direct {v0, p0}, Lga1/q$a$a;-><init>(Lga1/q$a;)V

    iget-boolean v1, p0, Lga1/q$a;->h:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lga1/q$a;->b:LV91/b;

    invoke-virtual {p0, v0}, LV91/b;->c(LV91/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, LU91/y;->c(LU91/w;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lga1/q$a;->g:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    invoke-virtual {p0, p1}, Lga1/q$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lga1/q$a;->g:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga1/q$a;->g:LV91/c;

    iget-object p1, p0, Lga1/q$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lga1/q$a;->a:LU91/s;

    iget-object v1, p0, Lga1/q$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lga1/q$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lga1/q$a;->h:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Lga1/q$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa1/i;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Loa1/i;->clear()V

    return-void

    :cond_1
    iget-object v5, p0, Lga1/q$a;->d:Lma1/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lga1/q$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa1/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loa1/i;->clear()V

    :cond_2
    iget-object p0, p0, Lga1/q$a;->d:Lma1/c;

    invoke-virtual {p0, v0}, Lma1/c;->f(LU91/s;)V

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

    check-cast v7, Loa1/i;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Loa1/i;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v6, v3

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, Lga1/q$a;->d:Lma1/c;

    iget-object p0, p0, Lga1/q$a;->a:LU91/s;

    invoke-virtual {v0, p0}, Lma1/c;->f(LU91/s;)V

    return-void

    :cond_7
    if-eqz v6, :cond_9

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_8
    return-void

    :cond_9
    invoke-interface {v0, v7}, LU91/s;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/q$a;->h:Z

    iget-object v0, p0, Lga1/q$a;->g:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object v0, p0, Lga1/q$a;->b:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    iget-object p0, p0, Lga1/q$a;->d:Lma1/c;

    invoke-virtual {p0}, Lma1/c;->d()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lga1/q$a;->h:Z

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lga1/q$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lga1/q$a;->c()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lga1/q$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lga1/q$a;->d:Lma1/c;

    invoke-virtual {v0, p1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lga1/q$a;->b:LV91/b;

    invoke-virtual {p1}, LV91/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lga1/q$a;->c()V

    :cond_0
    return-void
.end method
