.class public final Lcom/google/ads/interactivemedia/v3/internal/zznw;
.super LM8/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/zznw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field private zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

.field private zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznx;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, LM8/a;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zza:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzc:[B

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzb()V

    return-void
.end method

.method private final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzc:[B

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzc:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzc:[B

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal representation - full"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzc:[B

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid internal representation - empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impossible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zza:I

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LDI/f;->D(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LDI/f;->H(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzc:[B

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->zzap()[B

    move-result-object p2

    :goto_0
    const/4 p0, 0x2

    invoke-static {p1, p0, p2}, LDI/f;->q(Landroid/os/Parcel;I[B)V

    invoke-static {v0, p1}, LDI/f;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzc:[B

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzbe;->zzd([BLcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzc:[B
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzb()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    return-object p0
.end method
