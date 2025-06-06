.class public final synthetic Lcom/google/android/gms/internal/ads/ea;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/ea;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ea;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sl;->e:Lcom/google/android/gms/internal/ads/em;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/em;->b:Z

    sget-object v1, Lm8/f0;->l:Lm8/W;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LG7/e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LG7/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/fa;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ga;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ga;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/L8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/L8;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ga;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/L8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/L8;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ga;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/L8;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fa;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/L8;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ga;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/L8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L8;->H()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa;->c:Lcom/google/android/gms/internal/ads/ga;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ga;->a:Lcom/google/android/gms/internal/ads/L8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/L8;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Ln8/m;->h(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
