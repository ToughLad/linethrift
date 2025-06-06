.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqk;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpx;


# instance fields
.field transient zza:[Ljava/lang/Object;

.field transient zzb:[Ljava/lang/Object;

.field transient zzc:I

.field transient zzd:I

.field private transient zze:[I

.field private transient zzf:[I

.field private transient zzg:[I

.field private transient zzh:[I

.field private transient zzi:I

.field private transient zzj:I

.field private transient zzk:[I

.field private transient zzl:[I

.field private transient zzm:Ljava/util/Set;

.field private transient zzn:Ljava/util/Set;

.field private transient zzo:Ljava/util/Set;

.field private transient zzp:Lcom/google/ads/interactivemedia/v3/internal/zzpx;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 p1, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zza(ID)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzy(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:[I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzy(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzf:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzy(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzy(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzi:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzj:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzy(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzk:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzy(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl:[I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzi:I

    return p0
.end method

.method public static zzf(I)Lcom/google/ads/interactivemedia/v3/internal/zzqk;
    .locals 1

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;-><init>(I)V

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/ads/interactivemedia/v3/internal/zzqk;ILjava/lang/Object;Z)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzv(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/ads/interactivemedia/v3/internal/zzqk;ILjava/lang/Object;Z)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzw(ILjava/lang/Object;Z)V

    return-void
.end method

.method public static bridge synthetic zzn(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl:[I

    return-object p0
.end method

.method private final zzo(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method private final zzp(II)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzd(Z)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzo(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    aget v2, p0, p1

    aput v2, v1, p2

    aput v0, p0, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    aget p2, p2, v2

    :goto_1
    move v3, v2

    move v2, p2

    move p2, v3

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    aget v1, p0, p1

    aput v1, p0, p2

    aput v0, p0, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected to find entry with key "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private final zzq(II)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzd(Z)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzo(I)I

    move-result p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzf:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    aget v2, p0, p1

    aput v2, v1, p2

    aput v0, p0, p1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    aget p2, p2, v2

    :goto_1
    move v3, v2

    move v2, p2

    move p2, v3

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    aget v1, p0, p1

    aput v1, p0, p2

    aput v0, p0, p1

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Expected to find entry with value "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method private final zzr(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zza(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzz([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzz([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzk:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzz([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzk:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl:[I

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzz([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl:[I

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zza(ID)I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzy(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:[I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzy(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzf:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzo(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzo(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzf:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzs(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzd(Z)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzo(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:[I

    aget v1, p0, p2

    aput v1, v0, p1

    aput p1, p0, p2

    return-void
.end method

.method private final zzt(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzd(Z)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzo(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzf:[I

    aget v1, p0, p2

    aput v1, v0, p1

    aput p1, p0, p2

    return-void
.end method

.method private final zzu(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzd(Z)V

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzp(II)V

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzq(II)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzk:[I

    aget p2, p2, p1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl:[I

    aget p3, p3, p1

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzx(II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_1

    goto :goto_5

    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzk:[I

    aget p3, p3, p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl:[I

    aget v2, v2, p2

    invoke-direct {p0, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzx(II)V

    invoke-direct {p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzx(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v2, p3, p1

    aput-object v4, v3, p1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzo(I)I

    move-result p3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    aput p1, v2, p3

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    aget p3, p3, v3

    :goto_1
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    aput p1, v2, p3

    :goto_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzo(I)I

    move-result p3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzf:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    aput p1, v2, p3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    aget p3, p3, v3

    :goto_3
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    aput p1, v2, p3

    :goto_4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    :goto_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    add-int/2addr p2, v1

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aput-object p3, p1, p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    return-void

    :cond_4
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    aget p3, p3, v3

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    aget p3, p3, v3

    goto :goto_1
.end method

.method private final zzv(ILjava/lang/Object;Z)V
    .locals 3

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzd(Z)V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzj:I

    if-ne v0, p3, :cond_5

    if-ne v1, p1, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzk:[I

    aget v1, p3, p1

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    if-ne v1, p3, :cond_2

    move v1, v0

    :cond_2
    :goto_1
    const/4 p3, -0x2

    if-ne p1, p3, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl:[I

    aget v0, v0, p3

    goto :goto_2

    :cond_3
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    if-eq v2, p3, :cond_4

    move v0, p3

    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzk:[I

    aget p3, p3, p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl:[I

    aget v2, v2, p1

    invoke-direct {p0, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzx(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzp(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzs(II)V

    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzx(II)V

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzx(II)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Key already present in map: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzw(ILjava/lang/Object;Z)V
    .locals 2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzd(Z)V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzq(II)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzt(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Value already present in map: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzx(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzi:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzj:I

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzk:[I

    aput p1, p0, p2

    return-void
.end method

.method private static zzy(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private static zzz([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzf:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzk:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzi:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzj:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc(Ljava/lang/Object;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd(Ljava/lang/Object;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzo:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzo:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc(Ljava/lang/Object;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzm:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqg;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzm:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl(II)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    return p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzi()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzo(I)I

    move-result p0

    aget p0, p3, p0

    :goto_0
    const/4 p2, -0x1

    if-eq p0, p2, :cond_1

    aget-object p2, p5, p0

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return p0

    :cond_0
    aget p0, p4, p0

    goto :goto_0

    :cond_1
    return p2
.end method

.method public final zzc(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zze:[I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg:[I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zzd(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzf:[I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh:[I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzpx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzpx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzp:Lcom/google/ads/interactivemedia/v3/internal/zzpx;

    :cond_0
    return-object v0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object p1, p1, v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzw(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    move v1, v4

    :cond_2
    const-string v2, "Value already present: %s"

    invoke-static {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    add-int/2addr v1, v4

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzr(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-direct {p0, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzs(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzt(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzj:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzx(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzx(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aget-object p1, p1, v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzv(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzj:I

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    move v1, v5

    :cond_2
    const-string v2, "Key already present: %s"

    invoke-static {v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    add-int/2addr v1, v5

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzr(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzs(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzt(II)V

    const/4 p1, -0x2

    if-ne v0, p1, :cond_3

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzi:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzl:[I

    aget p1, p1, v0

    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzx(II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzx(II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzi()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzn:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzn:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final zzl(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzu(III)V

    return-void
.end method

.method public final zzm(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzu(III)V

    return-void
.end method
