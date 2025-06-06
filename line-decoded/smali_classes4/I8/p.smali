.class public final synthetic LI8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI8/b;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(LI8/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/p;->a:LI8/b;

    iput-object p2, p0, LI8/p;->b:Landroid/content/Intent;

    iput-object p3, p0, LI8/p;->c:Landroid/content/Context;

    iput-boolean p4, p0, LI8/p;->d:Z

    iput-object p5, p0, LI8/p;->e:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LI8/p;->a:LI8/b;

    iget-object v2, v0, LI8/p;->b:Landroid/content/Intent;

    iget-object v3, v0, LI8/p;->c:Landroid/content/Context;

    iget-boolean v4, v0, LI8/p;->d:Z

    iget-object v5, v0, LI8/p;->e:Landroid/content/BroadcastReceiver$PendingResult;

    :try_start_0
    const-string v0, "wrapped_intent"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v6, v0, Landroid/content/Intent;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v0, v7

    :goto_0
    const/16 v6, 0x1f4

    if-eqz v0, :cond_3

    const-string v2, "pending_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, LI8/b;->b(Landroid/os/Bundle;)V

    const/4 v6, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, LI8/a;

    invoke-direct {v0, v2}, LI8/a;-><init>(Landroid/content/Intent;)V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v8, LI8/b;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v9, LI8/b;->b:Ljava/lang/ref/SoftReference;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    new-instance v7, LT8/b;

    const-string v9, "pscm-ack-executor"

    invoke-direct {v7, v9}, LT8/b;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v12, 0x3c

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v9, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v9}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v6, Ljava/lang/ref/SoftReference;

    invoke-direct {v6, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, LI8/b;->b:Ljava/lang/ref/SoftReference;

    :cond_6
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v6, LI8/o;

    invoke-direct {v6, v3, v0, v2}, LI8/o;-><init>(Landroid/content/Context;LI8/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v7, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3, v0}, LI8/b;->a(Landroid/content/Context;LI8/a;)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message ack failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_9
    return-void

    :goto_4
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_a
    throw v0
.end method
