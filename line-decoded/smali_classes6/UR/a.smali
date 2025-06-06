.class public final LUR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LMR/a;

.field public c:Z

.field public final d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/DecorationView;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-instance v1, LMR/a;

    invoke-direct {v1, p1, p2}, LMR/a;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroid/view/View;)V

    const-string v2, "decorationView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUR/a;->a:Landroid/view/View;

    iput-object v1, p0, LUR/a;->b:LMR/a;

    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {p1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object p1, p0, LUR/a;->d:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LUR/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)Z
    .locals 17

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "decoration"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v6, v6, LUR/a;->b:LMR/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, LMR/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    const-string v9, "decorationView"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererWidth()I

    move-result v11

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRendererHeight()I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    cmpl-float v11, v11, v12

    if-lez v11, :cond_0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    :goto_0
    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    goto :goto_0

    :goto_1
    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v8}, Lcom/linecorp/line/media/editor/DecorationView;->getBoundingLineWidth()I

    move-result v10

    invoke-virtual {v8}, Lcom/linecorp/line/media/editor/DecorationView;->getBoundingLineHeight()I

    move-result v12

    int-to-float v10, v10

    int-to-float v12, v12

    const/16 v13, 0x8

    new-array v13, v13, [F

    aput v5, v13, v4

    aput v5, v13, v3

    aput v5, v13, v2

    const/4 v14, 0x3

    aput v12, v13, v14

    aput v10, v13, v1

    const/4 v14, 0x5

    aput v12, v13, v14

    aput v10, v13, v0

    const/4 v14, 0x7

    aput v5, v13, v14

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedRotation()F

    move-result v5

    float-to-double v14, v5

    neg-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v5, v14

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedX()F

    move-result v16

    mul-float v16, v16, v11

    add-float v16, v16, v14

    div-float/2addr v10, v15

    sub-float v14, v16, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v15

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedY()F

    move-result v7

    mul-float/2addr v7, v11

    sub-float/2addr v9, v7

    div-float/2addr v12, v15

    sub-float/2addr v9, v12

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7, v5, v10, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v7, v14, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    aget v7, v13, v4

    aget v8, v13, v3

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v1, v0, v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget v2, v13, v1

    add-int/2addr v1, v3

    aget v1, v13, v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    new-instance v2, Landroid/graphics/Region;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-direct {v2, v7}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, v6, LMR/a;->b:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v5, Landroid/graphics/Region;

    invoke-direct {v5}, Landroid/graphics/Region;-><init>()V

    new-instance v6, Landroid/graphics/Region;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-direct {v6, v7}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Region;->quickReject(Landroid/graphics/Region;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LUR/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LUR/a;->c:Z

    iget-object p0, p0, LUR/a;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method
