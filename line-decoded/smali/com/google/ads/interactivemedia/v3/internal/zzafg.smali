.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzafg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;II)V
.end method

.method public abstract zze(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzg(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V
.end method

.method public abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzi(Ljava/lang/Object;)V
.end method

.method public abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final zzk(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeo;I)Z
    .locals 7

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzd(Ljava/lang/Object;II)V

    return v2

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzadi;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzb()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    add-int/2addr p3, v2

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zza:I

    if-ge p3, v5, :cond_6

    :cond_3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->zzc()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzk(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaeo;I)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    or-int/lit8 p3, v4, 0x4

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->zzd()I

    move-result p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->zzp()Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzg(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->zzk()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zze(Ljava/lang/Object;IJ)V

    return v2

    :cond_9
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->zzl()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzafg;->zzh(Ljava/lang/Object;IJ)V

    return v2
.end method
