.class public final Lcom/google/android/gms/internal/ads/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U;->a:[B

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/iD;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/v;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iD;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/x0;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/D80;IZ)I
    .locals 1

    const/16 v0, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/D80;->h([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/D80;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/U;->e(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result p0

    return p0
.end method
