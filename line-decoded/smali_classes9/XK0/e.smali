.class public final LXK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXK0/e$a;,
        LXK0/e$b;,
        LXK0/e$c;
    }
.end annotation


# instance fields
.field public final a:LYK0/d;

.field public b:Landroid/animation/AnimatorSet;

.field public final c:LAJ0/t;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LYK0/d;)V
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXK0/e;->a:LYK0/d;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e0d73

    invoke-virtual {p2, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b05b5

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c82

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1ae0

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2104

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2971

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    if-eqz v7, :cond_0

    new-instance v2, LAJ0/t;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, LAJ0/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;)V

    iput-object v2, p0, LXK0/e;->c:LAJ0/t;

    new-instance p2, LOf/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {v6, p2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v5, p2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b11

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LXK0/e;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b0e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e95

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LXK0/e;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e94

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LXK0/e;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e8d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LXK0/e;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e8c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, LXK0/e;->h:F

    const p0, 0x7f060375

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setDimmedColor(I)V

    invoke-virtual {v7, p0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setDimmedColor(I)V

    const p0, 0x7f060dcd

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setInnerLineColor(I)V

    invoke-virtual {v7, p0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setInnerLineColor(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LAJ0/e;I)LXK0/e$a;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v1, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "VideoDurationTemplateChangeAnimationController"

    if-nez v3, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v1, v1, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getTimeLineWidthInHandle()F

    move-result v3

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v4, v0, LXK0/e;->a:LYK0/d;

    iget-object v5, v4, LYK0/d;->b:LVK0/c;

    iget v6, v5, LVK0/c;->a:I

    if-ne v2, v6, :cond_2

    new-instance v7, LXK0/e$a;

    invoke-virtual {v4}, LYK0/d;->Q()J

    move-result-wide v8

    invoke-virtual {v4}, LYK0/d;->M()J

    move-result-wide v10

    invoke-virtual {v4}, LYK0/d;->R()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getTimeLineOffset()F

    move-result v14

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getCurrentTimeLineVideoFrameList()Ljava/util/List;

    move-result-object v15

    invoke-direct/range {v7 .. v15}, LXK0/e$a;-><init>(JJJFLjava/util/List;)V

    return-object v7

    :cond_2
    iget-object v1, v5, LVK0/c;->x:Ljava/util/List;

    invoke-static {v2, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvM0/c;

    if-eqz v1, :cond_5

    iget-wide v5, v1, LvM0/c;->f:J

    long-to-float v5, v5

    iget v6, v1, LvM0/c;->g:F

    iget v7, v1, LvM0/c;->h:F

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    float-to-long v8, v5

    iget-object v5, v1, LvM0/c;->a:LvM0/c$d;

    invoke-virtual {v5}, LvM0/c$d;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, LvM0/c;->b()J

    move-result-wide v5

    :goto_0
    move-wide v12, v5

    goto :goto_1

    :cond_3
    iget-wide v10, v1, LvM0/c;->c:J

    long-to-float v5, v10

    div-float/2addr v5, v6

    float-to-long v5, v5

    goto :goto_0

    :goto_1
    iget v0, v0, LXK0/e;->d:I

    int-to-float v0, v0

    div-float v5, v0, v3

    div-float/2addr v3, v0

    float-to-int v0, v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-ltz v0, :cond_4

    const/4 v3, 0x0

    :goto_2
    long-to-float v6, v12

    mul-float/2addr v6, v5

    int-to-float v7, v3

    mul-float/2addr v6, v7

    float-to-long v6, v6

    new-instance v10, LgJ0/c;

    new-instance v16, LgJ0/c$b;

    sget-object v28, LgJ0/d$h$a$a;->a:LgJ0/d$h$a$a;

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    move-wide/from16 v23, v6

    invoke-direct/range {v16 .. v28}, LgJ0/c$b;-><init>(Ljava/lang/String;ZJJJFIILgJ0/d$h$a;)V

    move-object/from16 v6, v16

    invoke-direct {v10, v3, v6}, LgJ0/c;-><init>(ILgJ0/c$b;)V

    new-instance v6, LgJ0/c$c;

    invoke-virtual {v4, v2}, LYK0/d;->P(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v6, v7}, LgJ0/c$c;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, v10, LgJ0/c;->c:LgJ0/c$a;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v7, LXK0/e$a;

    invoke-virtual {v1}, LvM0/c;->b()J

    move-result-wide v0

    add-long v10, v0, v8

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, LXK0/e$a;-><init>(JJJFLjava/util/List;)V

    return-object v7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Index must be a valid range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILXK0/e$b;)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, LXK0/a;

    invoke-direct {v0, p0, p1, p2}, LXK0/a;-><init>(LXK0/e;ILXK0/e$b;)V

    new-instance p1, LXK0/b;

    invoke-direct {p1, p0}, LXK0/b;-><init>(LXK0/e;)V

    const/4 p0, 0x2

    new-array p2, p0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x190

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LjI0/q;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p0, p0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object p2, p0, v1

    const/4 p2, 0x1

    aput-object v0, p0, p2

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(I)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v0, LXK0/c;

    invoke-direct {v0, p0, p1}, LXK0/c;-><init>(LXK0/e;I)V

    new-instance p1, LXK0/d;

    invoke-direct {p1, p0}, LXK0/d;-><init>(LXK0/e;)V

    const/4 p0, 0x2

    new-array v1, p0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, p0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LjI0/q;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p0, p0, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final declared-synchronized d(LAJ0/e;LXK0/e$a;LXK0/e$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LXK0/e$b;)V
    .locals 13

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, LXK0/e;->b:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, LXK0/e;->b:Landroid/animation/AnimatorSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object v5, p1, LAJ0/e;->A:Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->getTimeLineWidthInHandle()F

    move-result v5

    iget-object v6, p0, LXK0/e;->c:LAJ0/t;

    iget-object v6, v6, LAJ0/t;->d:Landroid/view/View;

    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    iget-wide v7, p2, LXK0/e$a;->c:J

    long-to-float v7, v7

    div-float v8, v5, v7

    iget-wide v9, p2, LXK0/e$a;->a:J

    long-to-float v9, v9

    div-float/2addr v9, v7

    iget-wide v10, p2, LXK0/e$a;->b:J

    long-to-float v10, v10

    div-float/2addr v10, v7

    iget v7, p2, LXK0/e$a;->d:F

    invoke-virtual {v6, v7}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setVideoFrameDrawOffset(F)V

    invoke-virtual {v6, v8}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setVideoFrameOffsetPerMs(F)V

    iget-object v0, p2, LXK0/e$a;->e:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setVideoFrameList(Ljava/util/List;)V

    iget v0, p0, LXK0/e;->h:F

    invoke-static {v6, v0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->b(Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setDimAlpha(F)V

    invoke-virtual {v6, v0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setInnerLineAlpha(F)V

    iput v9, v6, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->l:F

    iput v10, v6, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->m:F

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->a()V

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    float-to-int v7, v5

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget-object v8, LXK0/e$c;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/4 v10, -0x1

    if-eq v9, v2, :cond_2

    if-ne v9, v4, :cond_1

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    iget v9, p0, LXK0/e;->e:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v9, p0, LXK0/e;->e:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LXK0/e;->c:LAJ0/t;

    iget-object v0, v0, LAJ0/t;->e:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    iget-wide v11, v1, LXK0/e$a;->c:J

    long-to-float v6, v11

    div-float/2addr v5, v6

    iget-wide v11, v1, LXK0/e$a;->a:J

    long-to-float v9, v11

    div-float/2addr v9, v6

    iget-wide v11, v1, LXK0/e$a;->b:J

    long-to-float v11, v11

    div-float/2addr v11, v6

    iget v6, v1, LXK0/e$a;->d:F

    invoke-virtual {v0, v6}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setVideoFrameDrawOffset(F)V

    invoke-virtual {v0, v5}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setVideoFrameOffsetPerMs(F)V

    iget-object v1, v1, LXK0/e$a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setVideoFrameList(Ljava/util/List;)V

    iget v1, p0, LXK0/e;->g:F

    invoke-static {v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->b(Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setDimAlpha(F)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->setInnerLineAlpha(F)V

    iput v9, v0, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->l:F

    iput v11, v0, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->m:F

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;->a()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v5, p0, LXK0/e;->d:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v2, :cond_4

    if-ne v5, v4, :cond_3

    iget-object v5, p0, LXK0/e;->c:LAJ0/t;

    iget-object v5, v5, LAJ0/t;->d:Landroid/view/View;

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    iget-object v5, p0, LXK0/e;->c:LAJ0/t;

    iget-object v5, v5, LAJ0/t;->d:Landroid/view/View;

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LXK0/e;->c:LAJ0/t;

    iget-object v0, v0, LAJ0/t;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v2, :cond_6

    if-ne v5, v4, :cond_5

    iget-object v5, p0, LXK0/e;->c:LAJ0/t;

    iget-object v5, v5, LAJ0/t;->d:Landroid/view/View;

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v5, p0, LXK0/e;->c:LAJ0/t;

    iget-object v5, v5, LAJ0/t;->e:Landroid/view/View;

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    :goto_3
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LXK0/e;->c:LAJ0/t;

    iget-object v0, v0, LAJ0/t;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v2, :cond_8

    if-ne v5, v4, :cond_7

    iget-object v5, p0, LXK0/e;->c:LAJ0/t;

    iget-object v5, v5, LAJ0/t;->e:Landroid/view/View;

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v5, p0, LXK0/e;->c:LAJ0/t;

    iget-object v5, v5, LAJ0/t;->d:Landroid/view/View;

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/videoduration/view/VideoSeekBarAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    :goto_4
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LXK0/e;->c:LAJ0/t;

    iget-object v0, v0, LAJ0/t;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LAJ0/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LXK0/e;->c:LAJ0/t;

    iget-object v1, v1, LAJ0/t;->c:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v5, v10, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LAJ0/e;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LXK0/e$d;

    invoke-direct {v0, p0, p1}, LXK0/e$d;-><init>(LXK0/e;LAJ0/e;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v1, p6

    invoke-virtual {p0, v7, v1}, LXK0/e;->b(ILXK0/e$b;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {p0, v7}, LXK0/e;->c(I)Landroid/animation/AnimatorSet;

    move-result-object v5

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v3

    aput-object v5, v4, v2

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, LXK0/e;->b:Landroid/animation/AnimatorSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
