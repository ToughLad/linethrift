.class final Lcom/google/ads/interactivemedia/v3/internal/zzrg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzri;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural()"

    return-object p0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzri;
    .locals 0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrr;

    return-object p0
.end method
