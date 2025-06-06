.class public final Lcom/google/android/gms/internal/atv_ads_framework/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final hasNext()Z
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-eqz v2, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    iput v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v2, v4, :cond_9

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/atv_ads_framework/g;->b(II)V

    :goto_1
    if-ge v2, v7, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3a

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    iput v4, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    move v7, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    :goto_3
    if-ne v7, v1, :cond_4

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-le v7, v2, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    goto :goto_0

    :cond_4
    if-ge v1, v2, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    :cond_5
    if-ge v1, v2, :cond_6

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    :cond_6
    iget v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->d:I

    if-ne v3, v0, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    iput v4, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->c:I

    if-le v2, v1, :cond_8

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    goto :goto_4

    :cond_7
    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->d:I

    :cond_8
    :goto_4
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->b:I

    :goto_5
    iput-object v3, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->b:I

    if-eq v1, v5, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->b:I

    return v0

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0

    :cond_c
    throw v3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/atv_ads_framework/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/atv_ads_framework/h;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
