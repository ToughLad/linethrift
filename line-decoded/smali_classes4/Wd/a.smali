.class public final LWd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd/b;

.field public final b:LSd/b;

.field public final c:LWd/d;


# direct methods
.method public constructor <init>(LSd/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, LSd/b;->b:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_9

    const/16 v3, 0x90

    if-gt v2, v3, :cond_9

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    iget v4, v1, LSd/b;->a:I

    sget-object v5, LWd/d;->h:[LWd/d;

    if-nez v3, :cond_8

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_8

    sget-object v3, LWd/d;->h:[LWd/d;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x30

    if-ge v6, v7, :cond_7

    aget-object v7, v3, v6

    iget v8, v7, LWd/d;->b:I

    if-ne v8, v2, :cond_6

    iget v9, v7, LWd/d;->c:I

    if-ne v9, v4, :cond_6

    iput-object v7, v0, LWd/a;->c:LWd/d;

    iget v2, v1, LSd/b;->b:I

    if-ne v2, v8, :cond_5

    iget v2, v7, LWd/d;->d:I

    div-int/2addr v8, v2

    iget v3, v7, LWd/d;->e:I

    div-int/2addr v9, v3

    mul-int v4, v8, v2

    mul-int v6, v9, v3

    new-instance v7, LSd/b;

    invoke-direct {v7, v6, v4}, LSd/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    mul-int v6, v4, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v5, v16, v15

    invoke-virtual {v1, v5, v13}, LSd/b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int v5, v11, v15

    invoke-virtual {v7, v5, v14}, LSd/b;->i(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-object v7, v0, LWd/a;->a:LSd/b;

    new-instance v1, LSd/b;

    iget v2, v7, LSd/b;->a:I

    iget v3, v7, LSd/b;->b:I

    invoke-direct {v1, v2, v3}, LSd/b;-><init>(II)V

    iput-object v1, v0, LWd/a;->b:LSd/b;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Dimension of bitMatrix must match the version size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LJd/f;->a()LJd/f;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(IIII)Z
    .locals 1

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 v0, p3, 0x4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p4, p4, 0x4

    add-int/2addr p1, p4

    :cond_1
    if-lt p1, p3, :cond_2

    sub-int/2addr p1, p3

    :cond_2
    iget-object p3, p0, LWd/a;->b:LSd/b;

    invoke-virtual {p3, p2, p1}, LSd/b;->i(II)V

    iget-object p0, p0, LWd/a;->a:LSd/b;

    invoke-virtual {p0, p2, p1}, LSd/b;->b(II)Z

    move-result p0

    return p0
.end method

.method public final b(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, LWd/a;->a(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, LWd/a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, LWd/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, LWd/a;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, LWd/a;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, LWd/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, LWd/a;->a(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, LWd/a;->a(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 p0, v0, 0x1

    return p0

    :cond_6
    return v0
.end method
