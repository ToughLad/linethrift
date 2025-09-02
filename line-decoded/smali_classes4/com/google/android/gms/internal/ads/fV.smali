.class public final Lcom/google/android/gms/internal/ads/fV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/android/gms/internal/ads/eV;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fV;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/fV;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/fV;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fV;->a:[Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, LDl1/k;->M(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fV;->a:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/GU;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fV;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fV;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/fV;->b:I

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/KV;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fV;->c:Lcom/google/android/gms/internal/ads/eV;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fV;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fV;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/KV;->e(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fV;)Lcom/google/android/gms/internal/ads/KV;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fV;->c:Lcom/google/android/gms/internal/ads/eV;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eV;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eV;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
