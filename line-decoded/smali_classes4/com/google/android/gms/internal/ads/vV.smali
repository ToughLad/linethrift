.class public abstract Lcom/google/android/gms/internal/ads/vV;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Lcom/google/android/gms/internal/ads/nU;

.field public transient b:Lcom/google/android/gms/internal/ads/uV;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vV;->a:Lcom/google/android/gms/internal/ads/nU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/pU;

    new-instance v1, Lcom/google/android/gms/internal/ads/nU;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nU;-><init>(Lcom/google/android/gms/internal/ads/pU;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vV;->a:Lcom/google/android/gms/internal/ads/nU;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vV;->b:Lcom/google/android/gms/internal/ads/uV;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/uV;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uV;-><init>(Lcom/google/android/gms/internal/ads/vV;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vV;->b:Lcom/google/android/gms/internal/ads/uV;

    :cond_0
    return-object v0
.end method
