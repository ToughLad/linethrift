.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field public final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field public final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzes;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zze(I)Lcom/google/ads/interactivemedia/v3/internal/zzk;

    const-string v1, "a.3.36.0"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzb(Z)Lcom/google/ads/interactivemedia/v3/internal/zzk;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzc(Z)Lcom/google/ads/interactivemedia/v3/internal/zzk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zza:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzea;->zzd(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzad;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzad;->zza(Z)Lcom/google/ads/interactivemedia/v3/internal/zzad;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzaf;)Lcom/google/ads/interactivemedia/v3/internal/zzk;

    :cond_0
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfu;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->SETUP_AD_SHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpk;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpk;

    move-result-object p0

    return-object p0
.end method
