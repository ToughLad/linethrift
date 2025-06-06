.class public final LE91/g;
.super Lv91/a;
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

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LE91/g;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 2

    sget-object v0, LB91/a;->b:LB91/a$d;

    new-instance v1, Lx91/d;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lv91/b;->b(Lx91/b;)V

    :try_start_0
    iget-object p0, p0, LE91/g;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lx91/c;->f()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lv91/b;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lx91/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
