.class public final Lcom/google/ads/interactivemedia/v3/internal/zzff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field private final zze:LU9/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzes;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)V
    .locals 1

    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance p4, LXa/e;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:LU9/l;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/ads/interactivemedia/v3/internal/zzff;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->PLATFORM_SIGNAL_COLLECTOR:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->PLATFORM_COLLECT_SIGNALS:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:LU9/l;

    invoke-virtual {p0, p1}, LU9/l;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final zza()LU9/k;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:LU9/l;

    iget-object p0, p0, LU9/l;->a:LU9/J;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzc:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)LU9/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LU9/n;->h(LU9/k;J)LU9/J;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:LU9/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfd;-><init>(LU9/l;)V

    invoke-virtual {p1, v1}, LU9/J;->g(LU9/g;)LU9/J;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    invoke-virtual {p1, v0}, LU9/J;->e(LU9/f;)LU9/J;

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzff;->zze:LU9/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LU9/l;->b(Ljava/lang/Object;)V

    return-void
.end method
