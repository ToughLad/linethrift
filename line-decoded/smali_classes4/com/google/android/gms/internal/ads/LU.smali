.class public abstract Lcom/google/android/gms/internal/ads/LU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/PU;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/PU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LU;->d:Lcom/google/android/gms/internal/ads/PU;

    iget v0, p1, Lcom/google/android/gms/internal/ads/PU;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/LU;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PU;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/LU;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/LU;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/LU;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU;->d:Lcom/google/android/gms/internal/ads/PU;

    iget v1, v0, Lcom/google/android/gms/internal/ads/PU;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/LU;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/LU;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/LU;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/LU;->c:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/LU;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/LU;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/PU;->f:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/LU;->b:I

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LU;->d:Lcom/google/android/gms/internal/ads/PU;

    iget v1, v0, Lcom/google/android/gms/internal/ads/PU;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/LU;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/LU;->c:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/UT;->h(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/LU;->a:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/gms/internal/ads/LU;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/LU;->c:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PU;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/LU;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/LU;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/LU;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
