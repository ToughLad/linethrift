.class public final Ls50/h;
.super LRd/b;
.source "SourceFile"


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ls50/g;

    iget-object v1, p0, LRd/b;->d:Lfk1/e;

    const-string v2, "inputHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LRd/b;->a:Ljava/util/EnumMap;

    const-string v3, "hints"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ls50/g;-><init>(Lfk1/e;Ljava/util/EnumMap;)V

    iput-object v0, p0, LRd/b;->b:Landroid/os/Handler;

    iget-object p0, p0, LRd/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
