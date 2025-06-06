.class public final LA0/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/b$a$b;

.field public final b:LA0/H0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LO1/G;

.field public k:LI1/F;

.field public l:LO1/y;

.field public m:Lh1/d;

.field public n:Lh1/d;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LA0/b$a$b;LA0/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/L0;->a:LA0/b$a$b;

    iput-object p2, p0, LA0/L0;->b:LA0/H0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/L0;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LA0/L0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Li1/I;->a()[F

    move-result-object p1

    iput-object p1, p0, LA0/L0;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LA0/L0;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, LA0/L0;->b:LA0/H0;

    invoke-virtual {v2}, LA0/H0;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    iget-object v4, v2, LA0/H0;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, LA0/L0;->j:LO1/G;

    if-eqz v3, :cond_17

    iget-object v3, v0, LA0/L0;->l:LO1/y;

    if-eqz v3, :cond_17

    iget-object v3, v0, LA0/L0;->k:LI1/F;

    if-eqz v3, :cond_17

    iget-object v3, v0, LA0/L0;->m:Lh1/d;

    if-eqz v3, :cond_17

    iget-object v3, v0, LA0/L0;->n:Lh1/d;

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, LA0/L0;->p:[F

    invoke-static {v3}, Li1/I;->d([F)V

    iget-object v5, v0, LA0/L0;->a:LA0/b$a$b;

    iget-object v5, v5, LA0/b$a$b;->a:LA0/J0;

    iget-object v5, v5, LA0/J0;->q:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx1/u;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lx1/u;->r()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Lx1/u;->I([F)V

    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v5, v0, LA0/L0;->n:Lh1/d;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v5, v5, Lh1/d;->a:F

    neg-float v5, v5

    iget-object v6, v0, LA0/L0;->n:Lh1/d;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v6, v6, Lh1/d;->b:F

    neg-float v6, v6

    invoke-static {v3, v5, v6}, Li1/I;->h([FFF)V

    iget-object v5, v0, LA0/L0;->q:Landroid/graphics/Matrix;

    invoke-static {v5, v3}, LCm1/c;->l(Landroid/graphics/Matrix;[F)V

    iget-object v3, v0, LA0/L0;->j:LO1/G;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v0, LA0/L0;->l:LO1/y;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, v0, LA0/L0;->k:LI1/F;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v8, v0, LA0/L0;->m:Lh1/d;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, v0, LA0/L0;->n:Lh1/d;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v10, v0, LA0/L0;->f:Z

    iget-boolean v11, v0, LA0/L0;->g:Z

    iget-boolean v12, v0, LA0/L0;->h:Z

    iget-boolean v13, v0, LA0/L0;->i:Z

    iget-object v14, v0, LA0/L0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v14, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v21, v2

    const/4 v5, 0x1

    iget-wide v1, v3, LO1/G;->b:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result v15

    invoke-static {v1, v2}, LI1/K;->e(J)I

    move-result v1

    invoke-virtual {v14, v15, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v10, :cond_b

    if-gez v15, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v6, v15}, LO1/y;->b(I)I

    move-result v2

    invoke-virtual {v7, v2}, LI1/F;->c(I)Lh1/d;

    move-result-object v10

    const/16 v15, 0x20

    move/from16 v23, v5

    move-object/from16 v22, v6

    iget-wide v5, v7, LI1/F;->c:J

    shr-long/2addr v5, v15

    long-to-int v5, v5

    int-to-float v5, v5

    iget v6, v10, Lh1/d;->a:F

    const/4 v15, 0x0

    invoke-static {v6, v15, v5}, LDk1/p;->v(FFF)F

    move-result v15

    iget v5, v10, Lh1/d;->b:F

    invoke-static {v8, v15, v5}, LA0/K0;->a(Lh1/d;FF)Z

    move-result v5

    iget v6, v10, Lh1/d;->d:F

    invoke-static {v8, v15, v6}, LA0/K0;->a(Lh1/d;FF)Z

    move-result v6

    invoke-virtual {v7, v2}, LI1/F;->a(I)LT1/g;

    move-result-object v2

    sget-object v1, LT1/g;->Rtl:LT1/g;

    if-ne v2, v1, :cond_5

    move/from16 v1, v23

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v2, v23

    :goto_4
    if-eqz v5, :cond_8

    if-nez v6, :cond_9

    :cond_8
    or-int/lit8 v2, v2, 0x2

    :cond_9
    if-eqz v1, :cond_a

    or-int/lit8 v2, v2, 0x4

    :cond_a
    move/from16 v19, v2

    iget v1, v10, Lh1/d;->b:F

    iget v2, v10, Lh1/d;->d:F

    move/from16 v18, v2

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v23, v5

    move-object/from16 v22, v6

    :goto_6
    if-eqz v11, :cond_14

    const/4 v1, -0x1

    iget-object v2, v3, LO1/G;->c:LI1/K;

    if-eqz v2, :cond_c

    iget-wide v5, v2, LI1/K;->a:J

    invoke-static {v5, v6}, LI1/K;->f(J)I

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v1

    :goto_7
    if-eqz v2, :cond_d

    iget-wide v1, v2, LI1/K;->a:J

    invoke-static {v1, v2}, LI1/K;->e(J)I

    move-result v1

    :cond_d
    if-ltz v5, :cond_14

    if-ge v5, v1, :cond_14

    iget-object v2, v3, LO1/G;->a:LI1/b;

    iget-object v2, v2, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v14, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v2, v22

    invoke-interface {v2, v5}, LO1/y;->b(I)I

    move-result v3

    invoke-interface {v2, v1}, LO1/y;->b(I)I

    move-result v6

    sub-int v10, v6, v3

    mul-int/lit8 v10, v10, 0x4

    new-array v10, v10, [F

    move v11, v5

    invoke-static {v3, v6}, Lv9/h9;->d(II)J

    move-result-wide v5

    iget-object v15, v7, LI1/F;->b:LI1/k;

    invoke-virtual {v15, v5, v6, v10}, LI1/k;->a(J[F)V

    move v15, v11

    :goto_8
    if-ge v15, v1, :cond_14

    invoke-interface {v2, v15}, LO1/y;->b(I)I

    move-result v5

    sub-int v6, v5, v3

    mul-int/lit8 v6, v6, 0x4

    aget v11, v10, v6

    add-int/lit8 v16, v6, 0x1

    move/from16 v22, v1

    aget v1, v10, v16

    add-int/lit8 v16, v6, 0x2

    move-object/from16 v24, v2

    aget v2, v10, v16

    add-int/lit8 v6, v6, 0x3

    aget v6, v10, v6

    move/from16 v25, v3

    iget v3, v8, Lh1/d;->c:F

    cmpg-float v3, v3, v11

    if-lez v3, :cond_10

    iget v3, v8, Lh1/d;->a:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_e

    goto :goto_9

    :cond_e
    iget v3, v8, Lh1/d;->d:F

    cmpg-float v3, v3, v1

    if-lez v3, :cond_10

    iget v3, v8, Lh1/d;->b:F

    cmpg-float v3, v6, v3

    if-gtz v3, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v3, v23

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v3, 0x0

    :goto_a
    invoke-static {v8, v11, v1}, LA0/K0;->a(Lh1/d;FF)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-static {v8, v2, v6}, LA0/K0;->a(Lh1/d;FF)Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    or-int/lit8 v3, v3, 0x2

    :cond_12
    invoke-virtual {v7, v5}, LI1/F;->a(I)LT1/g;

    move-result-object v5

    move/from16 v17, v1

    sget-object v1, LT1/g;->Rtl:LT1/g;

    if-ne v5, v1, :cond_13

    or-int/lit8 v3, v3, 0x4

    :cond_13
    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v19, v6

    move/from16 v16, v11

    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v22

    move-object/from16 v2, v24

    move/from16 v3, v25

    goto :goto_8

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    if-eqz v12, :cond_15

    invoke-static {v14, v9}, LA0/B;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lh1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_15
    const/16 v2, 0x22

    if-lt v1, v2, :cond_16

    if-eqz v13, :cond_16

    invoke-static {v14, v7, v8}, LA0/D;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LI1/F;Lh1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, LA0/H0;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LA0/L0;->e:Z

    :cond_17
    :goto_b
    return-void
.end method
