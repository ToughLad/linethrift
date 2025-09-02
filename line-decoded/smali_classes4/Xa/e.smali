.class public final LXa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;


# virtual methods
.method public final collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)LU9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "LU9/k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, LU9/l;

    invoke-direct {p0}, LU9/l;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXa/k;

    invoke-direct {v0, p1, p0}, LXa/k;-><init>(Landroid/content/Context;LU9/l;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, LU9/l;->a:LU9/J;

    return-object p0
.end method
