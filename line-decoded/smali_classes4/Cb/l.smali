.class public final LCb/l;
.super LCb/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LCb/a$i<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, LCb/a$d;

    invoke-direct {v0, p1}, LCb/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, LCb/a;->f:LCb/a$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LCb/a$a;->b(LCb/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, LCb/a;->d(LCb/a;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final l(LCb/k;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCb/k<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LCb/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LCb/a;->g(LCb/k;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LCb/a;->f:LCb/a$a;

    invoke-virtual {v0, p0, v3, p1}, LCb/a$a;->b(LCb/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v1}, LCb/a;->d(LCb/a;Z)V

    return v2

    :cond_0
    new-instance v0, LCb/a$f;

    invoke-direct {v0, p0, p1}, LCb/a$f;-><init>(LCb/a;LCb/k;)V

    sget-object v4, LCb/a;->f:LCb/a$a;

    invoke-virtual {v4, p0, v3, v0}, LCb/a$a;->b(LCb/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, LCb/f;->INSTANCE:LCb/f;

    invoke-interface {p1, v0, v1}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, LCb/a$d;

    invoke-direct {v1, p1}, LCb/a$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, LCb/a$d;->b:LCb/a$d;

    :goto_0
    sget-object p1, LCb/a;->f:LCb/a$a;

    invoke-virtual {p1, p0, v0, v1}, LCb/a$a;->b(LCb/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, LCb/a;->a:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, LCb/a$c;

    if-eqz p0, :cond_3

    check-cast v0, LCb/a$c;

    iget-boolean p0, v0, LCb/a$c;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
