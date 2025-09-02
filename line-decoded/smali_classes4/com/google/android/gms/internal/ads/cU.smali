.class public abstract Lcom/google/android/gms/internal/ads/cU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/cU;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cU;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/cU;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cU;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/cU;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-eqz v2, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    iput v1, p0, Lcom/google/android/gms/internal/ads/cU;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/cU;->d:I

    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/cU;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v2, v4, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/cU;->b(I)I

    move-result v2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cU;->c:Ljava/lang/CharSequence;

    if-ne v2, v4, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/cU;->d:I

    move v7, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/cU;->a(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/cU;->d:I

    :goto_1
    if-ne v7, v1, :cond_2

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/cU;->d:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v7, v2, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/ads/cU;->d:I

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v1, v2, :cond_4

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/cU;->e:I

    if-ne v3, v0, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/cU;->d:I

    if-le v2, v1, :cond_6

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_5
    add-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/gms/internal/ads/cU;->e:I

    :cond_6
    :goto_2
    invoke-interface {v6, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    iput v5, p0, Lcom/google/android/gms/internal/ads/cU;->b:I

    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cU;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/cU;->b:I

    if-eq v1, v5, :cond_8

    iput v0, p0, Lcom/google/android/gms/internal/ads/cU;->b:I

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0

    :cond_9
    return v0

    :cond_a
    throw v3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cU;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/cU;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cU;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cU;->a:Ljava/lang/String;

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
