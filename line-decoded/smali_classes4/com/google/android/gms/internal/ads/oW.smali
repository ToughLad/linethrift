.class public final Lcom/google/android/gms/internal/ads/oW;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oW;->a:[I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oW;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/oW;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oW;->b:I

    :goto_0
    const/4 v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/oW;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oW;->a:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/oW;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/oW;

    iget v1, p1, Lcom/google/android/gms/internal/ads/oW;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/oW;->b:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/oW;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/oW;->b:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v1, v3, :cond_3

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oW;->a:[I

    add-int v7, v4, v1

    aget v6, v6, v7

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/oW;->a:[I

    add-int v8, v2, v1

    aget v7, v7, v8

    if-eq v6, v7, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v5

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oW;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oW;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/UT;->a(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oW;->a:[I

    add-int/2addr v1, p1

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/oW;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/oW;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oW;->a:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oW;->b:I

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/oW;->c:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oW;->a:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ltz v2, :cond_2

    sub-int/2addr v2, v0

    return v2

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oW;->c:I

    add-int/2addr v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/oW;->b:I

    if-lt v0, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oW;->a:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-ltz v0, :cond_2

    sub-int/2addr v0, v2

    return v0

    :cond_2
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oW;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oW;->b:I

    sub-int/2addr v0, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/UT;->a(II)V

    add-int/2addr v1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oW;->a:[I

    aget p1, p0, v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oW;->c:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/oW;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/oW;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oW;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/UT;->g(III)V

    if-ne p1, p2, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    add-int/2addr p2, v1

    add-int/2addr v1, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/oW;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oW;->a:[I

    invoke-direct {p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/oW;-><init>([III)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/oW;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oW;->b:I

    sub-int v2, v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v2, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oW;->a:[I

    aget v2, p0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_0

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p0, v1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
