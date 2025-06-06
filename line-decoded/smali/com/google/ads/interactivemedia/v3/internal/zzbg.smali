.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaz()Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzbg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    return-object v0
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

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbf;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzbf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzbu;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbg;-><init>()V

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbg;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u0016\u0005\u1003\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
