.class public final synthetic Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    const/4 v2, 0x0

    const-string v3, "editorController"

    if-eqz v1, :cond_5

    iget-object v1, v1, LOH0/b;->d:LOL0/a;

    invoke-interface {v1}, LOL0/a;->e()LTN0/d;

    move-result-object v1

    iget-object v1, v1, LTN0/d;->g:LUN0/b;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v4, :cond_4

    iget-object v2, v4, LOH0/b;->d:LOL0/a;

    invoke-interface {v2}, LOL0/a;->e()LTN0/d;

    move-result-object v2

    iget-object v2, v2, LTN0/d;->g:LUN0/b;

    if-eqz v2, :cond_3

    iget-object v2, v2, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v3, LbO0/b;

    invoke-direct {v3}, LbO0/b;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/f;->d:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v6, v2

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->d:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    new-instance v8, LTN0/g;

    invoke-direct {v8}, LTN0/g;-><init>()V

    new-instance v9, LbO0/b;

    invoke-direct {v9}, LbO0/b;-><init>()V

    invoke-static/range {v3 .. v9}, LUN0/c;->a(LbO0/b;FFFFLTN0/g;LbO0/b;)V

    new-instance v0, LPU0/a;

    invoke-direct {v0}, LPU0/a;-><init>()V

    invoke-virtual {v3}, LbO0/b;->getMatrix()LPU0/a;

    move-result-object v2

    iget-object v2, v2, LPU0/a;->a:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x5

    aget v6, v2, v5

    mul-float v7, v4, v6

    const/4 v8, 0x1

    aget v9, v2, v8

    const/4 v10, 0x4

    aget v11, v2, v10

    mul-float v12, v9, v11

    sub-float/2addr v7, v12

    const/4 v12, 0x6

    aget v13, v2, v12

    mul-float v14, v4, v13

    const/4 v15, 0x2

    aget v16, v2, v15

    mul-float v17, v16, v11

    sub-float v14, v14, v17

    const/16 v17, 0x7

    aget v18, v2, v17

    mul-float v4, v4, v18

    const/16 v19, 0x3

    aget v20, v2, v19

    mul-float v11, v11, v20

    sub-float/2addr v4, v11

    mul-float v11, v9, v13

    mul-float v21, v16, v6

    sub-float v11, v11, v21

    mul-float v9, v9, v18

    mul-float v6, v6, v20

    sub-float/2addr v9, v6

    mul-float v16, v16, v18

    mul-float v20, v20, v13

    sub-float v16, v16, v20

    const/16 v6, 0x8

    aget v13, v2, v6

    const/16 v18, 0xd

    aget v20, v2, v18

    mul-float v21, v13, v20

    const/16 v22, 0x9

    aget v23, v2, v22

    const/16 v24, 0xc

    aget v25, v2, v24

    mul-float v26, v23, v25

    sub-float v21, v21, v26

    const/16 v26, 0xe

    aget v27, v2, v26

    mul-float v28, v13, v27

    const/16 v29, 0xa

    aget v30, v2, v29

    mul-float v31, v30, v25

    sub-float v28, v28, v31

    const/16 v31, 0xf

    aget v32, v2, v31

    mul-float v13, v13, v32

    const/16 v33, 0xb

    aget v34, v2, v33

    mul-float v25, v25, v34

    sub-float v13, v13, v25

    mul-float v25, v23, v27

    mul-float v35, v30, v20

    sub-float v25, v25, v35

    mul-float v23, v23, v32

    mul-float v20, v20, v34

    sub-float v23, v23, v20

    mul-float v30, v30, v32

    mul-float v34, v34, v27

    sub-float v30, v30, v34

    mul-float v20, v7, v30

    mul-float v27, v14, v23

    sub-float v20, v20, v27

    mul-float v27, v4, v25

    add-float v27, v27, v20

    mul-float v20, v11, v13

    add-float v20, v20, v27

    mul-float v27, v9, v28

    sub-float v20, v20, v27

    mul-float v27, v16, v21

    add-float v27, v27, v20

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    move-result v20

    const v32, 0x3089705f    # 1.0E-9f

    cmpl-float v20, v20, v32

    if-lez v20, :cond_2

    move/from16 p0, v3

    iget-object v3, v0, LPU0/a;->a:[F

    aget v20, v2, v5

    mul-float v32, v20, v30

    aget v34, v2, v12

    mul-float v35, v34, v23

    sub-float v32, v32, v35

    aget v35, v2, v17

    mul-float v36, v35, v25

    add-float v36, v36, v32

    aput v36, v3, p0

    move/from16 v32, v5

    aget v5, v2, v10

    neg-float v5, v5

    mul-float v5, v5, v30

    mul-float v37, v34, v13

    add-float v37, v37, v5

    mul-float v5, v35, v28

    sub-float v37, v37, v5

    aput v37, v3, v10

    aget v5, v2, v10

    mul-float v38, v5, v23

    mul-float v39, v20, v13

    sub-float v38, v38, v39

    mul-float v35, v35, v21

    add-float v35, v35, v38

    aput v35, v3, v6

    neg-float v5, v5

    mul-float v5, v5, v25

    mul-float v20, v20, v28

    add-float v20, v20, v5

    mul-float v34, v34, v21

    sub-float v20, v20, v34

    aput v20, v3, v24

    aget v5, v2, v8

    neg-float v5, v5

    mul-float v5, v5, v30

    aget v34, v2, v15

    mul-float v38, v34, v23

    add-float v38, v38, v5

    aget v5, v2, v19

    mul-float v39, v5, v25

    sub-float v38, v38, v39

    aput v38, v3, v8

    move/from16 v39, v6

    aget v6, v2, p0

    mul-float v30, v30, v6

    mul-float v40, v34, v13

    sub-float v30, v30, v40

    mul-float v40, v5, v28

    add-float v40, v40, v30

    aput v40, v3, v32

    move/from16 v30, v8

    neg-float v8, v6

    mul-float v8, v8, v23

    aget v23, v2, v30

    mul-float v13, v13, v23

    add-float/2addr v13, v8

    mul-float v5, v5, v21

    sub-float/2addr v13, v5

    aput v13, v3, v22

    mul-float v6, v6, v25

    mul-float v23, v23, v28

    sub-float v6, v6, v23

    mul-float v34, v34, v21

    add-float v34, v34, v6

    aput v34, v3, v18

    aget v5, v2, v18

    mul-float v6, v5, v16

    aget v8, v2, v26

    mul-float v21, v8, v9

    sub-float v6, v6, v21

    aget v21, v2, v31

    mul-float v23, v21, v11

    add-float v23, v23, v6

    aput v23, v3, v15

    aget v6, v2, v24

    move/from16 v25, v10

    neg-float v10, v6

    mul-float v28, v10, v16

    mul-float v41, v8, v4

    add-float v41, v41, v28

    mul-float v28, v21, v14

    sub-float v41, v41, v28

    aput v41, v3, v12

    mul-float/2addr v6, v9

    mul-float v28, v5, v4

    sub-float v6, v6, v28

    mul-float v21, v21, v7

    add-float v21, v21, v6

    aput v21, v3, v29

    mul-float/2addr v10, v11

    mul-float/2addr v5, v14

    add-float/2addr v5, v10

    mul-float/2addr v8, v7

    sub-float/2addr v5, v8

    aput v5, v3, v26

    aget v6, v2, v22

    neg-float v8, v6

    mul-float v8, v8, v16

    aget v10, v2, v29

    mul-float v28, v10, v9

    add-float v28, v28, v8

    aget v8, v2, v33

    mul-float v42, v8, v11

    sub-float v28, v28, v42

    aput v28, v3, v19

    aget v2, v2, v39

    mul-float v16, v16, v2

    mul-float v42, v10, v4

    sub-float v16, v16, v42

    mul-float v42, v8, v14

    add-float v42, v42, v16

    aput v42, v3, v17

    move/from16 v16, v12

    neg-float v12, v2

    mul-float/2addr v12, v9

    mul-float/2addr v4, v6

    add-float/2addr v4, v12

    mul-float/2addr v8, v7

    sub-float/2addr v4, v8

    aput v4, v3, v33

    mul-float/2addr v2, v11

    mul-float/2addr v6, v14

    sub-float/2addr v2, v6

    mul-float/2addr v10, v7

    add-float/2addr v10, v2

    aput v10, v3, v31

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v2, v2, v27

    mul-float v36, v36, v2

    aput v36, v3, p0

    mul-float v38, v38, v2

    aput v38, v3, v30

    mul-float v23, v23, v2

    aput v23, v3, v15

    mul-float v28, v28, v2

    aput v28, v3, v19

    mul-float v37, v37, v2

    aput v37, v3, v25

    mul-float v40, v40, v2

    aput v40, v3, v32

    mul-float v41, v41, v2

    aput v41, v3, v16

    mul-float v42, v42, v2

    aput v42, v3, v17

    mul-float v35, v35, v2

    aput v35, v3, v39

    mul-float/2addr v13, v2

    aput v13, v3, v22

    mul-float v21, v21, v2

    aput v21, v3, v29

    mul-float/2addr v4, v2

    aput v4, v3, v33

    mul-float v20, v20, v2

    aput v20, v3, v24

    mul-float v34, v34, v2

    aput v34, v3, v18

    mul-float/2addr v5, v2

    aput v5, v3, v26

    mul-float/2addr v10, v2

    aput v10, v3, v31

    :cond_2
    iget-object v1, v1, LTN0/f;->b:LbO0/b;

    invoke-virtual {v1}, LbO0/b;->getMatrix()LPU0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LPU0/a;

    invoke-direct {v2, v1}, LPU0/a;-><init>(LPU0/a;)V

    invoke-virtual {v2, v0}, LPU0/a;->d(LPU0/a;)V

    iget-object v0, v2, LPU0/a;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
