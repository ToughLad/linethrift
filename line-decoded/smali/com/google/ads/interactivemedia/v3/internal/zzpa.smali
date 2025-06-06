.class final Lcom/google/ads/interactivemedia/v3/internal/zzpa;
.super Lcom/google/ads/interactivemedia/v3/internal/zzpk;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpa;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzpe;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;
    .locals 0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzpa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpa;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Optional.get() cannot be called on an absent value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zze()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
