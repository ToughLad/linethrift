.class final Lcom/google/ads/interactivemedia/v3/internal/zztr;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zztu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztu;Lcom/google/ads/interactivemedia/v3/internal/zztt;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztu;

    return-void
.end method

.method public static synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zztr;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztu;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztu;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
