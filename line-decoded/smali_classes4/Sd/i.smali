.class public LSd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public final a:LJd/h;

.field public b:[B

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LSd/i;->d:[B

    return-void
.end method

.method public constructor <init>(LJd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/i;->a:LJd/h;

    sget-object p1, LSd/i;->d:[B

    iput-object p1, p0, LSd/i;->b:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, LSd/i;->c:[I

    return-void
.end method

.method public static b([I)I
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    aget v6, p0, v2

    if-le v6, v3, :cond_0

    move v5, v2

    move v3, v6

    :cond_0
    if-le v6, v4, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    aget v7, p0, v1

    mul-int/2addr v7, v6

    mul-int/2addr v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2
    sub-int v1, v5, v2

    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v3, v1

    move v1, v0

    :goto_3
    if-le v0, v2, :cond_7

    sub-int v6, v0, v2

    mul-int/2addr v6, v6

    sub-int v7, v5, v0

    mul-int/2addr v7, v6

    aget v6, p0, v0

    sub-int v6, v4, v6

    mul-int/2addr v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    :cond_8
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(LJd/h;)LSd/i;
    .locals 0

    new-instance p0, LSd/i;

    invoke-direct {p0, p1}, LSd/i;-><init>(LJd/h;)V

    return-object p0
.end method

.method public c()LSd/b;
    .locals 13

    iget-object v0, p0, LSd/i;->a:LJd/h;

    iget v1, v0, LJd/h;->a:I

    new-instance v2, LSd/b;

    iget v3, v0, LJd/h;->b:I

    invoke-direct {v2, v1, v3}, LSd/b;-><init>(II)V

    iget-object v4, p0, LSd/i;->b:[B

    array-length v4, v4

    if-ge v4, v1, :cond_0

    new-array v4, v1, [B

    iput-object v4, p0, LSd/i;->b:[B

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    iget-object v7, p0, LSd/i;->c:[I

    if-ge v5, v6, :cond_1

    aput v4, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v6, v5

    :goto_1
    const/4 v8, 0x5

    if-ge v6, v8, :cond_3

    mul-int v9, v3, v6

    div-int/2addr v9, v8

    iget-object v10, p0, LSd/i;->b:[B

    invoke-virtual {v0, v9, v10}, LJd/h;->c(I[B)[B

    move-result-object v9

    mul-int/lit8 v10, v1, 0x4

    div-int/2addr v10, v8

    div-int/lit8 v8, v1, 0x5

    :goto_2
    if-ge v8, v10, :cond_2

    aget-byte v11, v9, v8

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v11, v11, 0x3

    aget v12, v7, v11

    add-int/2addr v12, v5

    aput v12, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v7}, LSd/i;->b([I)I

    move-result p0

    invoke-virtual {v0}, LJd/h;->b()[B

    move-result-object v0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_6

    mul-int v6, v5, v1

    move v7, v4

    :goto_4
    if-ge v7, v1, :cond_5

    add-int v8, v6, v7

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    if-ge v8, p0, :cond_4

    invoke-virtual {v2, v7, v5}, LSd/b;->i(II)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-object v2
.end method

.method public final d(ILSd/a;)LSd/a;
    .locals 8

    iget-object v0, p0, LSd/i;->a:LJd/h;

    iget v1, v0, LJd/h;->a:I

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v3, p2, LSd/a;->b:I

    if-ge v3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p2, LSd/a;->a:[I

    array-length v3, v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p2, LSd/a;->a:[I

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p2, LSd/a;

    invoke-direct {p2, v1}, LSd/a;-><init>(I)V

    :cond_2
    iget-object v3, p0, LSd/i;->b:[B

    array-length v3, v3

    if-ge v3, v1, :cond_3

    new-array v3, v1, [B

    iput-object v3, p0, LSd/i;->b:[B

    :cond_3
    move v3, v2

    :goto_2
    const/16 v4, 0x20

    iget-object v5, p0, LSd/i;->c:[I

    if-ge v3, v4, :cond_4

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, LSd/i;->b:[B

    invoke-virtual {v0, p1, p0}, LJd/h;->c(I[B)[B

    move-result-object p0

    move p1, v2

    :goto_3
    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ge p1, v1, :cond_5

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v3, v4, 0x3

    aget v4, v5, v3

    add-int/2addr v4, v0

    aput v4, v5, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5}, LSd/i;->b([I)I

    move-result p1

    if-ge v1, v3, :cond_7

    :goto_4
    if-ge v2, v1, :cond_9

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    if-ge v0, p1, :cond_6

    invoke-virtual {p2, v2}, LSd/a;->k(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    move v4, v3

    move v3, v2

    move v2, v4

    move v4, v0

    :goto_5
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_9

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v2, 0x4

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    if-ge v7, p1, :cond_8

    invoke-virtual {p2, v4}, LSd/a;->k(I)V

    :cond_8
    move v3, v2

    move v4, v5

    move v2, v6

    goto :goto_5

    :cond_9
    return-object p2
.end method
