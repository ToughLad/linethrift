.class public final Lcom/google/android/gms/internal/ads/TV;
.super Lcom/google/android/gms/internal/ads/iV;
.source "SourceFile"


# instance fields
.field public final transient d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iV;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TV;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TV;->d:Ljava/lang/Object;

    aput-object p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TV;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TV;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/dV;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TV;->d:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lV;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TV;->d:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lV;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/WV;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lV;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TV;->d:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lV;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/TV;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
