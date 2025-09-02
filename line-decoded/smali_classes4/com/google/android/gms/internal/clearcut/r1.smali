.class public final Lcom/google/android/gms/internal/clearcut/r1;
.super Lcom/google/android/gms/internal/clearcut/g1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/g1<",
        "Lcom/google/android/gms/internal/clearcut/r1;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final c:[B

.field public d:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/g1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/l1;->e:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/r1;->c:[B

    sget-object v0, Lcom/google/android/gms/internal/clearcut/l1;->d:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/r1;->d:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/g1;->b:Lcom/google/android/gms/internal/clearcut/h1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/k1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/clearcut/e1;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/l1;->e:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/r1;->c:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/e1;->d(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/r1;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/r1;->d:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/clearcut/e1;->d(I[B)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/g1;->a(Lcom/google/android/gms/internal/clearcut/e1;)V

    return-void
.end method

.method public final c()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/g1;->c()I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/l1;->e:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/r1;->c:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/e1;->l(I)I

    move-result v0

    array-length v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/e1;->m(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/r1;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v2

    move v1, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/r1;->d:[[B

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    array-length v5, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/e1;->m(I)I

    move-result v5

    array-length v4, v4

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    move v0, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v3, v0

    add-int/2addr v3, v1

    :cond_3
    return v3
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/g1;->f()Lcom/google/android/gms/internal/clearcut/g1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/r1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/r1;->d:[[B

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-virtual {p0}, [[B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    iput-object p0, v0, Lcom/google/android/gms/internal/clearcut/r1;->d:[[B

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/clearcut/k1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/r1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/r1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/r1;

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/r1;->c:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/r1;->c:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/r1;->d:[[B

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/r1;->d:[[B

    sget-object v1, Lcom/google/android/gms/internal/clearcut/j1;->a:Ljava/lang/Object;

    array-length v1, p0

    array-length v3, p1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v6, p0, v4

    if-nez v6, :cond_3

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v6, p1, v5

    if-nez v6, :cond_4

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    if-lt v4, v1, :cond_5

    move v6, v0

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-lt v5, v3, :cond_6

    move v7, v0

    goto :goto_3

    :cond_6
    move v7, v2

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    return v0

    :cond_7
    if-eq v6, v7, :cond_8

    goto :goto_4

    :cond_8
    aget-object v6, p0, v4

    aget-object v7, p1, v5

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_9

    :goto_4
    return v2

    :cond_9
    add-int/2addr v4, v0

    add-int/2addr v5, v0

    goto :goto_0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/clearcut/g1;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/r1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/r1;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/clearcut/r1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/r1;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/r1;->d:[[B

    sget-object v0, Lcom/google/android/gms/internal/clearcut/j1;->a:Ljava/lang/Object;

    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    if-eqz v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit16 v1, v1, 0x4d5

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
