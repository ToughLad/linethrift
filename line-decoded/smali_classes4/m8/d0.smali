.class public final Lm8/d0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p0, Ln8/j;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_0
    sput-boolean p2, Ln8/j;->c:Z

    sput-boolean p2, Ln8/j;->d:Z

    const-string p2, "Ad debug logging enablement is out of date."

    invoke-static {p2}, Ln8/m;->f(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lam1/b;->g(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
