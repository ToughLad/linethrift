.class public final Lqx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:[F


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:LAx0/i$c;

.field public c:Landroid/view/View;

.field public d:Landroid/animation/AnimatorSet;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#F5FCF6FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqx0/f;->h:I

    const-string v0, "#F5F2ECFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqx0/f;->i:I

    const-string v0, "#F5E2EAFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqx0/f;->j:I

    const-string v0, "#F5E3F3FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqx0/f;->k:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqx0/f;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqx0/f;->f:Landroid/content/Context;

    new-instance v1, Lnp0/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lnp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lqx0/f;->g:Lkotlin/Lazy;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bfa

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0341

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lqx0/f;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lqx0/f;->f:Landroid/content/Context;

    const v0, 0x7f060d4f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final b(LAx0/i$c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxk1/a;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAx0/i$c;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v9, 0x4

    const/16 v10, 0x8

    const-string v1, "type"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerTitle"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bannerDescription"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lqx0/f;->a:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lqx0/f;->c:Landroid/view/View;

    const-string v12, "findViewById(...)"

    const v13, 0x7f0b0344

    iget-object v14, v0, Lqx0/f;->g:Lkotlin/Lazy;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lqx0/f;->b:LAx0/i$c;

    if-ne v2, v7, :cond_0

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz0/i;

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Liz0/i;->d(Landroid/view/View;)V

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lqx0/f;->c(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxk1/a;)V

    return-void

    :cond_0
    move-object v15, v1

    iget-object v1, v0, Lqx0/f;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0bfb

    iget-object v4, v0, Lqx0/f;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lqx0/g;

    invoke-virtual {v0}, Lqx0/f;->a()I

    move-result v5

    const v6, 0x7f060d50

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    move/from16 v16, v11

    int-to-float v11, v10

    invoke-static {v1, v11}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v1, v8}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v3, v11, v5, v8, v6}, Lqx0/g;-><init>(FIFI)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, v1

    move-object v1, v2

    move-object v11, v4

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lqx0/f;->c(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxk1/a;)V

    if-nez v15, :cond_1

    iput-object v1, v0, Lqx0/f;->c:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz0/i;

    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Liz0/i;->d(Landroid/view/View;)V

    iput-object v1, v0, Lqx0/f;->c:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d85

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d86

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    neg-float v4, v3

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x190

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v11, LTB0/t;

    invoke-direct {v11, v9, v0, v15}, LTB0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, LFb1/W;

    invoke-direct {v3, v1, v10}, LFb1/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iput-object v7, v0, Lqx0/f;->b:LAx0/i$c;

    sget-object v1, LAx0/i$c;->LINK_BANNER:LAx0/i$c;

    if-ne v7, v1, :cond_11

    iget-object v1, v0, Lqx0/f;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    instance-of v3, v1, Lqx0/g;

    if-eqz v3, :cond_3

    check-cast v1, Lqx0/g;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    sget v3, Lqx0/f;->h:I

    sget v4, Lqx0/f;->i:I

    sget v5, Lqx0/f;->j:I

    sget v6, Lqx0/f;->k:I

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    const-string v4, "colorPositions"

    sget-object v5, Lqx0/f;->l:[F

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lqx0/g;->e:[I

    iput-object v5, v1, Lqx0/g;->f:[F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v1, v0, Lqx0/f;->c:Landroid/view/View;

    const v3, 0x7f06030c

    const v4, 0x7f0b0352

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, v0, Lqx0/f;->c:Landroid/view/View;

    const v5, 0x7f060322

    const v6, 0x7f0b0343

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, v0, Lqx0/f;->c:Landroid/view/View;

    const v7, 0x7f06031b

    const v10, 0x7f0b033f

    if-eqz v1, :cond_7

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x1388

    invoke-virtual {v1, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Lqx0/f;->a()I

    move-result v22

    invoke-virtual {v0}, Lqx0/f;->a()I

    move-result v24

    invoke-virtual {v0}, Lqx0/f;->a()I

    move-result v26

    invoke-virtual {v0}, Lqx0/f;->a()I

    move-result v28

    iget-object v12, v0, Lqx0/f;->c:Landroid/view/View;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    instance-of v13, v12, Lqx0/g;

    if-eqz v13, :cond_9

    check-cast v12, Lqx0/g;

    move-object/from16 v29, v12

    goto :goto_4

    :cond_9
    const/16 v29, 0x0

    :goto_4
    const-wide/16 v12, 0x2bc

    if-nez v29, :cond_a

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    new-instance v20, Lga/c;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x2

    new-array v15, v14, [F

    fill-array-data v15, :array_0

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v18, Lqx0/a;

    sget v25, Lqx0/f;->j:I

    sget v27, Lqx0/f;->k:I

    sget v21, Lqx0/f;->h:I

    sget v23, Lqx0/f;->i:I

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v29}, Lqx0/a;-><init>(Landroid/animation/ValueAnimator;Lga/c;IIIIIIIILqx0/g;)V

    move-object/from16 v15, v18

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_5
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v15, 0x7f060d52

    invoke-virtual {v8, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iget-object v2, v0, Lqx0/f;->c:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    filled-new-array {v3, v15}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lqx0/c;

    invoke-direct {v4, v3, v2}, Lqx0/c;-><init>(Landroid/animation/ValueAnimator;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v4, 0x7f060d51

    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v5, v0, Lqx0/f;->c:Landroid/view/View;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lqx0/b;

    invoke-direct {v4, v2, v5}, Lqx0/b;-><init>(Landroid/animation/ValueAnimator;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v5, 0x7f060d4e

    invoke-virtual {v8, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    iget-object v6, v0, Lqx0/f;->c:Landroid/view/View;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lqx0/d;

    invoke-direct {v5, v4, v6}, Lqx0/d;-><init>(Landroid/animation/ValueAnimator;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v4, 0x0

    :goto_b
    new-array v5, v9, [Landroid/animation/Animator;

    aput-object v14, v5, v16

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/16 v17, 0x2

    aput-object v2, v5, v17

    const/4 v2, 0x3

    aput-object v4, v5, v2

    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lqx0/e;

    invoke-direct {v2, v0}, Lqx0/e;-><init>(Lqx0/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v0, Lqx0/f;->d:Landroid/animation/AnimatorSet;

    :cond_11
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxk1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const v1, 0x7f0b0344

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object v2, p0, Lqx0/f;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz0/i;

    invoke-virtual {v2, p2}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p2

    new-instance v2, Li7/B;

    const-string v3, "context"

    iget-object v4, p0, Lqx0/f;->f:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {v4, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v5}, Li7/B;-><init>(I)V

    new-instance v5, Llz0/b;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const v7, 0x7f06049e

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-direct {v5, v6, v3, v4}, Llz0/b;-><init>(FFI)V

    new-array v3, v0, [LZ6/m;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v5, v3, v2

    iput-object v3, p2, Liz0/l;->s:[LZ6/m;

    const/4 v2, 0x0

    iput-object v2, p2, Liz0/l;->h:Lcom/bumptech/glide/n;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    const p2, 0x7f0b0352

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0343

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lk31/r;

    invoke-direct {p2, v0, p0, p6}, Lk31/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
