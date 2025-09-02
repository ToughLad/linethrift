.class public final synthetic LI8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI8/r;->a:I

    iput-object p1, p0, LI8/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LI8/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/ads/HS;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/HS;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/DS;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/DS;-><init>(Lcom/google/android/gms/internal/ads/GS;)V

    iget-object p0, p0, LI8/r;->b:Ljava/lang/Object;

    check-cast p0, LU9/l;

    invoke-virtual {p0, v1}, LU9/l;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LI8/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/xq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xq;->a:Lcom/google/android/gms/internal/ads/yq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->d:Lcom/google/android/gms/internal/ads/Cq;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cq;->b()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/Cq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_0
    :pswitch_1
    iget-object v0, p0, LI8/r;->b:Ljava/lang/Object;

    check-cast v0, LI8/w;

    monitor-enter v0

    :try_start_2
    iget v1, v0, LI8/w;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, LI8/w;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LI8/w;->c()V

    monitor-exit v0

    :goto_1
    return-void

    :cond_1
    iget-object v1, v0, LI8/w;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI8/z;

    iget-object v2, v0, LI8/w;->e:Landroid/util/SparseArray;

    iget v3, v1, LI8/z;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, LI8/w;->f:LI8/C;

    iget-object v2, v2, LI8/C;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LI8/v;

    invoke-direct {v3, v0, v1}, LI8/v;-><init>(LI8/w;LI8/z;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "MessengerIpcClient"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sending "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v2, v0, LI8/w;->f:LI8/C;

    iget-object v3, v0, LI8/w;->b:Landroid/os/Messenger;

    iget v4, v1, LI8/z;->c:I

    iget-object v2, v2, LI8/C;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    iput v4, v5, Landroid/os/Message;->what:I

    iget v4, v1, LI8/z;->a:I

    iput v4, v5, Landroid/os/Message;->arg1:I

    iput-object v3, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LI8/z;->b()Z

    move-result v4

    const-string v6, "oneWay"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pkg"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LI8/z;->d:Landroid/os/Bundle;

    const-string v2, "data"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_3
    iget-object v1, v0, LI8/w;->c:LI8/x;

    iget-object v2, v1, LI8/x;->a:Landroid/os/Messenger;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v1, LI8/x;->b:LI8/l;

    if-eqz v1, :cond_4

    iget-object v1, v1, LI8/l;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Both messengers are null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LI8/w;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
