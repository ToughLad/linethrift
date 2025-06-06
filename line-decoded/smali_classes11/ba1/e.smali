.class public abstract Lba1/e;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "LU91/s<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:LV91/c;

.field public volatile d:Z


# virtual methods
.method public final b(LV91/c;)V
    .locals 0

    iput-object p1, p0, Lba1/e;->c:LV91/c;

    iget-boolean p0, p0, Lba1/e;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV91/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lba1/e;->dispose()V

    invoke-static {v0}, Lma1/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lba1/e;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object p0, p0, Lba1/e;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-static {v0}, Lma1/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba1/e;->d:Z

    iget-object p0, p0, Lba1/e;->c:LV91/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LV91/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lba1/e;->d:Z

    return p0
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
