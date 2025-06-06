.class final Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field final zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsm<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;",
            ">;"
        }
    .end annotation
.end field

.field final zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsm<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;",
            ">;"
        }
    .end annotation
.end field

.field final zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "-",
            "Lcom/google/ads/interactivemedia/v3/internal/zzsm<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zza;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsp;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;)Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;

    return-object p0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;)Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;

    return-object p0
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zzb:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;Ljava/lang/Thread;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zza:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzd;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zzd:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zzf(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zze:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final zzg(Lcom/google/ads/interactivemedia/v3/internal/zzsm;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzk;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zze;->zzc:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
