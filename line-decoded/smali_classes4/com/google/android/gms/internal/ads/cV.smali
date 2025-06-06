.class public final Lcom/google/android/gms/internal/ads/cV;
.super Lcom/google/android/gms/internal/ads/dV;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/android/gms/internal/ads/dV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dV;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cV;->e:Lcom/google/android/gms/internal/ads/dV;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dV;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/cV;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/cV;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cV;->e:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YU;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/cV;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/cV;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cV;->e:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YU;->d()I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/cV;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cV;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/UT;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/cV;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cV;->e:Lcom/google/android/gms/internal/ads/dV;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cV;->e:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YU;->n()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(II)Lcom/google/android/gms/internal/ads/dV;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cV;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/UT;->g(III)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/cV;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cV;->e:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dV;->r(II)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/cV;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cV;->r(II)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p0

    return-object p0
.end method
