.class public final Lcom/google/android/gms/internal/ads/yR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/ads/BR;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/BR;->j:Lcom/google/android/gms/internal/ads/xR;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/google/android/gms/internal/ads/BR;->i:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/ads/BR;->k:Lcom/google/android/gms/internal/ads/yR;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
