.class public final LA0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/J1;

.field public final b:LA0/G1;

.field public final c:LA0/s;

.field public final d:LSl1/F;

.field public e:LSl1/L0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LA0/J1;LA0/G1;LA0/s;LSl1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/F;->a:LA0/J1;

    iput-object p2, p0, LA0/F;->b:LA0/G1;

    iput-object p3, p0, LA0/F;->c:LA0/s;

    iput-object p4, p0, LA0/F;->d:LSl1/F;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LA0/F;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Li1/I;->a()[F

    move-result-object p1

    iput-object p1, p0, LA0/F;->k:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LA0/F;->l:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LA0/F;->b:LA0/G1;

    invoke-virtual {v1}, LA0/G1;->d()Lx1/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lx1/u;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_17

    iget-object v4, v1, LA0/G1;->d:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/u;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lx1/u;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_17

    iget-object v5, v1, LA0/G1;->e:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/u;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lx1/u;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_17

    invoke-virtual {v1}, LA0/G1;->b()LI1/F;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v3, v0, LA0/F;->a:LA0/J1;

    invoke-virtual {v3}, LA0/J1;->d()Lz0/d;

    move-result-object v3

    iget-object v6, v0, LA0/F;->k:[F

    invoke-static {v6}, Li1/I;->d([F)V

    invoke-interface {v2, v6}, Lx1/u;->I([F)V

    iget-object v7, v0, LA0/F;->l:Landroid/graphics/Matrix;

    invoke-static {v7, v6}, LCm1/c;->l(Landroid/graphics/Matrix;[F)V

    invoke-static {v4}, LE0/a0;->b(Lx1/u;)Lh1/d;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-interface {v2, v4, v8, v9}, Lx1/u;->d(Lx1/u;J)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lh1/d;->l(J)Lh1/d;

    move-result-object v4

    invoke-static {v5}, LE0/a0;->b(Lx1/u;)Lh1/d;

    move-result-object v6

    invoke-interface {v2, v5, v8, v9}, Lx1/u;->d(Lx1/u;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lh1/d;->l(J)Lh1/d;

    move-result-object v2

    iget-wide v5, v3, Lz0/d;->b:J

    iget-boolean v8, v0, LA0/F;->f:Z

    iget-boolean v9, v0, LA0/F;->g:Z

    iget-boolean v10, v0, LA0/F;->h:Z

    iget-boolean v11, v0, LA0/F;->i:Z

    iget-object v12, v0, LA0/F;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v12, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {v5, v6}, LI1/K;->f(J)I

    move-result v0

    invoke-static {v5, v6}, LI1/K;->e(J)I

    move-result v5

    invoke-virtual {v12, v0, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v8, :cond_b

    if-gez v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v0}, LI1/F;->c(I)Lh1/d;

    move-result-object v7

    const/16 v8, 0x20

    iget-wide v13, v1, LI1/F;->c:J

    shr-long/2addr v13, v8

    long-to-int v8, v13

    int-to-float v8, v8

    iget v13, v7, Lh1/d;->a:F

    const/4 v14, 0x0

    invoke-static {v13, v14, v8}, LDk1/p;->v(FFF)F

    move-result v13

    iget v8, v7, Lh1/d;->b:F

    invoke-static {v4, v13, v8}, LA0/K0;->a(Lh1/d;FF)Z

    move-result v8

    iget v14, v7, Lh1/d;->d:F

    invoke-static {v4, v13, v14}, LA0/K0;->a(Lh1/d;FF)Z

    move-result v14

    invoke-virtual {v1, v0}, LI1/F;->a(I)LT1/g;

    move-result-object v0

    sget-object v15, LT1/g;->Rtl:LT1/g;

    if-ne v0, v15, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v8, :cond_7

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-eqz v8, :cond_8

    if-nez v14, :cond_9

    :cond_8
    or-int/lit8 v15, v15, 0x2

    :cond_9
    if-eqz v0, :cond_a

    or-int/lit8 v15, v15, 0x4

    :cond_a
    move/from16 v17, v15

    iget v14, v7, Lh1/d;->b:F

    iget v15, v7, Lh1/d;->d:F

    move/from16 v16, v15

    invoke-virtual/range {v12 .. v17}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_b
    :goto_6
    if-eqz v9, :cond_14

    iget-object v0, v3, Lz0/d;->c:LI1/K;

    const/4 v7, -0x1

    if-eqz v0, :cond_c

    iget-wide v8, v0, LI1/K;->a:J

    invoke-static {v8, v9}, LI1/K;->f(J)I

    move-result v8

    goto :goto_7

    :cond_c
    move v8, v7

    :goto_7
    if-eqz v0, :cond_d

    iget-wide v13, v0, LI1/K;->a:J

    invoke-static {v13, v14}, LI1/K;->e(J)I

    move-result v7

    :cond_d
    if-ltz v8, :cond_14

    if-ge v8, v7, :cond_14

    iget-object v0, v3, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v8, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sub-int v0, v7, v8

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [F

    invoke-static {v8, v7}, Lv9/h9;->d(II)J

    move-result-wide v13

    iget-object v3, v1, LI1/F;->b:LI1/k;

    invoke-virtual {v3, v13, v14, v0}, LI1/k;->a(J[F)V

    move v13, v8

    :goto_8
    if-ge v13, v7, :cond_14

    sub-int v3, v13, v8

    mul-int/lit8 v3, v3, 0x4

    aget v14, v0, v3

    add-int/lit8 v9, v3, 0x1

    aget v15, v0, v9

    add-int/lit8 v9, v3, 0x2

    aget v9, v0, v9

    add-int/lit8 v3, v3, 0x3

    aget v3, v0, v3

    iget v5, v4, Lh1/d;->c:F

    cmpg-float v5, v5, v14

    if-lez v5, :cond_10

    iget v5, v4, Lh1/d;->a:F

    cmpg-float v5, v9, v5

    if-gtz v5, :cond_e

    goto :goto_9

    :cond_e
    iget v5, v4, Lh1/d;->d:F

    cmpg-float v5, v5, v15

    if-lez v5, :cond_10

    iget v5, v4, Lh1/d;->b:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_f

    goto :goto_9

    :cond_f
    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v4, v14, v15}, LA0/K0;->a(Lh1/d;FF)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-static {v4, v9, v3}, LA0/K0;->a(Lh1/d;FF)Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    or-int/lit8 v5, v5, 0x2

    :cond_12
    invoke-virtual {v1, v13}, LI1/F;->a(I)LT1/g;

    move-result-object v6

    move-object/from16 v19, v0

    sget-object v0, LT1/g;->Rtl:LT1/g;

    if-ne v6, v0, :cond_13

    or-int/lit8 v5, v5, 0x4

    :cond_13
    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v16, v9

    invoke-virtual/range {v12 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    goto :goto_8

    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_15

    if-eqz v10, :cond_15

    invoke-static {v12, v2}, LA0/B;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lh1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_15
    const/16 v2, 0x22

    if-lt v0, v2, :cond_16

    if-eqz v11, :cond_16

    invoke-static {v12, v1, v4}, LA0/D;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LI1/F;Lh1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    invoke-virtual {v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_b
    return-object v3
.end method
