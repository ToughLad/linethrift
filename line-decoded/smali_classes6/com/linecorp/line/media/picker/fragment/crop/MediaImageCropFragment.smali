.class public Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;
.super Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/crop/b$a;


# instance fields
.field public final g:Landroid/graphics/Rect;

.field public h:LOD/b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:LtR/r;

.field public m:Lcom/linecorp/line/media/picker/fragment/crop/b;

.field public n:LlR/h;

.field public o:LlR/h;

.field public p:Z

.field public q:Z

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/os/Vibrator;

.field public t:Z

.field public x:I

.field public y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->g:Landroid/graphics/Rect;

    sget-object v0, LlR/h;->CUSTOM:LlR/h;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->n:LlR/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->o:LlR/h;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->p:Z

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->q:Z

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    iput-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->t:Z

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->x:I

    return-void
.end method

.method public static A3(LOD/b;IIZZZZ)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mediaItem"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "fixedRatioWidth"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "fixedRationHeight"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "needCircleMask"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isSkipEditing"

    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "applyEdgeToEdgeNeeded"

    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isAdjustPaddingRequired"

    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final B2()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LtR/r;->p(LtR/b;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/crop/b;->getCropRect()LtR/b;

    move-result-object v4

    iget-object v11, v4, LtR/b;->a:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v5, v4, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v5

    :try_start_0
    iget-object v6, v4, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v12

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LMR/f;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v19, v11

    const/16 v22, 0x1

    goto/16 :goto_2

    :cond_2
    iput v7, v4, LtR/r;->h:F

    invoke-virtual {v12}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clearMinMaxValue()V

    iget-object v3, v4, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v3

    iget-object v7, v4, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getLastBaseTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v6, v4, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v4, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v6, v7}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    new-instance v6, Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-direct {v6, v3}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/action/RenderRect;->rotate()V

    iget-object v7, v4, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v4, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v9}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v6, v7, v9}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v7, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v9, v3

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v23, v9

    move v9, v7

    move/from16 v7, v23

    :cond_3
    iget-object v3, v4, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/linecorp/line/media/editor/action/RenderRect;->set(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual {v12}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getX()F

    move-result v3

    invoke-virtual {v12}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result v6

    float-to-double v13, v3

    sget v3, LtR/r;->i:F

    move-object/from16 v18, v2

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    move-object/from16 v19, v11

    float-to-double v10, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v10

    move v6, v9

    const/16 v22, 0x1

    sub-double v8, v15, v20

    double-to-float v8, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v10, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v13, v1

    add-double/2addr v13, v10

    double-to-float v1, v13

    invoke-virtual {v12, v7, v6}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->multiplyScale(FF)V

    mul-float/2addr v8, v7

    mul-float/2addr v1, v6

    invoke-virtual {v12, v8, v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setPosition(FF)V

    invoke-virtual {v12, v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->addRotate(F)V

    iget-object v1, v4, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v12}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v19, v11

    const/16 v22, 0x1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/linecorp/line/media/editor/action/RenderRect;->setRightAngle(Z)V

    new-instance v1, Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-direct {v1, v3}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    iget-object v2, v4, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v7, v4, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v1, v2, v7}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v2, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v7, v8

    invoke-virtual {v3, v1}, Lcom/linecorp/line/media/editor/action/RenderRect;->set(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual {v12, v6, v6}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setPosition(FF)V

    invoke-virtual {v12, v2, v7}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->multiplyScale(FF)V

    sget v1, LtR/r;->i:F

    invoke-virtual {v12, v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setRotate(F)V

    iget-object v1, v4, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v12}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    :goto_0
    invoke-virtual {v12}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v13, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v14, v1

    iget-object v1, v4, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v1

    int-to-float v15, v1

    iget-object v1, v4, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v4, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_5
    iget-object v3, v4, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_1
    move-object v6, v3

    goto :goto_3

    :goto_2
    monitor-exit v5

    goto :goto_1

    :goto_3
    if-nez v6, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDontCheckIsEdited(Z)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/a;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->b(Z)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v1, v6}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->g()V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, LtR/r;->q()Landroid/util/Pair;

    move-result-object v1

    if-eqz v18, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->q:Z

    if-eqz v2, :cond_7

    move-object/from16 v2, v18

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object v12, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    new-instance v2, LA20/f;

    const/4 v10, 0x2

    invoke-direct {v2, v0, v10}, LA20/f;-><init>(Ljava/lang/Object;I)V

    const-string v3, "currentBaseTransform"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentRenderTransform"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetBaseTransform"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetRenderTransform"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentImageRect"

    move-object/from16 v11, v19

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cropView"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v3, v10, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LtR/d;

    move-object v10, v1

    invoke-direct/range {v5 .. v12}, LtR/d;-><init>(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Landroid/graphics/RectF;Lcom/linecorp/line/media/picker/fragment/crop/b;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LtR/g$a;

    invoke-direct {v1, v8, v10, v6, v2}, LtR/g$a;-><init>(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lxk1/a;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v2}, LtR/r;->v()Z

    move-result v2

    const/16 v22, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setResetButtonVisibility(Z)V

    :goto_4
    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v0}, LtR/r;->B()V

    return-void

    :goto_5
    monitor-exit v5

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final H1(LtR/b;)V
    .locals 13

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->i:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v1, v1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getLastBaseTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/media/editor/action/RenderRect;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v3, v3, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v3, p1}, LtR/r;->p(LtR/b;)Landroid/util/Pair;

    move-result-object v3

    iget-object v9, p1, LtR/b;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v4, p1}, LtR/r;->o(LtR/b;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    monitor-exit v3

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    monitor-exit v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v5, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v5, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    iget-object v1, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    new-instance v5, Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-direct {v5, v2}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual {v1, v5}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setRenderRect(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p1, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p1, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual/range {v4 .. v9}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->d()V

    return-void

    :goto_2
    monitor-exit v3

    throw p0

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDontCheckIsEdited(Z)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/a;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->b(Z)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v1, v1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->g()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->d()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {p1}, LtR/r;->q()Landroid/util/Pair;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->getCropRect()LtR/b;

    move-result-object v1

    iget-object v10, v1, LtR/b;->a:Landroid/graphics/RectF;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->q:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v8, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object v11, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    new-instance v12, LA20/i;

    invoke-direct {v12, p0, v0}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v12}, LtR/g;->a(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/linecorp/line/media/picker/fragment/crop/b;Lxk1/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, LtR/r;->v()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setResetButtonVisibility(Z)V

    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {p1}, LtR/r;->B()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->n:LlR/h;

    sget-object v1, LlR/h;->CUSTOM:LlR/h;

    if-ne p1, v1, :cond_7

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->p:Z

    return-void

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->p:Z

    return-void
.end method

.method public final I4(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    neg-float v0, p1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v1, v1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result v1

    :goto_0
    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1, v0}, LtR/r;->k(F)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDontCheckIsEdited(Z)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, LtR/r;->v()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setResetButtonVisibility(Z)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v0}, LtR/r;->B()V

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->t:Z

    if-nez v0, :cond_4

    rem-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_4

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->x:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->s:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->s:Landroid/os/Vibrator;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_4
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->t:Z

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    invoke-virtual {v0, v1}, LhS/l;->r(LOD/b;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v0, LlT/p$a;->CROP_CLICK_CANCEL:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(F)V
    .locals 13

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LMR/f;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v1

    goto/16 :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result v2

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v0, LtR/r;->h:F

    neg-float v5, v2

    invoke-virtual {v0, v5}, LtR/r;->k(F)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getX()F

    move-result v10

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getY()F

    move-result v11

    neg-float v5, v10

    neg-float v6, v11

    invoke-virtual {v0, v5, v6}, LtR/r;->A(FF)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iget-object v5, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v5}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v7

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleX()F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v5}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v5

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getScaleY()F

    move-result v8

    div-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpl-float v7, p1, v6

    if-lez v7, :cond_4

    move p1, v6

    goto :goto_0

    :cond_4
    cmpg-float v6, p1, v5

    if-gez v6, :cond_5

    move p1, v5

    :cond_5
    :goto_0
    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clearMinMaxValue()V

    invoke-virtual {v5, p1, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->multiplyScale(FF)V

    iget-object v6, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v6, v5}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    new-instance v5, Lcom/linecorp/line/media/editor/action/RenderRect;

    iget-object v6, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    iget-object v6, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v6, v7}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    iget-object v6, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v6, v5}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setRenderRect(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move v12, v5

    move v5, v4

    move v4, v12

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    mul-float/2addr v10, p1

    mul-float/2addr v11, p1

    invoke-virtual {v0, v10, v11}, LtR/r;->A(FF)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0, v2}, LtR/r;->k(F)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput v9, v0, LtR/r;->h:F

    iget-object v2, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_1
    monitor-exit v1

    :goto_2
    if-nez v2, :cond_7

    :goto_3
    return-void

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDontCheckIsEdited(Z)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, LtR/r;->v()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setResetButtonVisibility(Z)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {p0}, LtR/r;->B()V

    return-void

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f2()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->getDecorationView()Lcom/linecorp/line/media/editor/DecorationView;

    move-result-object v0

    new-instance v1, LA20/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA20/h;-><init>(Ljava/lang/Object;I)V

    const-string v2, "targetView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lkotlin/jvm/internal/D;

    invoke-direct {v3}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v4, LtR/e;

    invoke-direct {v4, v3, v1}, LtR/e;-><init>(Lkotlin/jvm/internal/D;LA20/h;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LtR/h;

    invoke-direct {v1, v0, v0}, LtR/h;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Lcom/linecorp/line/media/editor/DecorationView;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->z3()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f3(LtR/b;LlR/h;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, LtR/r;->o(LtR/b;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->S()V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v2}, LtR/r;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v2}, LtR/r;->C()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    :cond_2
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2, v3}, LtR/r;->u(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, LtR/r;->x(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, LtR/r;->s(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, LtR/r;->w(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, LtR/r;->y(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, LtR/r;->z(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v5

    :goto_1
    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LtR/r;->y(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v3

    iget-object v7, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v7, v4}, LtR/r;->w(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v7

    iget-object v8, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v8, v4}, LtR/r;->s(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v8

    if-nez v3, :cond_7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v3, v5

    :goto_3
    iget-object v7, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v7, v4}, LtR/r;->x(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v7

    iget-object v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v9, v4}, LtR/r;->u(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v9

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v11, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v10, v11}, LtR/r;->y(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v10

    iget-object v11, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v12, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v11, v12}, LtR/r;->z(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v11

    iget-object v12, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v13, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v12, v13}, LtR/r;->w(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v12

    iget-object v13, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v14, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v13, v14}, LtR/r;->s(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v13

    if-nez v10, :cond_9

    if-nez v11, :cond_9

    if-nez v12, :cond_9

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move v10, v5

    :goto_5
    iget-object v11, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v14, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v11, v14}, LtR/r;->x(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v11

    iget-object v14, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v15, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v14, v15}, LtR/r;->u(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v14

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget v15, v2, LOD/b;->T1:I

    add-int/2addr v15, v5

    iput v15, v2, LOD/b;->i2:I

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v2}, LlR/p;->m(LfS/a;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v2, v2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const-string v15, "decorationList"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getLastBaseTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v15

    if-nez v15, :cond_a

    move-object v5, v4

    goto :goto_9

    :cond_a
    new-instance v6, Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v2

    new-instance v5, LhT/d;

    invoke-virtual {v15}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v15

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result v17

    :goto_6
    move/from16 v4, v17

    goto :goto_7

    :cond_b
    const/16 v17, 0x0

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result v2

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-direct {v5, v15, v6, v4, v2}, LhT/d;-><init>(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/action/RenderRect;FZ)V

    :goto_9
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iput-object v5, v2, LOD/b;->e8:LhT/d;

    iget-object v2, v2, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v2, :cond_11

    invoke-static {v2}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getInitialMergeTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v4

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v6, v6, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v6, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->remove(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    new-instance v2, LKR/a;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v6, v6, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v19

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v6, v6, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v20

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v21

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v22

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v18

    sget-object v23, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    invoke-virtual/range {v18 .. v23}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setTransformed(Z)V

    :cond_d
    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v4, v4, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getEffectedMaskingRectList()Ljava/util/LinkedList;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_a

    :cond_e
    const/16 v18, 0x0

    :goto_a
    if-eqz v18, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v5, :cond_f

    new-instance v4, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-direct {v4}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    iget-object v6, v5, LhT/d;->b:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v15

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v4, v15, v6}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v6

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v15

    div-float/2addr v6, v15

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->width()F

    move-result v15

    move-object/from16 v20, v4

    iget-object v4, v5, LhT/d;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v4

    div-float/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v23

    iget v4, v5, LhT/d;->c:F

    neg-float v4, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    iget-object v5, v5, LhT/d;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move/from16 v21, v4

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v23}, Ls9/y;->e(Ljava/util/LinkedList;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/opengl/transform/a;FLjava/lang/Float;F)Ljava/util/LinkedList;

    move-result-object v18

    :cond_f
    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->setEffectedMaskingRectList(Ljava/util/List;)V

    :cond_10
    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v4, v4, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4, v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    const/4 v4, 0x0

    iput-boolean v4, v2, LOD/b;->b8:Z

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, v2, LfS/a;->d:LhS/l;

    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "item"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, LOD/b;->V1:I

    const/4 v15, 0x1

    add-int/2addr v6, v15

    iput v6, v5, LOD/b;->V1:I

    invoke-virtual {v2, v5, v15}, LhS/l;->c(LOD/b;Z)V

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v2

    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v5, v5, LfS/a;->d:LhS/l;

    iget-object v6, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    invoke-virtual {v5, v6, v2}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :goto_c
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    new-instance v5, LAS/a;

    invoke-direct {v5, v3, v7, v9}, LAS/a;-><init>(ZZZ)V

    iput-object v5, v2, LOD/b;->V4:LAS/a;

    if-eqz v3, :cond_13

    if-eqz v10, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    move v2, v4

    :goto_d
    if-eqz v7, :cond_14

    if-eqz v11, :cond_14

    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    move v5, v4

    :goto_e
    if-eqz v9, :cond_15

    if-eqz v14, :cond_15

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    move v6, v4

    :goto_f
    if-eqz v3, :cond_16

    if-eqz v12, :cond_16

    const/4 v3, 0x1

    goto :goto_10

    :cond_16
    move v3, v4

    :goto_10
    if-eqz v8, :cond_17

    if-eqz v13, :cond_17

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    move v7, v4

    :goto_11
    if-nez v2, :cond_18

    if-nez v5, :cond_18

    if-nez v6, :cond_18

    goto/16 :goto_16

    :cond_18
    new-instance v8, LlR/s;

    iget-object v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v9}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v9}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v9

    invoke-virtual {v8, v9}, LlR/s;->m(LlR/n;)V

    iget-object v9, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v9}, LlR/p;->e(LfS/a;)LlR/q;

    move-result-object v9

    invoke-virtual {v8, v9}, LlR/s;->t(LlR/q;)V

    sget-object v9, LlR/e;->CROP_ROTATE_DONE:LlR/e;

    invoke-virtual {v8, v9}, LlR/s;->d(LlR/o;)V

    invoke-virtual {v8, v2}, LlR/s;->f(I)V

    invoke-virtual {v8, v5}, LlR/s;->x(I)V

    invoke-virtual {v8, v6}, LlR/s;->u(I)V

    if-eqz v2, :cond_1d

    iget-object v2, v8, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v5, LlR/D;->CROP_SWIPE:LlR/D;

    invoke-virtual {v5}, LlR/D;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_19

    sget-object v6, LlR/i;->TRUE:LlR/i;

    :goto_12
    invoke-virtual {v6}, LlR/i;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_19
    sget-object v6, LlR/i;->FALSE:LlR/i;

    goto :goto_12

    :goto_13
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1d

    sget-object v2, LlR/h;->CUSTOM:LlR/h;

    if-eq v1, v2, :cond_1a

    invoke-virtual {v8, v1}, LlR/s;->e(LlR/h;)V

    goto :goto_15

    :cond_1a
    iget-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->p:Z

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->o:LlR/h;

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v8, v2}, LlR/s;->e(LlR/h;)V

    goto :goto_15

    :cond_1c
    :goto_14
    invoke-virtual {v8, v1}, LlR/s;->e(LlR/h;)V

    :cond_1d
    :goto_15
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v2, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v2, v2, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v8, v2}, LlR/s;->J(LiT/a;)V

    :goto_16
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LtR/r;->y(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v2

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v3, v6}, LtR/r;->w(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v3

    iget-object v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v5, v6}, LtR/r;->s(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v5

    if-nez v2, :cond_1f

    if-eqz v3, :cond_1e

    goto :goto_17

    :cond_1e
    move v2, v4

    goto :goto_18

    :cond_1f
    :goto_17
    const/4 v2, 0x1

    :goto_18
    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v3, v6}, LtR/r;->x(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v3

    iget-object v7, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v7, v6}, LtR/r;->u(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v6

    iget-object v7, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v8, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v7, v8}, LtR/r;->y(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v7

    iget-object v8, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v8, v9}, LtR/r;->z(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v8

    iget-object v9, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v9, v10}, LtR/r;->w(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v9

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v11, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v10, v11}, LtR/r;->s(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v10

    if-nez v7, :cond_21

    if-nez v8, :cond_21

    if-nez v9, :cond_21

    if-eqz v10, :cond_20

    goto :goto_19

    :cond_20
    move v7, v4

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v7, 0x1

    :goto_1a
    iget-object v8, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v11, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v8, v11}, LtR/r;->x(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v8

    iget-object v11, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v12, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v11, v12}, LtR/r;->u(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v11

    if-eqz v2, :cond_22

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_1b

    :cond_22
    move v7, v4

    :goto_1b
    if-eqz v3, :cond_23

    if-eqz v8, :cond_23

    const/4 v3, 0x1

    goto :goto_1c

    :cond_23
    move v3, v4

    :goto_1c
    if-eqz v6, :cond_24

    if-eqz v11, :cond_24

    const/4 v6, 0x1

    goto :goto_1d

    :cond_24
    move v6, v4

    :goto_1d
    if-eqz v2, :cond_25

    if-eqz v9, :cond_25

    const/4 v2, 0x1

    goto :goto_1e

    :cond_25
    move v2, v4

    :goto_1e
    if-eqz v5, :cond_26

    if-eqz v10, :cond_26

    const/4 v4, 0x1

    :cond_26
    if-nez v7, :cond_27

    if-nez v6, :cond_27

    if-nez v3, :cond_27

    goto/16 :goto_23

    :cond_27
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_28

    goto/16 :goto_23

    :cond_28
    sget-object v8, LY80/i;->L3:LY80/i$a;

    invoke-static {v8, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LY80/i;

    invoke-interface {v8}, LY80/i;->u()LnR/D;

    move-result-object v9

    if-nez v9, :cond_29

    goto/16 :goto_23

    :cond_29
    new-instance v5, LnR/g;

    invoke-direct {v5}, LnR/g;-><init>()V

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v10}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v10

    invoke-virtual {v5, v10}, LnR/g;->h(LnR/y;)V

    sget-object v10, LnR/v;->PHOTO:LnR/v;

    invoke-virtual {v5, v10}, LnR/g;->f(LnR/v;)V

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v10}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v10

    invoke-virtual {v5, v10}, LnR/g;->c(LnR/q;)V

    iget-object v10, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v10}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v10

    invoke-virtual {v5, v10}, LnR/g;->b(LnR/l;)V

    iget-object v5, v5, LnR/g;->a:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_2b

    sget-object v7, LnR/c;->CROP_USE:LnR/c;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2a

    sget-object v4, LnR/j;->TRUE:LnR/j;

    goto :goto_1f

    :cond_2a
    sget-object v4, LnR/j;->FALSE:LnR/j;

    :goto_1f
    sget-object v7, LnR/c;->CROP_SWIPE:LnR/c;

    invoke-virtual {v4}, LnR/j;->getLogValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    if-eqz v1, :cond_32

    if-eqz v2, :cond_32

    sget-object v2, LlR/h;->CUSTOM:LlR/h;

    if-eq v1, v2, :cond_2d

    invoke-static {v1}, LnR/B;->e(LlR/h;)LnR/o;

    move-result-object v1

    if-nez v1, :cond_2c

    goto :goto_21

    :cond_2c
    sget-object v2, LnR/c;->CROP_RATIO:LnR/c;

    invoke-virtual {v1}, LnR/o;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2d
    iget-boolean v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->p:Z

    if-nez v2, :cond_30

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->o:LlR/h;

    if-nez v2, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-static {v2}, LnR/B;->e(LlR/h;)LnR/o;

    move-result-object v1

    if-nez v1, :cond_2f

    goto :goto_21

    :cond_2f
    sget-object v2, LnR/c;->CROP_RATIO:LnR/c;

    invoke-virtual {v1}, LnR/o;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_30
    :goto_20
    invoke-static {v1}, LnR/B;->e(LlR/h;)LnR/o;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_21

    :cond_31
    sget-object v2, LnR/c;->CROP_RATIO:LnR/c;

    invoke-virtual {v1}, LnR/o;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    :goto_21
    if-eqz v6, :cond_33

    sget-object v1, LnR/c;->MIRROR_USE:LnR/c;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_33
    const/16 v16, 0x1

    :goto_22
    if-eqz v3, :cond_34

    sget-object v1, LnR/c;->ROTATE_USE:LnR/c;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    sget-object v10, LnR/b;->EDIT_CROP:LnR/b;

    sget-object v11, LnR/e;->DONE:LnR/e;

    invoke-static {v5}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const/4 v12, 0x0

    invoke-interface/range {v8 .. v13}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    goto :goto_23

    :cond_35
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v1, v1, LfS/a;->d:LhS/l;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    invoke-virtual {v1, v2}, LhS/l;->r(LOD/b;)V

    :goto_23
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v2, LlT/p$a;->CROP_CLICK_DONE:LlT/p$a;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    invoke-virtual {v1, v2, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final o0(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, LtR/r;->A(FF)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {p2}, LtR/r;->B()V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDontCheckIsEdited(Z)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "mediaItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LOD/b;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "fixedRatioWidth"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fixedRationHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->i:Z

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "needCircleMask"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isSkipEditing"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->k:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "applyEdgeToEdgeNeeded"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isAdjustPaddingRequired"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p1}, LlR/p;->m(LfS/a;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-direct {p1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;-><init>()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v0, v0, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getEffectedMaskingRectList()Ljava/util/LinkedList;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    new-instance v0, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    invoke-direct {v0, v1}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v1, v1, LOD/b;->e8:LhT/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, LhT/d;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    new-instance v1, Lcom/linecorp/line/media/editor/action/RenderRect;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v3, v3, LOD/b;->e8:LhT/d;

    iget-object v3, v3, LhT/d;->b:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-direct {v1, v3}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setRenderRect(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v1, v1, LOD/b;->e8:LhT/d;

    iget v1, v1, LhT/d;->c:F

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->setAdditionalRotateDegree(F)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v1, v1, LOD/b;->e8:LhT/d;

    iget-boolean v1, v1, LhT/d;->d:Z

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->setFlipped(Z)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v3, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-direct {v3}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v1, v1, LOD/b;->e8:LhT/d;

    iget-object v1, v1, LhT/d;->b:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v4, v4, LOD/b;->e8:LhT/d;

    iget-object v4, v4, LhT/d;->b:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v1, v1, LOD/b;->e8:LhT/d;

    iget-object v1, v1, LhT/d;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v1

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v4, v4, LOD/b;->e8:LhT/d;

    iget-object v4, v4, LhT/d;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v4, v4, LOD/b;->e8:LhT/d;

    iget-object v4, v4, LhT/d;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v4

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v5, v5, LOD/b;->e8:LhT/d;

    iget-object v5, v5, LhT/d;->b:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object v4, v4, LOD/b;->e8:LhT/d;

    move-object v5, v4

    iget-object v4, v5, LhT/d;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v5, v5, LhT/d;->c:F

    invoke-static/range {v2 .. v7}, Ls9/y;->e(Ljava/util/LinkedList;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/opengl/transform/a;FLjava/lang/Float;F)Ljava/util/LinkedList;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->setEffectedMaskingRectList(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    return-void

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget-object p1, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->i:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    new-instance v0, LAS/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, LAS/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-boolean v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/media/picker/fragment/crop/b;->f(IIZZZ)V

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    const v0, 0x7f1501c8

    invoke-virtual {p1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDoneButtonLabel(I)V

    :cond_0
    iput-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->q:Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    iput-boolean p3, p1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->V3:Z

    iput-boolean p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->q:Z

    :goto_0
    iput-boolean p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->t:Z

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setOnMediaImageTransformListener(Lcom/linecorp/line/media/picker/fragment/crop/b$a;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    iget v1, v0, Lnb1/c;->D:I

    iget v0, v0, Lnb1/c;->E:I

    if-gt v1, v0, :cond_2

    move p2, p3

    :cond_2
    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->b(Z)V

    new-instance p1, LtR/r;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->getDecorationView()Lcom/linecorp/line/media/editor/DecorationView;

    move-result-object p2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-direct {p1, p2, p0, v0}, LtR/r;-><init>(Lcom/linecorp/line/media/editor/DecorationView;Landroidx/lifecycle/J;Lcom/linecorp/line/media/picker/fragment/crop/b;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object p1, p1, Lcom/linecorp/line/media/editor/a;->d:LOR/d;

    iput-boolean p3, p1, LOR/d;->M:Z

    iget-object p2, p1, LOR/d;->H:LOR/c;

    if-eqz p2, :cond_3

    iput-boolean p3, p2, LOR/c;->i:Z

    :cond_3
    const p2, 0x3e9a9a9a

    iput p2, p1, LOR/d;->N:F

    new-instance p2, LB/z0;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, LB/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LNU0/a;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object p2, p2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object p2, p2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;->getAdditionalRotateDegree()F

    move-result p2

    :goto_1
    neg-float p2, p2

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setRotateDegree(F)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    return-object p0
.end method

.method public final onResume()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, LVR/c;

    new-instance v0, LAS/c;

    invoke-direct {v0, p0}, LAS/c;-><init>(Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;)V

    new-instance v2, LAS/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LAS/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v2, v0}, LVR/c;-><init>(Lxk1/l;Lxk1/p;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v0, v0, LfS/a;->c:LXR/e;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->h:LOD/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mediaItem"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/16 v11, 0x400

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v11}, LXR/e;->b(LXR/e;Landroid/content/Context;Landroid/widget/ImageView;LOD/b;ZZLVR/c;ZLandroid/graphics/Bitmap;ZZI)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/b$i;->x8:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v7, LiF/g$b;

    const v0, 0x7f060afc

    invoke-direct {v7, v0}, LiF/g$b;-><init>(I)V

    sget-object v5, LiF/n;->SEMANTIC_COLOR:LiF/n;

    const-string v0, "statusBarIconColor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LiF/g;->a:LiF/g$c;

    const-string v0, "navigationBarColor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LiF/k;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;ZLiF/g;LiF/g;)V

    invoke-static {p0, v0}, LiF/e;->e(Landroid/view/Window;LiF/k;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LW80/d;->a(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->s:Landroid/os/Vibrator;

    if-nez p2, :cond_2

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->i:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-interface {p1}, LY80/i;->u()LnR/D;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LnR/g;->h(LnR/y;)V

    sget-object v1, LnR/v;->PHOTO:LnR/v;

    invoke-virtual {v0, v1}, LnR/g;->f(LnR/v;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {v1}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v1

    invoke-virtual {v0, v1}, LnR/g;->c(LnR/q;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object p0

    invoke-virtual {v0, p0}, LnR/g;->b(LnR/l;)V

    sget-object p0, LnR/d;->EDIT_CROP:LnR/d;

    iget-object v0, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0}, LY80/i;->m(LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r4(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;Landroid/graphics/Point;LlR/h;)V
    .locals 12

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->i:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->n:LlR/h;

    sget-object v0, LlR/h;->CUSTOM:LlR/h;

    if-eq p3, v0, :cond_2

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->o:LlR/h;

    :cond_2
    iget-object p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LtR/r;->p(LtR/b;)Landroid/util/Pair;

    move-result-object p3

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->getCropRect()LtR/b;

    move-result-object v1

    iget-object v7, v1, LtR/b;->a:Landroid/graphics/RectF;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FREE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_FIT_IMAGE:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {p1, v11, v11, v2}, LtR/r;->n(IIZ)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v0

    :cond_4
    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;->RATIO_CUSTOM:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$a;

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p2, v11}, LtR/r;->n(IIZ)Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDontCheckIsEdited(Z)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {p2}, Lcom/linecorp/line/media/editor/a;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->b(Z)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p1, v6}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->g()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->d()V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {p1}, LtR/r;->q()Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->getCropRect()LtR/b;

    move-result-object p2

    iget-object v8, p2, LtR/b;->a:Landroid/graphics/RectF;

    if-eqz p3, :cond_7

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->q:Z

    if-eqz p2, :cond_7

    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object v9, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    new-instance v10, LA20/g;

    const/4 p1, 0x1

    invoke-direct {v10, p0, p1}, LA20/g;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v10}, LtR/g;->a(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/linecorp/line/media/picker/fragment/crop/b;Lxk1/a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {p2}, LtR/r;->v()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setResetButtonVisibility(Z)V

    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {p1}, LtR/r;->B()V

    iput-boolean v11, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->p:Z

    return-void
.end method

.method public final u3()LNS/a;
    .locals 2

    new-instance p0, LNS/a;

    new-instance v0, LiF/g$b;

    const v1, 0x7f06030c

    invoke-direct {v0, v1}, LiF/g$b;-><init>(I)V

    sget-object v1, LiF/n;->DARK:LiF/n;

    invoke-direct {p0, v0, v1}, LNS/a;-><init>(LiF/g$b;LiF/n;)V

    return-object p0
.end method

.method public final w3(LiF/k;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->getContentLayoutResId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, LiF/k;->m:LiF/k;

    sget-object v1, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v2, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {p1, p0, v0, v1, v2}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z3()V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    iget-object v1, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LMR/f;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->clearMinMaxValue()V

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->multiplyScale(FF)V

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v4, v5}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v4}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    iget-object v5, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v5, v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setLastBaseTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->isFlipped()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->setFlipped(Z)V

    new-instance v4, Lcom/linecorp/line/media/editor/action/RenderRect;

    iget-object v5, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getRenderRect()Lcom/linecorp/line/media/editor/action/RenderRect;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/linecorp/line/media/editor/action/RenderRect;-><init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    iget-object v5, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5, v6}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    iget-object v5, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v5, v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->setRenderRect(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    iget-object v4, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getSize()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_3

    iget-object v5, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v5, v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->get(I)Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v6, v5, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getRotation()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v5, v6}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->setRotate(F)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/linecorp/line/media/editor/a;->a:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v7}, Lcom/linecorp/line/media/editor/DecorationView;->getRestrictedHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move v9, v5

    move v5, v4

    move v4, v9

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;->applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_4
    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v1

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, LtR/r;->B()V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDontCheckIsEdited(Z)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {p0}, LtR/r;->v()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setResetButtonVisibility(Z)V

    return-void

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final z4()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v0}, LtR/r;->C()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, LtR/r;->B()V

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->t:Z

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDontCheckIsEdited(Z)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/a;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->b(Z)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setDecorationList(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setRotateDegree(F)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->g()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->d()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->h:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V3:I

    iget v2, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V4:I

    iget-boolean v4, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->c8:Z

    iget-boolean v5, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d8:Z

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->d:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->j(IIZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->s:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    :goto_0
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/crop/b;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/linecorp/line/media/picker/fragment/crop/b;->a(Landroid/view/View;Z)V

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p0, v3}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setResetButtonVisibility(Z)V

    return-void
.end method
