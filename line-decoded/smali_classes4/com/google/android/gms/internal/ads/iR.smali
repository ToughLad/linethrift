.class public final Lcom/google/android/gms/internal/ads/iR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bR;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/iR;


# instance fields
.field public a:F

.field public b:Lcom/google/android/gms/internal/ads/XQ;

.field public c:Lcom/google/android/gms/internal/ads/aR;


# direct methods
.method public static a()Lcom/google/android/gms/internal/ads/iR;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/iR;->d:Lcom/google/android/gms/internal/ads/iR;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/iR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/iR;->a:F

    sput-object v0, Lcom/google/android/gms/internal/ads/iR;->d:Lcom/google/android/gms/internal/ads/iR;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iR;->d:Lcom/google/android/gms/internal/ads/iR;

    return-object v0
.end method


# virtual methods
.method public final zzc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/BR;->g:Lcom/google/android/gms/internal/ads/BR;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/BR;->b()V

    return-void

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/BR;->g:Lcom/google/android/gms/internal/ads/BR;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/BR;->i:Landroid/os/Handler;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/BR;->k:Lcom/google/android/gms/internal/ads/yR;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/gms/internal/ads/BR;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method
