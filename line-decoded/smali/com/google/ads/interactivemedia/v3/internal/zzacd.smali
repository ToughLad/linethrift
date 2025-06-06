.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzacd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I = 0x0

.field private static volatile zze:I = 0x64


# instance fields
.field zza:I

.field final zzb:I

.field zzc:Lcom/google/ads/interactivemedia/v3/internal/zzace;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zze:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zzb:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzacc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zze:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zzb:I

    return-void
.end method

.method public static zzC(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzD(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzE([BIIZ)Lcom/google/ads/interactivemedia/v3/internal/zzacd;
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacb;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacb;-><init>([BIIZLcom/google/ads/interactivemedia/v3/internal/zzacc;)V

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacb;->zzd(I)I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zzA()Z
.end method

.method public abstract zzB()Z
.end method

.method public abstract zza()D
.end method

.method public abstract zzb()F
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd(I)I
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()I
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()I
.end method

.method public abstract zzl()I
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()J
.end method

.method public abstract zzo()J
.end method

.method public abstract zzs()J
.end method

.method public abstract zzt()J
.end method

.method public abstract zzu()J
.end method

.method public abstract zzv()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
.end method

.method public abstract zzw()Ljava/lang/String;
.end method

.method public abstract zzx()Ljava/lang/String;
.end method

.method public abstract zzy(I)V
.end method

.method public abstract zzz(I)V
.end method
