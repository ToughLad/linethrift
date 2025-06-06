.class public final Lha1/o;
.super LU91/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LU91/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LU91/u;-><init>()V

    iput-object p1, p0, Lha1/o;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final n(LU91/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LZ91/a;->b:LZ91/a$k;

    new-instance v1, LV91/f;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LU91/w;->b(LV91/c;)V

    invoke-virtual {v1}, LV91/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lha1/o;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The callable returned a null value"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LV91/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LU91/w;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LV91/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LU91/w;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
