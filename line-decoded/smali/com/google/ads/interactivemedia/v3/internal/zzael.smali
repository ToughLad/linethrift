.class final Lcom/google/ads/interactivemedia/v3/internal/zzael;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzael;


# instance fields
.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaev;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzael;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzaev;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaev;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method
