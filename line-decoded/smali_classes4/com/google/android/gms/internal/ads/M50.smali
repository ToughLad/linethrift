.class public Lcom/google/android/gms/internal/ads/M50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/M50;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/M50;->a(I)Z

    move-result p0

    return p0
.end method
