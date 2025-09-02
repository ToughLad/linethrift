.class final Lcom/google/ads/interactivemedia/v3/impl/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbg;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/zzak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->icons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->icons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzak;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/data/zze;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zze(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    move-result-object v1

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzh(Lcom/google/ads/interactivemedia/v3/impl/zzak;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zze;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzaz;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzak;->zzn(Lcom/google/ads/interactivemedia/v3/api/zza;)V

    return-void
.end method
