.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzox;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzao;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBy1stPartyData(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;->getSecureSignal()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Lcom/google/ads/interactivemedia/v3/api/VersionInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;->create(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;->create(Lcom/google/ads/interactivemedia/v3/api/VersionInfo;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;

    move-result-object p0

    return-object p0
.end method

.method public static createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;
    .locals 6

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;
.end method

.method public abstract isPublisherCreated()Ljava/lang/Boolean;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/zzcg;
.end method

.method public abstract signals()Ljava/lang/String;
.end method
