.class public final Lcom/google/android/gms/internal/ads/Zq;
.super Lcom/google/android/gms/internal/ads/x9;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Yq;

.field public final b:Lj8/L;

.field public final c:Lcom/google/android/gms/internal/ads/uM;

.field public d:Z

.field public final e:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yq;Lj8/L;Lcom/google/android/gms/internal/ads/uM;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->I0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zq;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zq;->a:Lcom/google/android/gms/internal/ads/Yq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zq;->b:Lj8/L;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Lcom/google/android/gms/internal/ads/uM;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zq;->e:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method


# virtual methods
.method public final D0(LV8/b;Lcom/google/android/gms/internal/ads/F9;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Lcom/google/android/gms/internal/ads/uM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uM;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Zq;->a:Lcom/google/android/gms/internal/ads/Yq;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Zq;->d:Z

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/Yq;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzf()Lj8/D0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->q6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Zq;->a:Lcom/google/android/gms/internal/ads/Yq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;

    return-object p0
.end method
