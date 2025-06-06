.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagg;


# instance fields
.field private zzd:J

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    return-void
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zzage;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzas()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzage;

    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/ads/interactivemedia/v3/internal/zzagg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    return-object v0
.end method

.method public static zze()Lcom/google/ads/interactivemedia/v3/internal/zzagg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzagg;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zze:J

    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzagg;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzd:J

    return-void
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzage;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzage;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzagf;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzagg;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzagg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    const-string p2, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
