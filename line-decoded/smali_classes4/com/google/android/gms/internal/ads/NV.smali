.class public final Lcom/google/android/gms/internal/ads/NV;
.super Lcom/google/android/gms/internal/ads/DV;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/RU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/RU;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DV;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->a:Lcom/google/android/gms/internal/ads/RU;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NV;->a:Lcom/google/android/gms/internal/ads/RU;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/RU;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/NV;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/NV;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NV;->a:Lcom/google/android/gms/internal/ads/RU;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NV;->a:Lcom/google/android/gms/internal/ads/RU;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/RU;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NV;->a:Lcom/google/android/gms/internal/ads/RU;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RU;->hashCode()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NV;->a:Lcom/google/android/gms/internal/ads/RU;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RU;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".reverse()"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
