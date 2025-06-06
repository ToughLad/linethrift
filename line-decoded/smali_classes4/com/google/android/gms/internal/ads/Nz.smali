.class public final Lcom/google/android/gms/internal/ads/Nz;
.super Lc8/r$a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wx;)V
    .locals 0

    invoke-direct {p0}, Lc8/r$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nz;->a:Lcom/google/android/gms/internal/ads/wx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nz;->a:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lj8/H0;->zzi()Lj8/J0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {p0}, Lj8/J0;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nz;->a:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lj8/H0;->zzi()Lj8/J0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {p0}, Lj8/J0;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nz;->a:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lj8/H0;->zzi()Lj8/J0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {p0}, Lj8/J0;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    :goto_2
    return-void
.end method
