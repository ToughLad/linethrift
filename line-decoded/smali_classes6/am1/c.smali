.class public final Lam1/c;
.super LSl1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSl1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LE91/b$a;


# direct methods
.method public constructor <init>(Lmk1/g;LE91/b$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, LSl1/a;-><init>(Lmk1/g;ZZ)V

    iput-object p2, p0, Lam1/c;->d:LE91/b$a;

    return-void
.end method


# virtual methods
.method public final A0(ZLjava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lam1/c;->d:LE91/b$a;

    invoke-virtual {p1, p2}, LE91/b$a;->a(Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, LSl1/a;->c:Lmk1/g;

    invoke-static {p2, p0}, Lam1/b;->d(Ljava/lang/Throwable;Lmk1/g;)V

    return-void
.end method

.method public final B0(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkotlin/Unit;

    :try_start_0
    iget-object p1, p0, Lam1/c;->d:LE91/b$a;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LA91/c;->DISPOSED:LA91/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v1, :cond_1

    :try_start_1
    iget-object p1, p1, LE91/b$a;->a:Lv91/b;

    invoke-interface {p1}, Lv91/b;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Lx91/b;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx91/b;->dispose()V

    :cond_0
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, LSl1/a;->c:Lmk1/g;

    invoke-static {p1, p0}, Lam1/b;->d(Ljava/lang/Throwable;Lmk1/g;)V

    :cond_1
    return-void
.end method
