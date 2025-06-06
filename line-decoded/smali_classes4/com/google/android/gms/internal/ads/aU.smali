.class public final Lcom/google/android/gms/internal/ads/aU;
.super Lcom/google/android/gms/internal/ads/cU;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final b(I)I
    .locals 0

    add-int/lit16 p1, p1, 0xfa0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cU;->c:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
