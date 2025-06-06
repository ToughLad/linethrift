.class public final Lcom/google/android/gms/internal/ads/s9;
.super Le8/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y9;

.field public final b:Lcom/google/android/gms/internal/ads/v9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y9;)V
    .locals 2

    invoke-direct {p0}, Le8/a;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/v9;

    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/v9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s9;->a:Lcom/google/android/gms/internal/ads/y9;

    return-void
.end method


# virtual methods
.method public final a()Lc8/p;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Lcom/google/android/gms/internal/ads/y9;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y9;->zzf()Lj8/D0;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lc8/p;

    invoke-direct {v0, p0}, Lc8/p;-><init>(Lj8/D0;)V

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s9;->a:Lcom/google/android/gms/internal/ads/y9;

    new-instance v1, LV8/d;

    invoke-direct {v1, p1}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s9;->b:Lcom/google/android/gms/internal/ads/v9;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/y9;->D0(LV8/b;Lcom/google/android/gms/internal/ads/F9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
