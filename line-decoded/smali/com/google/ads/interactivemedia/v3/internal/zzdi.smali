.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final zzb()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzds;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzds;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdq;)V

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdt;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzdt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdq;)V

    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdu;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzdu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzdi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzdr;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzdr;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzdq;)V

    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdi;->zza:Lorg/json/JSONObject;

    return-void
.end method
