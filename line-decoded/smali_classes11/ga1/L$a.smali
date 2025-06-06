.class public final Lga1/L$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements LV91/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/L;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LU91/s<",
        "TT;>;",
        "LV91/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LU91/t$c;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:LV91/c;

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z

.field public volatile j:Z

.field public k:Z


# direct methods
.method public constructor <init>(LU91/s;JLjava/util/concurrent/TimeUnit;LU91/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lga1/L$a;->a:LU91/s;

    iput-wide p2, p0, Lga1/L$a;->b:J

    iput-object p4, p0, Lga1/L$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lga1/L$a;->d:LU91/t$c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/L$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lga1/L$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lga1/L$a;->c()V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lga1/L$a;->f:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga1/L$a;->f:LV91/c;

    iget-object p1, p0, Lga1/L$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lga1/L$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lga1/L$a;->a:LU91/s;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lga1/L$a;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object p0, p0, Lga1/L$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lga1/L$a;->g:Z

    iget-object v6, p0, Lga1/L$a;->h:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LU91/s;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lga1/L$a;->d:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-eqz v4, :cond_6

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1}, LU91/s;->onComplete()V

    iget-object p0, p0, Lga1/L$a;->d:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v4, p0, Lga1/L$a;->j:Z

    if-eqz v4, :cond_8

    iput-boolean v7, p0, Lga1/L$a;->k:Z

    iput-boolean v7, p0, Lga1/L$a;->j:Z

    goto :goto_2

    :cond_7
    iget-boolean v4, p0, Lga1/L$a;->k:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lga1/L$a;->j:Z

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void

    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, LU91/s;->a(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lga1/L$a;->j:Z

    iput-boolean v2, p0, Lga1/L$a;->k:Z

    iget-object v4, p0, Lga1/L$a;->d:LU91/t$c;

    iget-wide v5, p0, Lga1/L$a;->b:J

    iget-object v7, p0, Lga1/L$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, LU91/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/L$a;->i:Z

    iget-object v0, p0, Lga1/L$a;->f:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object v0, p0, Lga1/L$a;->d:LU91/t$c;

    invoke-interface {v0}, LV91/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lga1/L$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lga1/L$a;->i:Z

    return p0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/L$a;->g:Z

    invoke-virtual {p0}, Lga1/L$a;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lga1/L$a;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga1/L$a;->g:Z

    invoke-virtual {p0}, Lga1/L$a;->c()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/L$a;->j:Z

    invoke-virtual {p0}, Lga1/L$a;->c()V

    return-void
.end method
