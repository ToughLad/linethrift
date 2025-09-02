.class public final Lba1/f;
.super Lba1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lba1/e<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lba1/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lba1/e;->a:Ljava/lang/Object;

    iget-object p1, p0, Lba1/e;->c:LV91/c;

    invoke-interface {p1}, LV91/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lba1/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lba1/e;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
