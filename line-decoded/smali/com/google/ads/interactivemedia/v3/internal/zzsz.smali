.class Lcom/google/ads/interactivemedia/v3/internal/zzsz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzi;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

.field private static final zzd:Lcom/google/ads/interactivemedia/v3/internal/zztv;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztv;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzsz;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztv;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zztv;

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    const-class v3, Ljava/util/Set;

    const-string v4, "seenExceptions"

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "remaining"

    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsx;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsy;)V

    move-object v6, v0

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    if-eqz v6, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zztv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztv;->zza()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->seenExceptions:Ljava/util/Set;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->remaining:I

    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/ads/interactivemedia/v3/internal/zzsz;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->remaining:I

    return p0
.end method

.method public static bridge synthetic zzy(Lcom/google/ads/interactivemedia/v3/internal/zzsz;I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->remaining:I

    return-void
.end method


# virtual methods
.method public final zzx()I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsv;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzsz;)I

    move-result p0

    return p0
.end method

.method public final zzz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->seenExceptions:Ljava/util/Set;

    return-void
.end method
