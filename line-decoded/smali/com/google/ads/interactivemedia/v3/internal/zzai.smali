.class public final Lcom/google/ads/interactivemedia/v3/internal/zzai;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzai;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zze:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzh:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzi:J

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/ads/interactivemedia/v3/internal/zzai;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    return-object v0
.end method

.method public static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzai;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    return-object v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzi:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zze:J

    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzf:Z

    return p0
.end method

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

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzag;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzag;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzah;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzai;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzai;-><init>()V

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzai;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
