.class public final Lcom/google/ads/interactivemedia/v3/impl/zzbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbu;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

.field private final zzd:Landroid/view/View;

.field private zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Set;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzbh;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfb;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzg:Z

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzd:Landroid/view/View;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Ljava/util/Set;

    return-void
.end method

.method public static zzc(Lcom/google/ads/interactivemedia/v3/impl/zzbh;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfb;Landroid/view/View;Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/zzbl;
    .locals 6

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzfc;

    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbh;Landroid/webkit/WebView;Lcom/google/ads/interactivemedia/v3/internal/zzfb;Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/zzfc;)V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzi(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final zzi(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzi:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzj(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzj(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;->build()Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zze:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzi:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzc()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzi:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzc()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzc()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzi:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzd:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v1, v2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzb:Landroid/webkit/WebView;

    const-string v1, "Google1"

    const-string v3, "3.36.0"

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzh:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzg:Z

    if-eq v2, v4, :cond_2

    const-string v2, "false"

    goto :goto_0

    :cond_2
    const-string v2, "true"

    :goto_0
    const-string v4, "{ssai:"

    const-string v5, "}"

    invoke-static {v4, v2, v5}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzb(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;)Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzd:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzd(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzj(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzf()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzi:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzh()Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzi(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzi:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zze()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzj(Ljava/util/List;)V

    return-void
.end method

.method public final zzd()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzh()Z

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzh:Ljava/lang/String;

    return-void
.end method

.method public final zzf(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzg:Z

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzi:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbl;->zzi:Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
