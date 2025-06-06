.class public final Lcom/google/android/gms/internal/ads/gQ;
.super Lcom/google/android/gms/internal/ads/A9;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tX;

.field public final synthetic b:Lj8/i1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hQ;Lcom/google/android/gms/internal/ads/tX;Lj8/i1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gQ;->a:Lcom/google/android/gms/internal/ads/tX;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gQ;->b:Lj8/i1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gQ;->c:Lcom/google/android/gms/internal/ads/hQ;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/A9;-><init>()V

    return-void
.end method


# virtual methods
.method public final N2(Lj8/F0;)V
    .locals 4

    invoke-virtual {p1}, Lj8/F0;->M0()Lc8/k;

    move-result-object v0

    invoke-virtual {v0}, Lc8/k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gQ;->b:Lj8/i1;

    iget-object v1, v1, Lj8/i1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load app open ad with error parcel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gQ;->c:Lcom/google/android/gms/internal/ads/hQ;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/DQ;Lj8/F0;)V

    return-void
.end method

.method public final o3(Lcom/google/android/gms/internal/ads/y9;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gQ;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/EW;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
