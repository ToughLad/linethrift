.class public final Ld2/i;
.super Ld2/c;
.source "SourceFile"


# instance fields
.field public d:D

.field public e:D


# virtual methods
.method public final a(D)D
    .locals 11

    iget-wide v0, p0, Ld2/i;->e:D

    cmpg-double v2, p1, v0

    iget-wide v3, p0, Ld2/i;->d:D

    if-gez v2, :cond_0

    mul-double v5, v0, p1

    sub-double/2addr v0, p1

    mul-double/2addr v0, v3

    add-double/2addr v0, p1

    div-double/2addr v5, v0

    return-wide v5

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v7, v5, v0

    sub-double v9, p1, v5

    mul-double/2addr v9, v7

    sub-double/2addr v5, p1

    sub-double/2addr v0, p1

    mul-double/2addr v0, v3

    sub-double/2addr v5, v0

    div-double/2addr v9, v5

    return-wide v9
.end method

.method public final b(D)D
    .locals 11

    iget-wide v0, p0, Ld2/i;->e:D

    cmpg-double v2, p1, v0

    iget-wide v3, p0, Ld2/i;->d:D

    if-gez v2, :cond_0

    mul-double v5, v3, v0

    mul-double/2addr v5, v0

    sub-double/2addr v0, p1

    mul-double/2addr v0, v3

    add-double/2addr v0, p1

    mul-double/2addr v0, v0

    div-double/2addr v5, v0

    return-wide v5

    :cond_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v7, v0, v5

    mul-double v9, v7, v3

    mul-double/2addr v9, v7

    neg-double v2, v3

    sub-double/2addr v0, p1

    mul-double/2addr v0, v2

    sub-double/2addr v0, p1

    add-double/2addr v0, v5

    mul-double/2addr v0, v0

    div-double/2addr v9, v0

    return-wide v9
.end method
