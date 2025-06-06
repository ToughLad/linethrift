.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbd;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zze:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzf:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzg:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzh:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzi:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzj:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzk:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzl:J

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzas()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    return-object v0
.end method

.method public static bridge synthetic zzb()Lcom/google/ads/interactivemedia/v3/internal/zzbd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/ads/interactivemedia/v3/internal/zzbd;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzj:J

    return-void
.end method

.method public static synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzbd;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzg:J

    return-void
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzbd;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zze:J

    return-void
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzbd;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzh:J

    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzbd;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzi:J

    return-void
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbd;-><init>()V

    return-object p0

    :cond_3
    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbd;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
