.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final consentKeyTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->consentKeyTypes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public constructMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "consentKeyTypes"

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->consentKeyTypes:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzagn;->zzf(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagq;->zza(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpi;->zza(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    move-result-object v0

    const-string v1, "consentKeyTypes"

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbs;->consentKeyTypes:Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
