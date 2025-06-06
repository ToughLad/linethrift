.class public final Lcom/google/android/gms/internal/ads/Fi;
.super Lcom/google/android/gms/ads/nativead/NativeAd$b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Fd;

.field public final b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fi;->a:Lcom/google/android/gms/internal/ads/Fd;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Fd;->zzf()LV8/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fi;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fi;->a:Lcom/google/android/gms/internal/ads/Fd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Fd;->zze()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fi;->a:Lcom/google/android/gms/internal/ads/Fd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Fd;->zzb()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {}, Ln8/m;->d()V

    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fi;->a:Lcom/google/android/gms/internal/ads/Fd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Fd;->zzd()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {}, Ln8/m;->d()V

    :goto_3
    :try_start_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fi;->a:Lcom/google/android/gms/internal/ads/Fd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Fd;->zzc()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    invoke-static {}, Ln8/m;->d()V

    :goto_4
    return-void
.end method
