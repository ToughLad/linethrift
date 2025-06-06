.class public final LI1/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LI1/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lkotlin/jvm/internal/F;

.field public final synthetic d:Lkotlin/jvm/internal/E;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/F;Lkotlin/jvm/internal/E;)V
    .locals 0

    iput-wide p1, p0, LI1/i;->a:J

    iput-object p3, p0, LI1/i;->b:[F

    iput-object p4, p0, LI1/i;->c:Lkotlin/jvm/internal/F;

    iput-object p5, p0, LI1/i;->d:Lkotlin/jvm/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LI1/m;

    iget v2, v1, LI1/m;->b:I

    iget-wide v3, v0, LI1/i;->a:J

    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result v5

    if-le v2, v5, :cond_0

    iget v2, v1, LI1/m;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result v2

    :goto_0
    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v5

    iget v6, v1, LI1/m;->c:I

    if-ge v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result v6

    :goto_1
    invoke-virtual {v1, v2}, LI1/m;->b(I)I

    move-result v2

    invoke-virtual {v1, v6}, LI1/m;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Lv9/h9;->d(II)J

    move-result-wide v2

    iget-object v4, v0, LI1/i;->c:Lkotlin/jvm/internal/F;

    iget v5, v4, Lkotlin/jvm/internal/F;->a:I

    iget-object v1, v1, LI1/m;->a:LI1/a;

    iget-object v6, v0, LI1/i;->b:[F

    invoke-static {v2, v3}, LI1/K;->f(J)I

    move-result v7

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v8

    iget-object v9, v1, LI1/a;->d:LJ1/M;

    iget-object v10, v9, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ltz v7, :cond_e

    if-ge v7, v11, :cond_d

    if-le v8, v7, :cond_c

    if-gt v8, v11, :cond_b

    sub-int v11, v8, v7

    mul-int/lit8 v11, v11, 0x4

    array-length v12, v6

    sub-int/2addr v12, v5

    if-lt v12, v11, :cond_a

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    add-int/lit8 v12, v8, -0x1

    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, LJ1/w;

    invoke-direct {v13, v9}, LJ1/w;-><init>(LJ1/M;)V

    if-gt v11, v12, :cond_7

    :goto_2
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v9, v11}, LJ1/M;->f(I)I

    move-result v15

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v9, v11}, LJ1/M;->g(I)F

    move-result v16

    invoke-virtual {v9, v11}, LJ1/M;->e(I)F

    move-result v17

    move-object/from16 p1, v1

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_3
    if-ge v14, v15, :cond_6

    invoke-virtual {v10, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v1, :cond_3

    if-nez v20, :cond_3

    invoke-virtual {v13, v14, v3, v3, v2}, LJ1/w;->a(IZZZ)F

    move-result v20

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v13, v3, v2, v2, v2}, LJ1/w;->a(IZZZ)F

    move-result v3

    move/from16 v21, v1

    move v1, v3

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v20, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3, v3, v3}, LJ1/w;->a(IZZZ)F

    move-result v20

    move/from16 v21, v1

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1, v2, v2, v3}, LJ1/w;->a(IZZZ)F

    move-result v1

    move/from16 v22, v20

    move/from16 v20, v1

    move/from16 v1, v22

    goto :goto_5

    :cond_4
    move/from16 v21, v1

    const/4 v3, 0x0

    if-nez v21, :cond_5

    if-eqz v20, :cond_5

    invoke-virtual {v13, v14, v3, v3, v2}, LJ1/w;->a(IZZZ)F

    move-result v1

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v13, v3, v2, v2, v2}, LJ1/w;->a(IZZZ)F

    move-result v3

    move/from16 v20, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v14, v3, v3, v3}, LJ1/w;->a(IZZZ)F

    move-result v20

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v13, v1, v2, v2, v3}, LJ1/w;->a(IZZZ)F

    move-result v1

    :goto_5
    aput v20, v6, v5

    add-int/lit8 v20, v5, 0x1

    aput v16, v6, v20

    add-int/lit8 v20, v5, 0x2

    aput v1, v6, v20

    add-int/lit8 v1, v5, 0x3

    aput v17, v6, v1

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v21

    goto :goto_3

    :cond_6
    if-eq v11, v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    goto/16 :goto_2

    :cond_7
    move-object/from16 p1, v1

    move-wide/from16 v18, v2

    :cond_8
    iget v1, v4, Lkotlin/jvm/internal/F;->a:I

    invoke-static/range {v18 .. v19}, LI1/K;->d(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    iget v1, v4, Lkotlin/jvm/internal/F;->a:I

    :goto_6
    iget-object v3, v0, LI1/i;->d:Lkotlin/jvm/internal/E;

    if-ge v1, v2, :cond_9

    add-int/lit8 v5, v1, 0x1

    aget v7, v6, v5

    iget v3, v3, Lkotlin/jvm/internal/E;->a:F

    add-float/2addr v7, v3

    aput v7, v6, v5

    add-int/lit8 v5, v1, 0x3

    aget v7, v6, v5

    add-float/2addr v7, v3

    aput v7, v6, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_6

    :cond_9
    iput v2, v4, Lkotlin/jvm/internal/F;->a:I

    iget v0, v3, Lkotlin/jvm/internal/E;->a:F

    invoke-virtual/range {p1 .. p1}, LI1/a;->d()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v3, Lkotlin/jvm/internal/E;->a:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be smaller or equal to text length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endOffset must be greater than startOffset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be less than text length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startOffset must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
