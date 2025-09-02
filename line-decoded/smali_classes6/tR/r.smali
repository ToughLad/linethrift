.class public final LtR/r;
.super Lcom/linecorp/line/media/editor/a;
.source "SourceFile"


# static fields
.field public static final i:F

.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Lcom/linecorp/line/media/picker/fragment/crop/b;

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, LtR/r;->i:F

    const-class v0, LtR/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LtR/r;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "decorationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LtR/r;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;Lcom/linecorp/line/media/picker/fragment/crop/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;Lcom/linecorp/line/media/picker/fragment/crop/b;)V
    .locals 1

    const-string v0, "decorationView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/media/editor/a;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, LtR/r;->h:F

    .line 4
    iput-object p3, p0, LtR/r;->g:Lcom/linecorp/line/media/picker/fragment/crop/b;

    return-void
.end method

.method public static m(FLandroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 1

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr p2, p0

    sub-float/2addr v0, p2

    iget p2, p1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr p1, p0

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    return v0
.end method

.method public static r(Landroid/graphics/Matrix;)[F
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
    .end array-data
.end method


# virtual methods
.method public final A(FF)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LMR/f;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, LtR/r;->h:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v4

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRotation()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getX()F

    move-result v4

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v2}, LtR/r;->r(Landroid/graphics/Matrix;)[F

    move-result-object v2

    iget-object v4, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v6

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v5}, LtR/r;->r(Landroid/graphics/Matrix;)[F

    move-result-object v4

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const v10, -0x800001

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v7, :cond_6

    move v5, v10

    move v7, v5

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move v11, v7

    :goto_0
    if-ge v9, v8, :cond_1

    mul-int/lit8 v16, v9, 0x2

    move/from16 v17, v6

    aget v6, v2, v16

    invoke-static {v6, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    add-int/lit8 v6, v16, 0x1

    aget v8, v2, v6

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    aget v8, v2, v16

    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aget v8, v2, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aget v8, v4, v16

    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    aget v8, v4, v6

    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    aget v8, v4, v16

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aget v6, v4, v6

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v17

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move/from16 v17, v6

    add-float v12, v12, p1

    add-float v13, v13, p2

    add-float v10, v10, p1

    add-float v5, v5, p2

    sub-float/2addr v12, v14

    cmpl-float v2, v12, v17

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v12, v17

    :goto_1
    sub-float/2addr v13, v15

    cmpl-float v2, v13, v17

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v13, v17

    :goto_2
    sub-float/2addr v10, v7

    cmpg-float v2, v10, v17

    if-gez v2, :cond_4

    move v12, v10

    :cond_4
    sub-float/2addr v5, v11

    cmpg-float v2, v5, v17

    if-gez v2, :cond_5

    move v13, v5

    :cond_5
    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clearMinMaxValue()V

    sub-float v4, p1, v12

    sub-float v5, p2, v13

    invoke-virtual {v2, v4, v5}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->addPosition(FF)V

    iget-object v4, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    new-instance v2, Lcom/linecorp/line/media/editor/action/RenderRect;

    iget-object v4, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    iget-object v4, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v4, v5}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    iget-object v4, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setRenderRect(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    move-object/from16 v19, v3

    goto/16 :goto_7

    :cond_6
    move/from16 v17, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result v6

    if-eqz v6, :cond_7

    neg-float v5, v5

    :cond_7
    cmpl-float v6, v5, v17

    const/4 v7, 0x1

    if-lez v6, :cond_8

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    double-to-float v6, v12

    int-to-float v8, v7

    div-float/2addr v8, v6

    neg-float v8, v8

    goto :goto_3

    :cond_8
    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    double-to-float v8, v12

    int-to-float v6, v7

    div-float/2addr v6, v8

    neg-float v6, v6

    sget v12, LtR/r;->i:F

    add-float/2addr v5, v12

    :goto_3
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move v14, v10

    move v2, v11

    move v7, v2

    move v15, v7

    move v11, v14

    :goto_4
    const/4 v3, 0x4

    if-ge v9, v3, :cond_b

    mul-int/lit8 v20, v9, 0x2

    add-int/lit8 v21, v20, 0x1

    aget v3, v18, v21

    cmpl-float v23, v15, v3

    if-ltz v23, :cond_9

    aget v15, v18, v20

    invoke-virtual {v13, v15, v3}, Landroid/graphics/PointF;->set(FF)V

    aget v3, v18, v21

    move v15, v3

    :cond_9
    aget v3, v18, v21

    cmpg-float v23, v10, v3

    if-gtz v23, :cond_a

    aget v10, v18, v20

    invoke-virtual {v12, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    aget v3, v18, v21

    move v10, v3

    :cond_a
    aget v3, v4, v20

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    aget v3, v4, v21

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aget v3, v4, v20

    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aget v3, v4, v21

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    iget v3, v12, Landroid/graphics/PointF;->x:F

    add-float v3, v3, p1

    iget v4, v12, Landroid/graphics/PointF;->y:F

    add-float v4, v4, p2

    invoke-virtual {v12, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v3, v13, Landroid/graphics/PointF;->x:F

    add-float v3, v3, p1

    iget v4, v13, Landroid/graphics/PointF;->y:F

    add-float v4, v4, p2

    invoke-virtual {v13, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    mul-float v3, v6, v6

    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v3, v9

    mul-float v9, v8, v8

    add-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v4, v9

    iget v9, v12, Landroid/graphics/PointF;->y:F

    sub-float v9, v11, v9

    iget v10, v12, Landroid/graphics/PointF;->x:F

    sub-float v10, v7, v10

    mul-float/2addr v10, v6

    sub-float/2addr v9, v10

    cmpl-float v10, v9, v17

    if-lez v10, :cond_c

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v3

    float-to-double v9, v9

    move v15, v2

    move/from16 v16, v3

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 v22, v2

    mul-double v2, v9, v20

    double-to-float v2, v2

    add-float v2, v2, v17

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v9, v9, v20

    double-to-float v3, v9

    sub-float v3, v17, v3

    goto :goto_5

    :cond_c
    move v15, v2

    move/from16 v16, v3

    move/from16 v2, v17

    move v3, v2

    :goto_5
    iget v9, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v9

    iget v9, v12, Landroid/graphics/PointF;->x:F

    sub-float v9, v14, v9

    mul-float/2addr v9, v8

    sub-float/2addr v11, v9

    cmpl-float v9, v11, v17

    if-lez v9, :cond_d

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move/from16 v18, v2

    move/from16 v22, v3

    mul-double v2, v9, v20

    double-to-float v2, v2

    sub-float v2, v18, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    double-to-float v3, v9

    sub-float v3, v22, v3

    goto :goto_6

    :cond_d
    move/from16 v18, v2

    move/from16 v22, v3

    :goto_6
    iget v9, v13, Landroid/graphics/PointF;->y:F

    sub-float v9, v15, v9

    iget v10, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v10

    mul-float/2addr v7, v8

    sub-float/2addr v9, v7

    cmpg-float v7, v9, v17

    if-gez v7, :cond_e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v4

    float-to-double v7, v7

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    double-to-float v4, v11

    add-float/2addr v2, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    double-to-float v4, v7

    add-float/2addr v3, v4

    :cond_e
    iget v4, v13, Landroid/graphics/PointF;->y:F

    sub-float v4, v15, v4

    iget v7, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v7

    mul-float/2addr v14, v6

    sub-float/2addr v4, v14

    cmpg-float v6, v4, v17

    if-gez v6, :cond_f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float v4, v4, v16

    float-to-double v6, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v6, v4

    double-to-float v4, v6

    add-float/2addr v3, v4

    :cond_f
    invoke-virtual/range {v19 .. v19}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clearMinMaxValue()V

    sub-float v2, p1, v2

    sub-float v3, p2, v3

    invoke-virtual {v4, v2, v3}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->addPosition(FF)V

    iget-object v2, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    new-instance v2, Lcom/linecorp/line/media/editor/action/RenderRect;

    iget-object v3, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    iget-object v3, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    iget-object v3, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setRenderRect(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    :goto_7
    invoke-virtual/range {v19 .. v19}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v2

    int-to-float v6, v2

    iget-object v2, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-object/from16 v3, v19

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_10
    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_11
    :goto_8
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :goto_9
    monitor-exit v1

    throw v0
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->d:LOR/d;

    invoke-virtual {p0, v0}, LNU0/a;->n(I)V

    return-void
.end method

.method public final C()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LMR/f;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LtR/r;->h:F

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object v2, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->resetCropAndRotate(FF)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final c()LOR/d;
    .locals 3

    new-instance v0, LOR/d;

    new-instance v1, LtR/q;

    iget-object v2, p0, LtR/r;->g:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-direct {v1, v2}, LtR/q;-><init>(Lcom/linecorp/line/media/picker/fragment/crop/b;)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {v0, p0, v1}, LOR/d;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LtR/q;)V

    return-object v0
.end method

.method public final e()LQR/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(F)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LMR/f;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result v5

    add-float v6, v5, v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v1, v7

    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_1

    float-to-double v5, v5

    neg-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v1, v5

    move v6, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v5, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v9, 0x42340000    # 45.0f

    cmpl-float v7, v7, v9

    if-lez v7, :cond_2

    monitor-exit v2

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v1, v1

    neg-float v5, v5

    :cond_3
    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clearMinMaxValue()V

    iget-object v3, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v3

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getX()F

    move-result v7

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result v9

    float-to-double v10, v7

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    move/from16 p1, v8

    float-to-double v8, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    sub-double v14, v14, v16

    double-to-float v7, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v8, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    add-double/2addr v10, v8

    double-to-float v8, v10

    cmpg-float v9, v6, p1

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v9, :cond_4

    iget v3, v0, LtR/r;->h:F

    div-float v3, v10, v3

    iput v10, v0, LtR/r;->h:F

    move/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_5

    :cond_4
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v11

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result v14

    invoke-virtual {v9, v11, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRotation()F

    move-result v11

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v11, v14

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getX()F

    move-result v11

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result v14

    invoke-virtual {v9, v11, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v9}, LtR/r;->r(Landroid/graphics/Matrix;)[F

    move-result-object v9

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v12

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v3

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v3, v12

    invoke-virtual {v11, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {v11}, LtR/r;->r(Landroid/graphics/Matrix;)[F

    move-result-object v3

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    const v13, -0x800001

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    move-object/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v17, v10

    move v3, v14

    move v10, v3

    move/from16 v16, v10

    move v7, v15

    move v14, v13

    move v15, v14

    :goto_1
    const/4 v8, 0x4

    if-ge v7, v8, :cond_7

    mul-int/lit8 v8, v7, 0x2

    add-int/lit8 v21, v8, 0x1

    move/from16 v22, v7

    aget v7, v9, v21

    cmpl-float v23, v16, v7

    if-ltz v23, :cond_5

    move/from16 v23, v8

    aget v8, v9, v23

    invoke-virtual {v12, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    aget v7, v9, v21

    move/from16 v16, v7

    goto :goto_2

    :cond_5
    move/from16 v23, v8

    :goto_2
    aget v7, v9, v21

    cmpg-float v8, v14, v7

    if-gtz v8, :cond_6

    aget v8, v9, v23

    invoke-virtual {v11, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    aget v7, v9, v21

    move v14, v7

    :cond_6
    aget v7, v18, v23

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    aget v7, v18, v21

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aget v7, v18, v23

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    aget v7, v18, v21

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-int/lit8 v7, v22, 0x1

    goto :goto_1

    :cond_7
    cmpl-float v7, v5, p1

    if-lez v7, :cond_8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    double-to-float v5, v7

    const/4 v7, 0x1

    int-to-float v7, v7

    div-float/2addr v7, v5

    neg-float v7, v7

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v5, v8

    int-to-float v7, v7

    div-float/2addr v7, v5

    neg-float v7, v7

    move/from16 v24, v7

    move v7, v5

    move/from16 v5, v24

    :goto_3
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v10, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v5, v11, v8}, LtR/r;->m(FLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v11, v9}, LtR/r;->m(FLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v7, v12, v11}, LtR/r;->m(FLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v5, v12, v10}, LtR/r;->m(FLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v5, v3, v17

    if-gez v5, :cond_9

    iget v5, v0, LtR/r;->h:F

    cmpg-float v5, v5, v17

    if-gtz v5, :cond_9

    move/from16 v10, v17

    goto :goto_4

    :cond_9
    move v10, v3

    :goto_4
    iget v3, v0, LtR/r;->h:F

    mul-float/2addr v3, v10

    iput v3, v0, LtR/r;->h:F

    move v3, v10

    :goto_5
    invoke-virtual {v4, v6}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->setAdditionalRotateDegree(F)V

    invoke-virtual {v4, v3, v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->multiplyScale(FF)V

    mul-float v7, v19, v3

    mul-float v8, v20, v3

    invoke-virtual {v4, v7, v8}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setPosition(FF)V

    invoke-virtual {v4, v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->addRotate(F)V

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    new-instance v1, Lcom/linecorp/line/media/editor/action/RenderRect;

    iget-object v3, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    iget-object v3, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1, v3, v5}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    iget-object v3, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setRenderRect(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual/range {v4 .. v9}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_a
    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_b
    :goto_6
    monitor-exit v2

    return-object v3

    :goto_7
    monitor-exit v2

    throw v0
.end method

.method public final l(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result v4

    if-eqz v4, :cond_3

    neg-float v3, v3

    :cond_3
    move v9, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v6, v3

    new-instance v10, Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual/range {p1 .. p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getLastBaseTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v11

    new-instance v12, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v12}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    const v7, 0x461c4000    # 10000.0f

    const v8, 0x461c4000    # 10000.0f

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v12}, LNR/b;->a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FFFFFLcom/linecorp/line/media/editor/action/RenderRect;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v14, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v15, v3

    new-instance v19, Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-direct/range {v19 .. v19}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>()V

    new-instance v21, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct/range {v21 .. v21}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v16, 0x461c4000    # 10000.0f

    const v17, 0x461c4000    # 10000.0f

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v21}, LNR/b;->a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FFFFFLcom/linecorp/line/media/editor/action/RenderRect;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    :goto_2
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result v1

    if-eqz v1, :cond_5

    neg-float v3, v3

    :cond_5
    move v9, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v6, v1

    new-instance v10, Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getLastBaseTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v11

    new-instance v12, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v12}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    const v7, 0x461c4000    # 10000.0f

    const v8, 0x461c4000    # 10000.0f

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v12}, LNR/b;->a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;FFFFFLcom/linecorp/line/media/editor/action/RenderRect;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    return-void
.end method

.method public final n(IIZ)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, LMR/f;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_1

    monitor-exit v4

    return-object v5

    :cond_1
    :try_start_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move/from16 v5, p1

    move/from16 v7, p2

    :goto_0
    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v0, LtR/r;->h:F

    neg-float v14, v12

    invoke-virtual {v0, v14}, LtR/r;->k(F)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    new-instance v8, Lcom/linecorp/line/media/editor/action/RenderRect;

    iget-object v9, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v9}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    int-to-float v7, v7

    int-to-float v5, v5

    div-float/2addr v7, v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v5, v9

    div-float v5, v7, v5

    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v9, v5

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_4

    invoke-static {v8, v5, v9}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v10, v3

    div-float/2addr v5, v10

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v10

    neg-float v11, v11

    div-float/2addr v9, v10

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result v10

    add-float/2addr v10, v9

    neg-float v9, v9

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result v15

    add-float/2addr v9, v15

    cmpl-float v15, v5, v10

    const/16 v16, 0x1

    const/4 v1, 0x0

    if-lez v15, :cond_5

    sub-float/2addr v5, v10

    goto :goto_2

    :cond_5
    cmpg-float v5, v11, v9

    if-gez v5, :cond_6

    sub-float v5, v11, v9

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    invoke-virtual {v6, v1, v5}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->addPosition(FF)V

    iget-object v9, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v9}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v10}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    cmpl-float v7, v7, v9

    if-lez v7, :cond_7

    iget-object v7, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    :goto_3
    div-float/2addr v7, v9

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    goto :goto_3

    :goto_4
    mul-float/2addr v5, v7

    iget-object v7, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    iget-object v7, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v7, v8}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setRenderRect(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v9}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v10}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move/from16 v17, v8

    move v8, v7

    move/from16 v7, v17

    invoke-virtual/range {v6 .. v11}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_8
    iput v13, v0, LtR/r;->h:F

    invoke-virtual {v0, v12}, LtR/r;->k(F)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    iget v8, v0, LtR/r;->h:F

    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_5
    new-array v3, v3, [F

    aput v1, v3, v2

    aput v5, v3, v16

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v1, v3, v2

    neg-float v1, v1

    aget v2, v3, v16

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, LtR/r;->A(FF)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput v13, v0, LtR/r;->h:F

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_a
    :goto_6
    monitor-exit v4

    return-object v5

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public final o(LtR/b;)Z
    .locals 8

    const-string v0, "cropRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LtR/r;->j:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LtR/b;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :try_start_2
    iput v2, p0, LtR/r;->h:F

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clearMinMaxValue()V

    invoke-virtual {p1}, LtR/b;->a()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v5

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v6

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v5

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v6

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    invoke-virtual {v2}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v5

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v4

    add-float/2addr v5, v4

    invoke-virtual {v2, v5}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    iget-object v4, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->toString()Ljava/lang/String;

    iget-object v2, p1, LtR/b;->a:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    iget-object p1, p1, LtR/b;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v4, p1, v2}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v1, v3}, LtR/r;->t(Lcom/linecorp/line/media/editor/decoration/BaseDecoration;Landroid/graphics/drawable/Drawable;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final p(LtR/b;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtR/b;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
            "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LMR/f;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object p0

    if-eqz p1, :cond_1

    iget-object v1, p1, LtR/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object p1, p1, LtR/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr v1, p1

    neg-float p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->multiplyScale(FF)V

    invoke-virtual {p0, v4, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
            "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LMR/f;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object p0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result p0

    sub-float/2addr p0, p1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    cmpg-float p0, p0, v0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final t(Lcom/linecorp/line/media/editor/decoration/BaseDecoration;Landroid/graphics/drawable/Drawable;)Z
    .locals 8

    iget-object v1, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float v4, p2

    iget-object p2, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result p2

    int-to-float v5, p2

    iget-object p2, p0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result p2

    int-to-float v6, p2

    iget-object v7, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p2

    div-float/2addr p1, p2

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr p1, p0

    cmpg-float p0, p1, v4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v1

    return p0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final u(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result p0

    if-eq p1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LtR/r;->u(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LtR/r;->x(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LtR/r;->s(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LtR/r;->w(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LtR/r;->y(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    :goto_0
    move v5, v2

    move v2, p1

    move p1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getLastBaseTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    :goto_2
    move v5, v0

    move v0, p0

    move p0, v5

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    goto :goto_2

    :goto_3
    mul-float/2addr p1, v0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float/2addr v2, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p0, v2

    cmpg-float p0, p1, p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final x(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    new-instance v3, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v3}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    invoke-virtual {p0, p1, v1, v3}, LtR/r;->l(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v1

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result v5

    if-eqz v5, :cond_1

    neg-float v6, v6

    :cond_1
    sub-float/2addr v1, v6

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v3

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-float v5, v5

    :cond_3
    sub-float/2addr v3, v5

    invoke-virtual {p0, p1}, LtR/r;->u(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result p0

    if-eqz p0, :cond_4

    neg-float v3, v3

    :cond_4
    sub-float/2addr v3, v1

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget p1, LtR/r;->i:F

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/4 p1, 0x4

    int-to-float p1, p1

    rem-float/2addr p0, p1

    cmpl-float p0, p0, v4

    if-lez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v2
.end method

.method public final y(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    new-instance v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    new-instance v1, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, LtR/r;->l(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p0, p0, v0

    if-nez p0, :cond_3

    cmpg-float p0, p1, v1

    if-nez p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final z(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z
    .locals 13

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    new-instance v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    new-instance v1, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {v1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, LtR/r;->l(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v3

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v4

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v5

    float-to-double v5, v5

    float-to-double v7, v3

    neg-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v3

    float-to-double v5, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v5

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v5

    float-to-double v5, v5

    float-to-double v7, v4

    neg-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v4

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v1

    float-to-double v5, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {p0, p1}, LtR/r;->u(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result p0

    if-eqz p0, :cond_3

    neg-int v4, v4

    :cond_3
    if-ne v3, v4, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
