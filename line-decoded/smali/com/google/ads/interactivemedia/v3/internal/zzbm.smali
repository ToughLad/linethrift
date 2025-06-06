.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbm;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzf:Ljava/lang/String;

    const-string v0, "D"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzbl;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzas()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzbm;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzd:I

    const-string p1, "1.671910402"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzbm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzbm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzbm;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzg:J

    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzbm;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzi:J

    return-void
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbl;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbm;-><init>()V

    return-object p0

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbm;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1008\u0003\u0005\u1002\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
