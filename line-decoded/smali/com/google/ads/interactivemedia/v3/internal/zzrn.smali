.class final Lcom/google/ads/interactivemedia/v3/internal/zzrn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqr;
.source "SourceFile"


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zza:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zzb:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zzc:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zza:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zzb:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zzc:I

    return p0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
