.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzdp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzdq;
.source "SourceFile"


# instance fields
.field protected final zza:Ljava/util/HashSet;

.field protected final zzb:Lorg/json/JSONObject;

.field protected final zzc:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zza:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzb:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdp;->zzc:J

    return-void
.end method
