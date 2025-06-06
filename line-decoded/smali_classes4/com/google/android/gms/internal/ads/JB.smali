.class public final synthetic Lcom/google/android/gms/internal/ads/JB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/JB;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JB;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JB;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/JB;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JB;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lcom/google/android/gms/internal/ads/cT;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/dT;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/dT;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/bT;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/G8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JB;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/HT;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HT;->a:Lcom/google/android/gms/internal/ads/IT;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/IT;->j:Lcom/google/android/gms/internal/ads/dT;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IT;->c:Lcom/google/android/gms/internal/ads/JT;

    const-string v2, "linkToDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/JT;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HT;->a:Lcom/google/android/gms/internal/ads/IT;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IT;->j:Lcom/google/android/gms/internal/ads/dT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HT;->a:Lcom/google/android/gms/internal/ads/IT;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/IT;->h:Lcom/google/android/gms/internal/ads/DT;

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HT;->a:Lcom/google/android/gms/internal/ads/IT;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/IT;->c:Lcom/google/android/gms/internal/ads/JT;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/JT;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HT;->a:Lcom/google/android/gms/internal/ads/IT;

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/IT;->f:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HT;->a:Lcom/google/android/gms/internal/ads/IT;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HT;->a:Lcom/google/android/gms/internal/ads/IT;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/IT;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JB;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/OB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JB;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/fg;

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/OB;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/fg;->t4(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
