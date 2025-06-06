.class final Lcom/google/ads/interactivemedia/pal/zzl;
.super Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Boolean;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Boolean;

.field private zzg:Ljava/lang/Boolean;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

.field private zzp:Ljava/util/Set;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceRequest;Lcom/google/ads/interactivemedia/pal/zzk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zza:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzc:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzd:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zze:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzf:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzg:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/ads/interactivemedia/pal/NonceRequest;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v8, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v11, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v12, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v14, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    if-eqz v14, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzn;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zza:Ljava/lang/Boolean;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzc:Ljava/lang/Integer;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzd:Ljava/lang/Integer;

    move-object v6, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zze:Ljava/lang/Integer;

    move-object v7, v6

    iget-object v6, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzf:Ljava/lang/Boolean;

    move-object v15, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzg:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    move-object/from16 v0, v18

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/google/ads/interactivemedia/pal/zzn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;Ljava/util/Set;Ljava/lang/String;Lcom/google/ads/interactivemedia/pal/zzm;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " iconsSupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " descriptionURL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " omidPartnerName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " omidPartnerVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, " omidVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " playerType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " playerVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, " ppid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    if-nez v2, :cond_a

    const-string v2, " supportedApiFrameworks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, v0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, " sessionId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final continuousPlayback(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zza:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final descriptionURL(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzh:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null descriptionURL"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final iconsSupported(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzb:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null iconsSupported"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final nonceLengthLimit(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final omidPartnerName(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzi:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null omidPartnerName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final omidPartnerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzj:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null omidPartnerVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final omidVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzk:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null omidVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final platformSignalCollector(Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzo:Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    return-object p0
.end method

.method public final playerType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzl:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null playerType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final playerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzm:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null playerVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final ppid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null ppid"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sessionId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzq:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sessionId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final supportedApiFrameworks(Ljava/util/Set;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzp:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null supportedApiFrameworks"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final videoPlayerHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final videoPlayerWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final willAdAutoPlay(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzg:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final willAdPlayMuted(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/NonceRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzl;->zzf:Ljava/lang/Boolean;

    return-object p0
.end method
