.class final Lcom/google/ads/interactivemedia/v3/internal/zzed;
.super Lcom/google/ads/interactivemedia/v3/internal/zzet;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfb;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/internal/zzagh;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zze:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null executorService"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null latencyEventsBuilder"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null javaScriptNativeBridgeUri"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzet;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zza:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zza()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzb()Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzf()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zze:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zze:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zza:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "JsComponent{javaScriptNativeBridgeUri="

    const-string v6, ", testingConfiguration="

    const-string v7, ", jsMessageRouter="

    invoke-static {v5, p0, v6, v4, v7}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, ", latencyEventsBuilder="

    const-string v5, ", executorService="

    invoke-static {p0, v3, v4, v2, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", omidInitializer="

    const-string v3, "}"

    invoke-static {p0, v1, v2, v0, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zza:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/impl/zzaz;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzc:Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    return-object p0
.end method

.method public final zzc()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzfb;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    return-object p0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzagh;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-object p0
.end method

.method public final zzf()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzed;->zze:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
