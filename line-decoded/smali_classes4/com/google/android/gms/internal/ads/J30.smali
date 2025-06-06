.class public final Lcom/google/android/gms/internal/ads/J30;
.super Lcom/google/android/gms/internal/ads/L30;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/L30;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/N30;->y(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/J30;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/J30;->e:I

    return-void
.end method


# virtual methods
.method public final K()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/J30;->d:I

    return p0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/J30;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/N30;->F(II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/J30;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L30;->c:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final d(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L30;->c:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/J30;->d:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/J30;->e:I

    return p0
.end method

.method public final m([BIII)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/J30;->d:I

    add-int/2addr v0, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L30;->c:[B

    invoke-static {p0, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
