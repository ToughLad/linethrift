.class public final Lcom/google/android/gms/internal/ads/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/iD;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fJ;Lcom/google/android/gms/internal/ads/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fJ;->b:Lcom/google/android/gms/internal/ads/iD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v2;->c:Lcom/google/android/gms/internal/ads/iD;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/google/android/gms/internal/ads/v;->D:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cH;->n(I)I

    move-result v1

    iget p2, p2, Lcom/google/android/gms/internal/ads/v;->B:I

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/v2;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v2;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/v2;->a:I

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/v2;->b:I

    return p0
.end method

.method public final zzc()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/v2;->a:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v2;->c:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result p0

    return p0

    :cond_0
    return v1
.end method
