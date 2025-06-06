.class public abstract Lca/o;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lca/a;
.implements Lca/f;


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:Lca/H;

.field public c:Lca/u;

.field public d:Landroid/content/Intent;

.field public e:Landroid/os/Looper;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Lda/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lca/o;->f:Ljava/lang/Object;

    new-instance v0, Lda/j;

    new-instance v1, LC90/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC90/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lda/j;-><init>(LC90/b;)V

    iput-object v0, p0, Lca/o;->h:Lda/j;

    return-void
.end method


# virtual methods
.method public final V1(Lca/d;)V
    .locals 0

    return-void
.end method

.method public final a(Lca/e;)V
    .locals 0

    return-void
.end method

.method public final b(Lca/e;)V
    .locals 0

    return-void
.end method

.method public final c(Lca/e;)V
    .locals 0

    return-void
.end method

.method public final d(Lca/e;)V
    .locals 0

    return-void
.end method

.method public e(Lca/j;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;[BLjava/lang/String;)LU9/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "com.google.android.gms.wearable.CHANNEL_EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "com.google.android.gms.wearable.DATA_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "com.google.android.gms.wearable.NODE_MIGRATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "com.google.android.gms.wearable.REQUEST_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p0, "WearableLS"

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lca/o;->c:Lca/u;

    return-object p0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x58a77b26 -> :sswitch_6
        -0x43f478a2 -> :sswitch_5
        -0x2ee4df1a -> :sswitch_4
        0x2a067729 -> :sswitch_3
        0x36963f2c -> :sswitch_2
        0x3bd4e991 -> :sswitch_1
        0x5714b7e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lca/o;->a:Landroid/content/ComponentName;

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/o;->a:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v0, Lca/H;

    iget-object v1, p0, Lca/o;->e:Landroid/os/Looper;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WearableListenerService"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lca/o;->e:Landroid/os/Looper;

    :cond_1
    iget-object v1, p0, Lca/o;->e:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lca/H;-><init>(Lca/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lca/o;->b:Lca/H;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lca/o;->d:Landroid/content/Intent;

    iget-object v1, p0, Lca/o;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Lca/u;

    invoke-direct {v0, p0}, Lca/u;-><init>(Lca/o;)V

    iput-object v0, p0, Lca/o;->c:Lca/u;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    const-string v1, "WearableLS"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lca/o;->a:Landroid/content/ComponentName;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lca/o;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lca/o;->g:Z

    iget-object v2, p0, Lca/o;->b:Lca/H;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-virtual {v2}, Lca/H;->b()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lca/o;->a:Landroid/content/ComponentName;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
