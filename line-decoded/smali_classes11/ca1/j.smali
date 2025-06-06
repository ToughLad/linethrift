.class public final Lca1/j;
.super LU91/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/b;-><init>()V

    iput-object p1, p0, Lca1/j;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final o(LU91/c;)V
    .locals 2

    sget-object v0, LZ91/a;->b:LZ91/a$k;

    new-instance v1, LV91/f;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LU91/c;->b(LV91/c;)V

    :try_start_0
    iget-object p0, p0, Lca1/j;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LV91/e;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, LU91/c;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LV91/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LU91/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
