.class public final Lcom/google/android/gms/internal/ads/FQ;
.super Lcom/google/android/gms/internal/ads/kk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tX;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zN;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/GQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GQ;Lcom/google/android/gms/internal/ads/tX;Lcom/google/android/gms/internal/ads/zN;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FQ;->a:Lcom/google/android/gms/internal/ads/tX;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FQ;->b:Lcom/google/android/gms/internal/ads/zN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FQ;->c:Lcom/google/android/gms/internal/ads/GQ;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj8/F0;)V
    .locals 4

    invoke-virtual {p1}, Lj8/F0;->M0()Lc8/k;

    move-result-object v0

    invoke-virtual {v0}, Lc8/k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FQ;->c:Lcom/google/android/gms/internal/ads/GQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DQ;->e:Lj8/i1;

    iget-object v1, v1, Lj8/i1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load rewarded ad with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/DQ;->g(Lcom/google/android/gms/internal/ads/DQ;Lj8/F0;)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FQ;->a:Lcom/google/android/gms/internal/ads/tX;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FQ;->b:Lcom/google/android/gms/internal/ads/zN;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/EW;->e(Ljava/lang/Object;)Z

    return-void
.end method
