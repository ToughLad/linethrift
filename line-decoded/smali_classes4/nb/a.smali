.class public final Lnb/a;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$a;,
        Lnb/a$b;,
        Lnb/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnb/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnb/a<",
            "TK;TV;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/a;

    iget-object p0, p0, Lnb/a;->b:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    array-length v1, p0

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lnb/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lnb/a;->a:I

    shl-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lnb/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez p1, :cond_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, -0x2

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Lnb/a;->a:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, p1, 0x1

    if-gez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lnb/a;->b:[Ljava/lang/Object;

    aget-object v2, v3, v2

    :goto_0
    iget-object v3, p0, Lnb/a;->b:[Ljava/lang/Object;

    sub-int v4, v0, p1

    add-int/lit8 v4, v4, -0x2

    if-eqz v4, :cond_2

    add-int/lit8 v5, p1, 0x2

    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget p1, p0, Lnb/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnb/a;->a:I

    add-int/lit8 p1, v0, -0x2

    iget-object p0, p0, Lnb/a;->b:[Ljava/lang/Object;

    aput-object v1, p0, p1

    add-int/lit8 v0, v0, -0x1

    aput-object v1, p0, v0

    return-object v2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnb/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnb/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnb/a;->a()Lnb/a;

    move-result-object p0

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1}, Lnb/a;->b(Ljava/lang/Object;)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lnb/a;->a:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iget-object p0, p0, Lnb/a;->b:[Ljava/lang/Object;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-nez p1, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lnb/a$c;

    invoke-direct {v0, p0}, Lnb/a$c;-><init>(Lnb/a;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnb/a;->b(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lnb/a;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnb/a;->b(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnb/a;->a:I

    :cond_0
    if-ltz v0, :cond_a

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_9

    iget-object v2, p0, Lnb/a;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    array-length v5, v2

    :goto_0
    const/4 v6, 0x0

    if-le v3, v5, :cond_6

    div-int/lit8 v5, v5, 0x2

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v7, v5, 0x1

    rem-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_2

    add-int/lit8 v7, v5, 0x2

    :cond_2
    if-ge v7, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    if-nez v3, :cond_4

    iput-object v6, p0, Lnb/a;->b:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget v5, p0, Lnb/a;->a:I

    if-eqz v5, :cond_5

    array-length v7, v2

    if-eq v3, v7, :cond_6

    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, p0, Lnb/a;->b:[Ljava/lang/Object;

    if-eqz v5, :cond_6

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lnb/a;->b:[Ljava/lang/Object;

    aget-object v6, v3, v2

    :goto_3
    iget-object v3, p0, Lnb/a;->b:[Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v2

    iget p1, p0, Lnb/a;->a:I

    if-le v1, p1, :cond_8

    iput v1, p0, Lnb/a;->a:I

    :cond_8
    return-object v6

    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnb/a;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnb/a;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lnb/a;->a:I

    return p0
.end method
