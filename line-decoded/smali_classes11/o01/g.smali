.class public final Lo01/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget p1, p0, Lo01/g;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lo01/g;->a:I

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-static {}, Lo01/j;->a()V

    invoke-static {}, Lo01/j;->d()V

    sget-object p0, Lo01/i;->i:Lo01/i;

    iget-wide v0, p0, Lo01/i;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lo01/j;->c:Lo01/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lq01/i;

    sget-object v1, Lq01/i;->j:Lq01/d$b;

    invoke-direct {v0, v1, p0}, Lq01/d;-><init>(Lq01/d$b;Lo01/i;)V

    iget-wide v1, v0, Lq01/d;->b:J

    iput-wide v1, p0, Lo01/i;->f:J

    invoke-virtual {p1, v0}, Lo01/j;->c(Lq01/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo01/i;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo01/i;->e:J

    sget-object p1, Lo01/j;->c:Lo01/j;

    new-instance v0, Lq01/h;

    sget-object v1, Lq01/h;->j:Lq01/d$b;

    invoke-direct {v0, v1, p0}, Lq01/d;-><init>(Lq01/d$b;Lo01/i;)V

    invoke-virtual {p1, v0}, Lo01/j;->c(Lq01/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget p1, p0, Lo01/g;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo01/g;->a:I

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {}, Lo01/j;->a()V

    sget-object p0, Lo01/i;->i:Lo01/i;

    sget-object p1, Lo01/j;->c:Lo01/j;

    new-instance v0, Lq01/g;

    sget-object v1, Lq01/g;->j:Lq01/d$b;

    invoke-direct {v0, v1, p0}, Lq01/d;-><init>(Lq01/d$b;Lo01/i;)V

    invoke-virtual {p1, v0}, Lo01/j;->c(Lq01/d;)V

    const-class p0, Lo01/j;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object p1, Lo01/j;->c:Lo01/j;

    iget-object p1, p1, Lo01/j;->b:Lo01/e;

    invoke-virtual {p1}, Lo01/e;->a()V

    sget-object p1, Lo01/j;->c:Lo01/j;

    iget-object p1, p1, Lo01/j;->a:Lo01/d;

    invoke-virtual {p1}, Lo01/d;->g()V

    sget p1, Lr01/b;->g:I

    const-class p1, Lr01/b;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lr01/b;->i:Lr01/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lr01/b;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :catch_1
    :goto_2
    monitor-exit p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_3
    return-void
.end method
