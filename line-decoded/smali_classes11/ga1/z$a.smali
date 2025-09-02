.class public final Lga1/z$a;
.super Lba1/b;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lba1/b<",
        "TT;>;",
        "LU91/s<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LU91/t$c;

.field public final c:I

.field public d:Loa1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa1/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:LV91/c;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(LU91/s;LU91/t$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lga1/z$a;->a:LU91/s;

    iput-object p2, p0, Lga1/z$a;->b:LU91/t$c;

    iput p3, p0, Lga1/z$a;->c:I

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

    iget-boolean v0, p0, Lga1/z$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lga1/z$a;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lga1/z$a;->d:Loa1/g;

    invoke-interface {v0, p1}, Loa1/g;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lga1/z$a;->b:LU91/t$c;

    invoke-virtual {p1, p0}, LU91/t$c;->b(Ljava/lang/Runnable;)LV91/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(LV91/c;)V
    .locals 2

    iget-object v0, p0, Lga1/z$a;->e:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lga1/z$a;->e:LV91/c;

    instance-of v0, p1, Loa1/b;

    if-eqz v0, :cond_1

    check-cast p1, Loa1/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Loa1/c;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lga1/z$a;->i:I

    iput-object p1, p0, Lga1/z$a;->d:Loa1/g;

    iput-boolean v1, p0, Lga1/z$a;->g:Z

    iget-object p1, p0, Lga1/z$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lga1/z$a;->b:LU91/t$c;

    invoke-virtual {p1, p0}, LU91/t$c;->b(Ljava/lang/Runnable;)LV91/c;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lga1/z$a;->i:I

    iput-object p1, p0, Lga1/z$a;->d:Loa1/g;

    iget-object p1, p0, Lga1/z$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    return-void

    :cond_1
    new-instance p1, Loa1/i;

    iget v0, p0, Lga1/z$a;->c:I

    invoke-direct {p1, v0}, Loa1/i;-><init>(I)V

    iput-object p1, p0, Lga1/z$a;->d:Loa1/g;

    iget-object p1, p0, Lga1/z$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    :cond_2
    return-void
.end method

.method public final c(ZZLU91/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LU91/s<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lga1/z$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lga1/z$a;->d:Loa1/g;

    invoke-interface {p0}, Loa1/g;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lga1/z$a;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lga1/z$a;->h:Z

    iget-object p2, p0, Lga1/z$a;->d:Loa1/g;

    invoke-interface {p2}, Loa1/g;->clear()V

    invoke-interface {p3, p1}, LU91/s;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lga1/z$a;->b:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lga1/z$a;->h:Z

    invoke-interface {p3}, LU91/s;->onComplete()V

    iget-object p0, p0, Lga1/z$a;->b:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lga1/z$a;->d:Loa1/g;

    invoke-interface {p0}, Loa1/g;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga1/z$a;->j:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lga1/z$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/z$a;->h:Z

    iget-object v0, p0, Lga1/z$a;->e:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object v0, p0, Lga1/z$a;->b:LU91/t$c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-boolean v0, p0, Lga1/z$a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lga1/z$a;->d:Loa1/g;

    invoke-interface {p0}, Loa1/g;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lga1/z$a;->h:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lga1/z$a;->d:Loa1/g;

    invoke-interface {p0}, Loa1/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lga1/z$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/z$a;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lga1/z$a;->b:LU91/t$c;

    invoke-virtual {v0, p0}, LU91/t$c;->b(Ljava/lang/Runnable;)LV91/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lga1/z$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lga1/z$a;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga1/z$a;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lga1/z$a;->b:LU91/t$c;

    invoke-virtual {p1, p0}, LU91/t$c;->b(Ljava/lang/Runnable;)LV91/c;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lga1/z$a;->d:Loa1/g;

    invoke-interface {p0}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lga1/z$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lga1/z$a;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lga1/z$a;->g:Z

    iget-object v3, p0, Lga1/z$a;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lga1/z$a;->h:Z

    iget-object v0, p0, Lga1/z$a;->a:LU91/s;

    iget-object v1, p0, Lga1/z$a;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LU91/s;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lga1/z$a;->b:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lga1/z$a;->a:LU91/s;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LU91/s;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lga1/z$a;->h:Z

    iget-object v0, p0, Lga1/z$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lga1/z$a;->a:LU91/s;

    invoke-interface {v1, v0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lga1/z$a;->a:LU91/s;

    invoke-interface {v0}, LU91/s;->onComplete()V

    :goto_0
    iget-object p0, p0, Lga1/z$a;->b:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lga1/z$a;->d:Loa1/g;

    iget-object v2, p0, Lga1/z$a;->a:LU91/s;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lga1/z$a;->g:Z

    invoke-interface {v0}, Loa1/g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lga1/z$a;->c(ZZLU91/s;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lga1/z$a;->g:Z

    :try_start_0
    invoke-interface {v0}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lga1/z$a;->c(ZZLU91/s;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, LU91/s;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, LAm/g;->n(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lga1/z$a;->h:Z

    iget-object v1, p0, Lga1/z$a;->e:LV91/c;

    invoke-interface {v1}, LV91/c;->dispose()V

    invoke-interface {v0}, Loa1/g;->clear()V

    invoke-interface {v2, v3}, LU91/s;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lga1/z$a;->b:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    :goto_3
    return-void
.end method
