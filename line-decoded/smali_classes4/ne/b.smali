.class public final Lne/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:[I

.field public final i:LJd/s;


# direct methods
.method public constructor <init>(LSd/b;IIIIFLJd/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/b;->a:LSd/b;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lne/b;->b:Ljava/util/ArrayList;

    iput p2, p0, Lne/b;->c:I

    iput p3, p0, Lne/b;->d:I

    iput p4, p0, Lne/b;->e:I

    iput p5, p0, Lne/b;->f:I

    iput p6, p0, Lne/b;->g:F

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lne/b;->h:[I

    iput-object p7, p0, Lne/b;->i:LJd/s;

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    iget p0, p0, Lne/b;->g:F

    div-float v0, p0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget v3, p1, v2

    int-to-float v3, v3

    sub-float v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b([III)Lne/a;
    .locals 14

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    add-int/2addr v1, v5

    sub-int v5, p3, v5

    int-to-float v5, v5

    int-to-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v6, v5

    mul-int/2addr v3, v4

    iget-object v8, p0, Lne/b;->a:LSd/b;

    iget v9, v8, LSd/b;->b:I

    iget-object v10, p0, Lne/b;->h:[I

    aput v0, v10, v0

    aput v0, v10, v2

    aput v0, v10, v4

    move/from16 v11, p2

    :goto_0
    if-ltz v11, :cond_0

    invoke-virtual {v8, v6, v11}, LSd/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_0

    aget v12, v10, v2

    if-gt v12, v3, :cond_0

    add-int/lit8 v12, v12, 0x1

    aput v12, v10, v2

    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    if-ltz v11, :cond_9

    aget v13, v10, v2

    if-le v13, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    invoke-virtual {v8, v6, v11}, LSd/b;->b(II)Z

    move-result v13

    if-nez v13, :cond_2

    aget v13, v10, v0

    if-gt v13, v3, :cond_2

    add-int/lit8 v13, v13, 0x1

    aput v13, v10, v0

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_2
    aget v11, v10, v0

    if-le v11, v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v11, p2, 0x1

    :goto_2
    if-ge v11, v9, :cond_4

    invoke-virtual {v8, v6, v11}, LSd/b;->b(II)Z

    move-result v13

    if-eqz v13, :cond_4

    aget v13, v10, v2

    if-gt v13, v3, :cond_4

    add-int/lit8 v13, v13, 0x1

    aput v13, v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-eq v11, v9, :cond_9

    aget v13, v10, v2

    if-le v13, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-ge v11, v9, :cond_6

    invoke-virtual {v8, v6, v11}, LSd/b;->b(II)Z

    move-result v13

    if-nez v13, :cond_6

    aget v13, v10, v4

    if-gt v13, v3, :cond_6

    add-int/lit8 v13, v13, 0x1

    aput v13, v10, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    aget v6, v10, v4

    if-le v6, v3, :cond_7

    goto :goto_4

    :cond_7
    aget v3, v10, v0

    aget v8, v10, v2

    add-int/2addr v3, v8

    add-int/2addr v3, v6

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    mul-int/2addr v1, v4

    if-lt v3, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v10}, Lne/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_9

    aget v1, v10, v4

    sub-int/2addr v11, v1

    int-to-float v1, v11

    aget v3, v10, v2

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float v12, v1, v3

    :cond_9
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_d

    aget v0, p1, v0

    aget v1, p1, v2

    add-int/2addr v0, v1

    aget v1, p1, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lne/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne/a;

    iget v4, v3, LJd/r;->b:F

    sub-float v4, v12, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_a

    iget v4, v3, LJd/r;->a:F

    sub-float v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v0

    if-gtz v6, :cond_a

    iget v6, v3, Lne/a;->c:F

    sub-float v8, v0, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v9

    if-lez v9, :cond_b

    cmpg-float v8, v8, v6

    if-gtz v8, :cond_a

    :cond_b
    add-float/2addr v4, v5

    div-float/2addr v4, v7

    iget p0, v3, LJd/r;->b:F

    add-float/2addr p0, v12

    div-float/2addr p0, v7

    add-float/2addr v6, v0

    div-float/2addr v6, v7

    new-instance v0, Lne/a;

    invoke-direct {v0, v4, p0, v6}, Lne/a;-><init>(FFF)V

    return-object v0

    :cond_c
    new-instance v2, Lne/a;

    invoke-direct {v2, v5, v12, v0}, Lne/a;-><init>(FFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lne/b;->i:LJd/s;

    if-eqz p0, :cond_d

    invoke-interface {p0}, LJd/s;->a()V

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
