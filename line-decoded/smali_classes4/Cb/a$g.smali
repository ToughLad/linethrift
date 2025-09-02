.class public final LCb/a$g;
.super LCb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(LCb/a;LCb/a$e;LCb/a$e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCb/a<",
            "*>;",
            "LCb/a$e;",
            "LCb/a$e;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LCb/a;->b:LCb/a$e;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LCb/a;->b:LCb/a$e;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(LCb/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCb/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LCb/a;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LCb/a;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(LCb/a;LCb/a$k;LCb/a$k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCb/a<",
            "*>;",
            "LCb/a$k;",
            "LCb/a$k;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LCb/a;->c:LCb/a$k;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, LCb/a;->c:LCb/a$k;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(LCb/a;LCb/a$e;)LCb/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCb/a<",
            "*>;",
            "LCb/a$e;",
            ")",
            "LCb/a$e;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LCb/a;->b:LCb/a$e;

    if-eq p0, p2, :cond_0

    iput-object p2, p1, LCb/a;->b:LCb/a$e;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(LCb/a;)LCb/a$k;
    .locals 1

    sget-object p0, LCb/a$k;->c:LCb/a$k;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LCb/a;->c:LCb/a$k;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LCb/a;->c:LCb/a$k;

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(LCb/a$k;LCb/a$k;)V
    .locals 0

    iput-object p2, p1, LCb/a$k;->b:LCb/a$k;

    return-void
.end method

.method public final g(LCb/a$k;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LCb/a$k;->a:Ljava/lang/Thread;

    return-void
.end method
