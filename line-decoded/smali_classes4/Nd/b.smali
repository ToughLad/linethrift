.class public final LNd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LNd/b;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(LSd/b;II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    sub-int v1, p1, v0

    move v2, v1

    :goto_1
    add-int v3, p1, v0

    if-gt v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, LSd/b;->i(II)V

    invoke-virtual {p0, v2, v3}, LSd/b;->i(II)V

    invoke-virtual {p0, v1, v2}, LSd/b;->i(II)V

    invoke-virtual {p0, v3, v2}, LSd/b;->i(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    sub-int v0, p1, p2

    invoke-virtual {p0, v0, v0}, LSd/b;->i(II)V

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1, v0}, LSd/b;->i(II)V

    invoke-virtual {p0, v0, v1}, LSd/b;->i(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v0}, LSd/b;->i(II)V

    invoke-virtual {p0, p1, v1}, LSd/b;->i(II)V

    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p1, p2}, LSd/b;->i(II)V

    return-void
.end method

.method public static b(IILSd/a;)LSd/a;
    .locals 11

    iget v0, p2, LSd/a;->b:I

    div-int/2addr v0, p1

    new-instance v1, LUd/c;

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_0

    sget-object v2, LUd/a;->h:LUd/a;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported word size "

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v2, LUd/a;->i:LUd/a;

    goto :goto_0

    :cond_2
    sget-object v2, LUd/a;->n:LUd/a;

    goto :goto_0

    :cond_3
    sget-object v2, LUd/a;->j:LUd/a;

    goto :goto_0

    :cond_4
    sget-object v2, LUd/a;->k:LUd/a;

    :goto_0
    invoke-direct {v1, v2}, LUd/c;-><init>(LUd/a;)V

    div-int v2, p0, p1

    new-array v3, v2, [I

    iget v4, p2, LSd/a;->b:I

    div-int/2addr v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_7

    move v7, v5

    move v8, v7

    :goto_2
    if-ge v7, p1, :cond_6

    mul-int v9, v6, p1

    add-int/2addr v9, v7

    invoke-virtual {p2, v9}, LSd/a;->e(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sub-int v9, p1, v7

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    shl-int v9, v10, v9

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    aput v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    sub-int p2, v2, v0

    invoke-virtual {v1, p2, v3}, LUd/c;->a(I[I)V

    rem-int/2addr p0, p1

    new-instance p2, LSd/a;

    invoke-direct {p2}, LSd/a;-><init>()V

    invoke-virtual {p2, v5, p0}, LSd/a;->b(II)V

    :goto_4
    if-ge v5, v2, :cond_8

    aget p0, v3, v5

    invoke-virtual {p2, p0, p1}, LSd/a;->b(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public static c(ILSd/a;)LSd/a;
    .locals 9

    new-instance v0, LSd/a;

    invoke-direct {v0}, LSd/a;-><init>()V

    iget v1, p1, LSd/a;->b:I

    const/4 v2, 0x1

    shl-int v3, v2, p0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, p0, :cond_2

    add-int v8, v5, v6

    if-ge v8, v1, :cond_0

    invoke-virtual {p1, v8}, LSd/a;->e(I)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    add-int/lit8 v8, p0, -0x1

    sub-int/2addr v8, v6

    shl-int v8, v2, v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v6, v7, v3

    if-ne v6, v3, :cond_3

    invoke-virtual {v0, v6, p0}, LSd/a;->b(II)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    or-int/lit8 v6, v7, 0x1

    invoke-virtual {v0, v6, p0}, LSd/a;->b(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v7, p0}, LSd/a;->b(II)V

    :goto_3
    add-int/2addr v5, p0

    goto :goto_0

    :cond_5
    return-object v0
.end method
