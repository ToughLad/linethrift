.class public final LS4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/a$b;
    }
.end annotation


# static fields
.field public static final f:LS4/a$a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[LS4/b$b;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS4/a;->f:LS4/a$a;

    return-void
.end method

.method public constructor <init>([I[LS4/b$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [F

    iput-object v4, v0, LS4/a;->e:[F

    move-object/from16 v4, p2

    iput-object v4, v0, LS4/a;->d:[LS4/b$b;

    const v4, 0x8000

    new-array v5, v4, [I

    iput-object v5, v0, LS4/a;->b:[I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v1

    const/16 v9, 0x8

    if-ge v7, v8, :cond_0

    aget v8, v1, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v10, v9, v2}, LS4/a;->b(III)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v11, v9, v2}, LS4/a;->b(III)I

    move-result v11

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {v8, v9, v2}, LS4/a;->b(III)I

    move-result v8

    shl-int/lit8 v9, v10, 0xa

    shl-int/lit8 v10, v11, 0x5

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    aput v8, v1, v7

    aget v9, v5, v8

    add-int/2addr v9, v3

    aput v9, v5, v8

    add-int/2addr v7, v3

    goto :goto_0

    :cond_0
    move v1, v6

    move v7, v1

    :goto_1
    if-ge v1, v4, :cond_4

    aget v8, v5, v1

    if-lez v8, :cond_2

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    shr-int/lit8 v10, v1, 0x5

    and-int/lit8 v10, v10, 0x1f

    and-int/lit8 v11, v1, 0x1f

    invoke-static {v8, v2, v9}, LS4/a;->b(III)I

    move-result v8

    invoke-static {v10, v2, v9}, LS4/a;->b(III)I

    move-result v10

    invoke-static {v11, v2, v9}, LS4/a;->b(III)I

    move-result v11

    invoke-static {v8, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sget-object v10, Lv2/d;->a:Ljava/lang/ThreadLocal;

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    iget-object v12, v0, LS4/a;->e:[F

    invoke-static {v10, v11, v8, v12}, Lv2/d;->a(III[F)V

    iget-object v8, v0, LS4/a;->d:[LS4/b$b;

    if-eqz v8, :cond_2

    array-length v10, v8

    if-lez v10, :cond_2

    array-length v10, v8

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v13, v8, v11

    invoke-interface {v13, v12}, LS4/b$b;->a([F)Z

    move-result v13

    if-nez v13, :cond_1

    aput v6, v5, v1

    goto :goto_3

    :cond_1
    add-int/2addr v11, v3

    goto :goto_2

    :cond_2
    :goto_3
    aget v8, v5, v1

    if-lez v8, :cond_3

    add-int/2addr v7, v3

    :cond_3
    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    new-array v1, v7, [I

    iput-object v1, v0, LS4/a;->a:[I

    move v8, v6

    move v10, v8

    :goto_4
    if-ge v8, v4, :cond_6

    aget v11, v5, v8

    if-lez v11, :cond_5

    add-int/lit8 v11, v10, 0x1

    aput v8, v1, v10

    move v10, v11

    :cond_5
    add-int/2addr v8, v3

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    if-gt v7, v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LS4/a;->c:Ljava/util/ArrayList;

    :goto_5
    if-ge v6, v7, :cond_7

    aget v4, v1, v6

    iget-object v8, v0, LS4/a;->c:Ljava/util/ArrayList;

    new-instance v10, LS4/b$c;

    shr-int/lit8 v11, v4, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v4, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v13, v4, 0x1f

    invoke-static {v11, v2, v9}, LS4/a;->b(III)I

    move-result v11

    invoke-static {v12, v2, v9}, LS4/a;->b(III)I

    move-result v12

    invoke-static {v13, v2, v9}, LS4/a;->b(III)I

    move-result v13

    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    aget v4, v5, v4

    invoke-direct {v10, v11, v4}, LS4/b$c;-><init>(II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v5, LS4/a;->f:LS4/a$a;

    invoke-direct {v1, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v5, LS4/a$b;

    iget-object v7, v0, LS4/a;->a:[I

    array-length v7, v7

    sub-int/2addr v7, v3

    invoke-direct {v5, v0, v6, v7}, LS4/a$b;-><init>(LS4/a;II)V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-ge v5, v4, :cond_e

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS4/a$b;

    if-eqz v5, :cond_e

    iget v7, v5, LS4/a$b;->b:I

    add-int/lit8 v8, v7, 0x1

    iget v10, v5, LS4/a$b;->a:I

    sub-int/2addr v8, v10

    if-le v8, v3, :cond_e

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v8, v10

    if-le v8, v3, :cond_d

    iget v8, v5, LS4/a$b;->e:I

    iget v11, v5, LS4/a$b;->d:I

    sub-int/2addr v8, v11

    iget v11, v5, LS4/a$b;->g:I

    iget v12, v5, LS4/a$b;->f:I

    sub-int/2addr v11, v12

    iget v12, v5, LS4/a$b;->i:I

    iget v13, v5, LS4/a$b;->h:I

    sub-int/2addr v12, v13

    if-lt v8, v11, :cond_9

    if-lt v8, v12, :cond_9

    const/4 v8, -0x3

    goto :goto_7

    :cond_9
    if-lt v11, v8, :cond_a

    if-lt v11, v12, :cond_a

    const/4 v8, -0x2

    goto :goto_7

    :cond_a
    const/4 v8, -0x1

    :goto_7
    iget-object v11, v5, LS4/a$b;->j:LS4/a;

    iget-object v12, v11, LS4/a;->a:[I

    invoke-static {v12, v8, v10, v7}, LS4/a;->a([IIII)V

    iget v7, v5, LS4/a$b;->b:I

    add-int/2addr v7, v3

    invoke-static {v12, v10, v7}, Ljava/util/Arrays;->sort([III)V

    iget v7, v5, LS4/a$b;->b:I

    invoke-static {v12, v8, v10, v7}, LS4/a;->a([IIII)V

    iget v7, v5, LS4/a$b;->c:I

    div-int/lit8 v7, v7, 0x2

    move v13, v6

    move v8, v10

    :goto_8
    iget v14, v5, LS4/a$b;->b:I

    if-gt v8, v14, :cond_c

    aget v15, v12, v8

    move/from16 v16, v3

    iget-object v3, v11, LS4/a;->b:[I

    aget v3, v3, v15

    add-int/2addr v13, v3

    if-lt v13, v7, :cond_b

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    goto :goto_8

    :cond_c
    move/from16 v16, v3

    :goto_9
    new-instance v3, LS4/a$b;

    add-int/lit8 v7, v10, 0x1

    iget v8, v5, LS4/a$b;->b:I

    invoke-direct {v3, v11, v7, v8}, LS4/a$b;-><init>(LS4/a;II)V

    iput v10, v5, LS4/a$b;->b:I

    invoke-virtual {v5}, LS4/a$b;->a()V

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto/16 :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v16, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS4/a$b;

    iget-object v5, v4, LS4/a$b;->j:LS4/a;

    iget-object v7, v5, LS4/a;->a:[I

    iget v8, v4, LS4/a$b;->a:I

    move v10, v6

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_b
    iget v14, v4, LS4/a$b;->b:I

    if-gt v8, v14, :cond_f

    aget v14, v7, v8

    iget-object v15, v5, LS4/a;->b:[I

    aget v15, v15, v14

    add-int/2addr v11, v15

    shr-int/lit8 v17, v14, 0xa

    and-int/lit8 v17, v17, 0x1f

    mul-int v17, v17, v15

    add-int v10, v17, v10

    shr-int/lit8 v17, v14, 0x5

    and-int/lit8 v17, v17, 0x1f

    mul-int v17, v17, v15

    add-int v12, v17, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    int-to-float v4, v10

    int-to-float v5, v11

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v7, v12

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v13

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance v8, LS4/b$c;

    invoke-static {v4, v2, v9}, LS4/a;->b(III)I

    move-result v4

    invoke-static {v7, v2, v9}, LS4/a;->b(III)I

    move-result v7

    invoke-static {v5, v2, v9}, LS4/a;->b(III)I

    move-result v5

    invoke-static {v4, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v8, v4, v11}, LS4/b$c;-><init>(II)V

    invoke-virtual {v8}, LS4/b$c;->b()[F

    move-result-object v4

    iget-object v5, v0, LS4/a;->d:[LS4/b$b;

    if-eqz v5, :cond_11

    array-length v7, v5

    if-lez v7, :cond_11

    array-length v7, v5

    move v10, v6

    :goto_c
    if-ge v10, v7, :cond_11

    aget-object v11, v5, v10

    invoke-interface {v11, v4}, LS4/b$b;->a([F)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iput-object v3, v0, LS4/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method
