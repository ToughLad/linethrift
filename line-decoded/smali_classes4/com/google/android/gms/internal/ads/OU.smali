.class public final Lcom/google/android/gms/internal/ads/OU;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/PU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PU;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OU;->a:Lcom/google/android/gms/internal/ads/PU;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OU;->a:Lcom/google/android/gms/internal/ads/PU;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PU;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OU;->a:Lcom/google/android/gms/internal/ads/PU;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PU;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/JU;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/JU;-><init>(Lcom/google/android/gms/internal/ads/PU;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/OU;->a:Lcom/google/android/gms/internal/ads/PU;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PU;->size()I

    move-result p0

    return p0
.end method
