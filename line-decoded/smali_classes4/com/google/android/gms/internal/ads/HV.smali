.class public final Lcom/google/android/gms/internal/ads/HV;
.super Lcom/google/android/gms/internal/ads/iV;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/android/gms/internal/ads/KV;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KV;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iV;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HV;->d:Lcom/google/android/gms/internal/ads/KV;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HV;->e:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/HV;->f:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iV;->i()Lcom/google/android/gms/internal/ads/dV;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dV;->b([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HV;->d:Lcom/google/android/gms/internal/ads/KV;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/KV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iV;->i()Lcom/google/android/gms/internal/ads/dV;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dV;->B(I)Lcom/google/android/gms/internal/ads/bV;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/WV;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iV;->i()Lcom/google/android/gms/internal/ads/dV;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dV;->B(I)Lcom/google/android/gms/internal/ads/bV;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/dV;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/GV;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/GV;-><init>(Lcom/google/android/gms/internal/ads/HV;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/HV;->f:I

    return p0
.end method
