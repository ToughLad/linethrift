.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaga;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaG(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zzafy;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzas()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    return-object v0
.end method

.method public static bridge synthetic zzd()Lcom/google/ads/interactivemedia/v3/internal/zzaga;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    return-object v0
.end method

.method public static synthetic zze(Lcom/google/ads/interactivemedia/v3/internal/zzaga;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/ads/interactivemedia/v3/internal/zzaga;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/ads/interactivemedia/v3/internal/zzaga;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzm(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    return-object p0

    :cond_0
    throw p2

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzafy;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzafy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaga;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzg"

    const-string p1, "zzh"

    const-string p2, "zzd"

    const-string p3, "zze"

    const-string v0, "zzf"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaga;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    const-string p2, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzaD(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
