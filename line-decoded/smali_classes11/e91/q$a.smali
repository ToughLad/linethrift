.class public final Le91/q$a;
.super Le91/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le91/q$c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Le91/q$b;LCb/f;)V
    .locals 1

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Le91/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Le91/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le91/q$c;

    invoke-direct {v0, p2, p1, p0}, Le91/q$c;-><init>(Ljava/util/concurrent/Executor;Le91/q$b;Le91/q;)V

    invoke-virtual {p0, v0}, Le91/q$a;->o(Le91/q$c;)V

    return-void
.end method

.method public final b()Le91/q;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Le91/q$a;->j()Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Le91/q;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Le91/q$b;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Le91/q$a;->p(Le91/q$b;Le91/q;)V

    return-void
.end method

.method public final o(Le91/q$c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le91/q$a;->j()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Le91/q$c;->a:Ljava/lang/Enum;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v0, Le91/q;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Exception notifying context listener"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final p(Le91/q$b;Le91/q;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le91/q$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Le91/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le91/q$c;

    iget-object v2, v1, Le91/q$c;->b:Le91/q$b;

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Le91/q$c;->c:Le91/q;

    if-ne v1, p2, :cond_0

    iget-object p1, p0, Le91/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Le91/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le91/q;->a:Le91/q$a;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p1}, Le91/q$a;->p(Le91/q$b;Le91/q;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Le91/q$a;->f:Ljava/util/ArrayList;

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
