.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzct;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzct;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzct;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcq;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzcq;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    return-object p0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcq;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzct;

    return-object p0
.end method
