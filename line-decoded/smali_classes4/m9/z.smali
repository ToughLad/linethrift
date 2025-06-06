.class public abstract Lm9/z;
.super Lm9/r;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient b:Lm9/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method public static varargs m(I[Ljava/lang/Object;)Lm9/z;
    .locals 14

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    invoke-static {p0}, Lm9/z;->r(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v1

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    int-to-long v10, v9

    const-wide/32 v12, -0x3361d2af

    mul-long/2addr v10, v12

    long-to-int v10, v10

    const/16 v11, 0xf

    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    int-to-long v10, v10

    const-wide/32 v12, 0x1b873593

    mul-long/2addr v10, v12

    long-to-int v10, v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v3, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v0, :cond_4

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lm9/O;

    invoke-direct {p1, p0}, Lm9/O;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8}, Lm9/z;->r(I)I

    move-result p0

    if-ge p0, v2, :cond_5

    invoke-static {v8, p1}, Lm9/z;->m(I[Ljava/lang/Object;)Lm9/z;

    move-result-object p0

    return-object p0

    :cond_5
    if-gtz v8, :cond_6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    new-instance v3, Lm9/K;

    invoke-direct/range {v3 .. v8}, Lm9/K;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v3

    :cond_7
    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lm9/O;

    invoke-direct {p1, p0}, Lm9/O;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Lm9/K;->j:Lm9/K;

    return-object p0
.end method

.method public static r(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lm9/z;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm9/z;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lm9/z;

    invoke-virtual {v0}, Lm9/z;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm9/z;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    :cond_1
    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, LB3/a;->o(Lm9/z;)I

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    instance-of p0, p0, Lm9/K;

    return p0
.end method

.method public s()Lm9/w;
    .locals 1

    iget-object v0, p0, Lm9/z;->b:Lm9/w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm9/z;->t()Lm9/w;

    move-result-object v0

    iput-object v0, p0, Lm9/z;->b:Lm9/w;

    :cond_0
    return-object v0
.end method

.method public t()Lm9/w;
    .locals 1

    sget-object v0, Lm9/r;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lm9/r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lm9/w;->b:Lm9/s;

    array-length v0, p0

    invoke-static {v0, p0}, Lm9/w;->r(I[Ljava/lang/Object;)Lm9/J;

    move-result-object p0

    return-object p0
.end method
