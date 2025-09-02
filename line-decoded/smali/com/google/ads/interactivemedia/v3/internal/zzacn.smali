.class public final Lcom/google/ads/interactivemedia/v3/internal/zzacn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/ads/interactivemedia/v3/internal/zzacn;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;-><init>(Z)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zzacn;
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    return-object v0
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zzacn;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzael;->zza:I

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaee;I)Lcom/google/ads/interactivemedia/v3/internal/zzada;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacm;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacm;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zze:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzada;

    return-object p0
.end method
