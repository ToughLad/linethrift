.class public final Lcom/google/android/gms/internal/ads/GB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uB;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/xB;

.field public final c:Lcom/google/android/gms/internal/ads/zN;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/Po;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GB;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/xB;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/Po;->S()Lcom/google/android/gms/internal/ads/fp;

    move-result-object p1

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/fp;->b:Ljava/lang/Object;

    iput-object p6, p1, Lcom/google/android/gms/internal/ads/fp;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fp;->e()LGy0/g;

    move-result-object p1

    iget-object p1, p1, LGy0/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->c:Lcom/google/android/gms/internal/ads/zN;

    return-void
.end method


# virtual methods
.method public final a(Lj8/v1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->c:Lcom/google/android/gms/internal/ads/zN;

    new-instance v1, Lcom/google/android/gms/internal/ads/EB;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/EB;-><init>(Lcom/google/android/gms/internal/ads/GB;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zN;->Z4(Lj8/v1;Lcom/google/android/gms/internal/ads/lk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->c:Lcom/google/android/gms/internal/ads/zN;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/FB;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/FB;-><init>(Lcom/google/android/gms/internal/ads/GB;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zN;->k2(Lcom/google/android/gms/internal/ads/hk;)V

    new-instance p0, LV8/d;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zN;->zzm(LV8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
