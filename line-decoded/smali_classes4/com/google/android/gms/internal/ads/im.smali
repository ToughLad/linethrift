.class public final synthetic Lcom/google/android/gms/internal/ads/im;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/im;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/im;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast p0, LQr/b;

    iget-object v0, p0, LQr/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    sget v1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->T1:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->J5(Z)V

    iget-object p0, p0, LQr/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    invoke-virtual {p0}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->H5()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/DQ;

    monitor-enter v1

    :try_start_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/DQ;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/DQ;->g:Lj8/S;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/DQ;->e:Lj8/i1;

    invoke-interface {p0, v0}, Lj8/S;->K2(Lj8/i1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "Failed to call onAdsExhausted"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/im;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/gm;->e:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/gm;->f:F

    :goto_2
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/gm;->c:Z

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v0

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->h:Lcom/google/android/gms/internal/ads/dn;

    if-eqz p0, :cond_4

    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn;->i:Lcom/google/android/gms/internal/ads/R80;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b80;->A()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/b80;->J:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/b80;->J:F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b80;->v:Lcom/google/android/gms/internal/ads/L70;

    iget v1, v1, Lcom/google/android/gms/internal/ads/L70;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/b80;->v(IILjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/pO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x16

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b80;->k:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/vz;->c(ILcom/google/android/gms/internal/ads/jy;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vz;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    goto :goto_4

    :cond_4
    const-string p0, "Trying to set volume before player is initialized."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
