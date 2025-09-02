.class public final LSl1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LXl1/g;->c(LSl1/B;Lmk1/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, LXl1/g;->b(LSl1/B;Lmk1/g;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
