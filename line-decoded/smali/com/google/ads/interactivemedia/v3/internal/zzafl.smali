.class final Lcom/google/ads/interactivemedia/v3/internal/zzafl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzafm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafm;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)D
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->zza:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final zzb(Ljava/lang/Object;J)F
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->zza:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final zzc(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzb:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzi(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzj(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzb:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzk(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzl(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->zza:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafm;->zza:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;J)Z
    .locals 0

    sget-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzb:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzt(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzu(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
