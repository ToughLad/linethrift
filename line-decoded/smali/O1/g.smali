.class public final LO1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:LO1/s;

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

.field public m:Lkotlin/jvm/internal/p;

.field public n:Lh1/d;

.field public o:Lh1/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LO1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/g;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LO1/g;->b:LO1/s;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/g;->c:Ljava/lang/Object;

    sget-object p1, LO1/f;->a:LO1/f;

    iput-object p1, p0, LO1/g;->m:Lkotlin/jvm/internal/p;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LO1/g;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Li1/I;->a()[F

    move-result-object p1

    iput-object p1, p0, LO1/g;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LO1/g;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LO1/g;->b:LO1/s;

    iget-object v2, v1, LO1/s;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, LO1/s;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LO1/g;->m:Lkotlin/jvm/internal/p;

    new-instance v4, Li1/I;

    iget-object v5, v0, LO1/g;->q:[F

    invoke-direct {v4, v5}, Li1/I;-><init>([F)V

    invoke-interface {v3, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LO1/g;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->t([F)V

    iget-object v3, v0, LO1/g;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, LCm1/c;->l(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, LO1/g;->j:LO1/G;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v5, v0, LO1/g;->l:LO1/y;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v0, LO1/g;->k:LI1/F;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v7, v0, LO1/g;->n:Lh1/d;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v8, v0, LO1/g;->o:Lh1/d;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v9, v0, LO1/g;->f:Z

    iget-boolean v10, v0, LO1/g;->g:Z

    iget-boolean v11, v0, LO1/g;->h:Z

    iget-boolean v12, v0, LO1/g;->i:Z

    iget-object v13, v0, LO1/g;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v13, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v14, v4, LO1/G;->b:J

    invoke-static {v14, v15}, LI1/K;->f(J)I

    move-result v3

    invoke-static {v14, v15}, LI1/K;->e(J)I

    move-result v14

    invoke-virtual {v13, v3, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v20, 0x1

    if-eqz v9, :cond_8

    if-gez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v5, v3}, LO1/y;->b(I)I

    move-result v3

    invoke-virtual {v6, v3}, LI1/F;->c(I)Lh1/d;

    move-result-object v9

    const/16 v17, 0x20

    iget-wide v14, v6, LI1/F;->c:J

    shr-long v14, v14, v17

    long-to-int v14, v14

    int-to-float v14, v14

    iget v15, v9, Lh1/d;->a:F

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v14}, LDk1/p;->v(FFF)F

    move-result v14

    iget v2, v9, Lh1/d;->b:F

    invoke-static {v7, v14, v2}, LO1/d;->a(Lh1/d;FF)Z

    move-result v2

    iget v15, v9, Lh1/d;->d:F

    invoke-static {v7, v14, v15}, LO1/d;->a(Lh1/d;FF)Z

    move-result v15

    invoke-virtual {v6, v3}, LI1/F;->a(I)LT1/g;

    move-result-object v3

    move/from16 v17, v2

    sget-object v2, LT1/g;->Rtl:LT1/g;

    if-ne v3, v2, :cond_2

    move/from16 v2, v20

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v17, :cond_4

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v3, v20

    :goto_2
    if-eqz v17, :cond_5

    if-nez v15, :cond_6

    :cond_5
    or-int/lit8 v3, v3, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v3, v3, 0x4

    :cond_7
    move/from16 v18, v3

    iget v15, v9, Lh1/d;->b:F

    iget v2, v9, Lh1/d;->d:F

    move/from16 v17, v2

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_4
    if-eqz v10, :cond_11

    const/4 v3, -0x1

    iget-object v9, v4, LO1/G;->c:LI1/K;

    if-eqz v9, :cond_9

    iget-wide v14, v9, LI1/K;->a:J

    invoke-static {v14, v15}, LI1/K;->f(J)I

    move-result v10

    goto :goto_5

    :cond_9
    move v10, v3

    :goto_5
    if-eqz v9, :cond_a

    iget-wide v14, v9, LI1/K;->a:J

    invoke-static {v14, v15}, LI1/K;->e(J)I

    move-result v3

    :cond_a
    if-ltz v10, :cond_11

    if-ge v10, v3, :cond_11

    iget-object v4, v4, LO1/G;->a:LI1/b;

    iget-object v4, v4, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v13, v10, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v10}, LO1/y;->b(I)I

    move-result v4

    invoke-interface {v5, v3}, LO1/y;->b(I)I

    move-result v9

    sub-int v14, v9, v4

    mul-int/lit8 v14, v14, 0x4

    new-array v14, v14, [F

    move/from16 v22, v3

    invoke-static {v4, v9}, Lv9/h9;->d(II)J

    move-result-wide v2

    iget-object v9, v6, LI1/F;->b:LI1/k;

    invoke-virtual {v9, v2, v3, v14}, LI1/k;->a(J[F)V

    :goto_6
    move/from16 v3, v22

    if-ge v10, v3, :cond_11

    invoke-interface {v5, v10}, LO1/y;->b(I)I

    move-result v2

    sub-int v9, v2, v4

    mul-int/lit8 v9, v9, 0x4

    aget v15, v14, v9

    add-int/lit8 v16, v9, 0x1

    move/from16 v22, v3

    aget v3, v14, v16

    add-int/lit8 v16, v9, 0x2

    move/from16 v23, v4

    aget v4, v14, v16

    add-int/lit8 v9, v9, 0x3

    aget v9, v14, v9

    move-object/from16 v24, v5

    iget v5, v7, Lh1/d;->c:F

    cmpg-float v5, v5, v15

    if-lez v5, :cond_d

    iget v5, v7, Lh1/d;->a:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_b

    goto :goto_7

    :cond_b
    iget v5, v7, Lh1/d;->d:F

    cmpg-float v5, v5, v3

    if-lez v5, :cond_d

    iget v5, v7, Lh1/d;->b:F

    cmpg-float v5, v9, v5

    if-gtz v5, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v5, v20

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x0

    :goto_8
    invoke-static {v7, v15, v3}, LO1/d;->a(Lh1/d;FF)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v7, v4, v9}, LO1/d;->a(Lh1/d;FF)Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    or-int/lit8 v5, v5, 0x2

    :cond_f
    invoke-virtual {v6, v2}, LI1/F;->a(I)LT1/g;

    move-result-object v2

    move/from16 v16, v3

    sget-object v3, LT1/g;->Rtl:LT1/g;

    if-ne v2, v3, :cond_10

    or-int/lit8 v5, v5, 0x4

    :cond_10
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v18, v9

    move-object v2, v14

    move v14, v10

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v10, v14, 0x1

    move-object v14, v2

    move/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_6

    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v13, v8}, LO1/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lh1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v3, 0x22

    if-lt v2, v3, :cond_13

    if-eqz v12, :cond_13

    invoke-static {v13, v6, v7}, LO1/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LI1/F;Lh1/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LO1/g;->e:Z

    return-void
.end method
