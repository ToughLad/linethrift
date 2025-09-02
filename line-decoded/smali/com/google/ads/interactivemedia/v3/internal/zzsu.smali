.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzsu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsz;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztv;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzsu;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztv;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqn;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    return-void
.end method

.method private final zzA(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->zzx()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzi(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->zzz()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzs()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzv(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "futures="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzv(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm;->zzr()Z

    move-result p0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzrx;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract zzs()V
.end method

.method public final zzt()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzs()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzst;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzst;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsu;Lcom/google/ads/interactivemedia/v3/internal/zzqn;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzrx;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zztw;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzA(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zztd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztd;

    invoke-interface {v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->zzo(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic zzu(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zzA(Lcom/google/ads/interactivemedia/v3/internal/zzqn;)V

    return-void
.end method

.method public zzv(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    return-void
.end method
