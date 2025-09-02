.class public final Lcom/google/android/gms/internal/ads/dX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dX;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dX;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dX;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/dX;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dX;->b:Ljava/lang/Object;

    check-cast v0, Lj8/T0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dX;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v1, v0, Lj8/T0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lj8/T0;->b(Landroid/content/Context;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dX;->b:Ljava/lang/Object;

    check-cast v0, LCb/k;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/BX;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dX;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/cX;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/BX;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BX;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/cX;->zza(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/cX;->zzb(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/cX;->zza(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/cX;->zza(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/dX;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ST;

    const-class v1, Lcom/google/android/gms/internal/ads/dX;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ST;-><init>(Ljava/lang/String;)V

    new-instance v1, LUH/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ST;->d:Ljava/lang/Object;

    check-cast v2, LUH/h;

    iput-object v1, v2, LUH/h;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ST;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dX;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/cX;

    iput-object p0, v1, LUH/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ST;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
