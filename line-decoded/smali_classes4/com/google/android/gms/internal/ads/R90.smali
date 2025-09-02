.class public final Lcom/google/android/gms/internal/ads/R90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/Q90;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/S90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/S90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R90;->c:Lcom/google/android/gms/internal/ads/S90;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R90;->a:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/ads/Q90;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Q90;-><init>(Lcom/google/android/gms/internal/ads/R90;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R90;->b:Lcom/google/android/gms/internal/ads/Q90;

    return-void
.end method
