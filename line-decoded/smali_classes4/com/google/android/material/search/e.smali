.class public final Lcom/google/android/material/search/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final m:LAa/j;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/e;->b:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/search/e;->d:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/search/e;->e:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v1, p0, Lcom/google/android/material/search/e;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->h:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/google/android/material/search/e;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/search/e;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/google/android/material/search/e;->i:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/material/search/e;->j:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->l:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/material/search/e;->k:Landroid/view/View;

    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p1, p0, Lcom/google/android/material/search/e;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance p1, LAa/j;

    invoke-direct {p1, v0}, LAa/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/search/e;->m:LAa/j;

    return-void
.end method

.method public static synthetic a(Lp/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/search/e;->m(Lp/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lya/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/search/e;->n(Lya/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static c(Lcom/google/android/material/search/e;F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/e;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/e;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/e;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->A:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/search/e;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p0}, Lya/q;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private static synthetic m(Lp/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lp/b;->setProgress(F)V

    return-void
.end method

.method private static synthetic n(Lya/e;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lya/e;->a(F)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/animation/AnimatorSet;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/search/e;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v3}, Lya/q;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lw2/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    iget-boolean p0, p0, Lcom/google/android/material/search/SearchView;->y:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p0, :cond_2

    instance-of p0, v3, Lp/b;

    if-eqz p0, :cond_1

    move-object p0, v3

    check-cast p0, Lp/b;

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, LFa/p;

    invoke-direct {v5, p0}, LFa/p;-><init>(Lp/b;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v0, [Landroid/animation/Animator;

    aput-object v4, p0, v2

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    instance-of p0, v3, Lya/e;

    if-eqz p0, :cond_4

    check-cast v3, Lya/e;

    new-array p0, v1, [F

    fill-array-data p0, :array_1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v1, LFa/q;

    invoke-direct {v1, v3, v2}, LFa/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :cond_2
    instance-of p0, v3, Lp/b;

    if-eqz p0, :cond_3

    move-object p0, v3

    check-cast p0, Lp/b;

    invoke-virtual {p0, v4}, Lp/b;->setProgress(F)V

    :cond_3
    instance-of p0, v3, Lya/e;

    if-eqz p0, :cond_4

    check-cast v3, Lya/e;

    invoke-virtual {v3, v4}, Lya/e;->a(F)V

    :cond_4
    :goto_0
    return-void

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

.method public final e(Z)Landroid/animation/AnimatorSet;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/search/e;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v4}, Lya/q;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/android/material/search/e;->h(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    new-array v8, v0, [F

    aput v7, v8, v2

    aput v6, v8, v1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-array v8, v1, [Landroid/view/View;

    aput-object v5, v8, v2

    new-instance v9, Lya/j;

    new-instance v10, LNg/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v10, v8}, Lya/j;-><init>(Lya/j$a;[Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/e;->i()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v0, [F

    aput v8, v9, v2

    aput v6, v9, v1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v9, v1, [Landroid/view/View;

    aput-object v5, v9, v2

    invoke-static {v9}, Lya/j;->a([Landroid/view/View;)Lya/j;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [Landroid/animation/Animator;

    aput-object v7, v5, v2

    aput-object v8, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-static {v4}, Lya/q;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/material/search/e;->g(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    new-array v7, v0, [F

    aput v5, v7, v2

    aput v6, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v7, v1, [Landroid/view/View;

    aput-object v4, v7, v2

    new-instance v8, Lya/j;

    new-instance v9, LNg/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v9, v7}, Lya/j;-><init>(Lya/j$a;[Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/e;->i()I

    move-result p0

    int-to-float p0, p0

    new-array v7, v0, [F

    aput p0, v7, v2

    aput v6, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v6, v1, [Landroid/view/View;

    aput-object v4, v6, v2

    invoke-static {v6}, Lya/j;->a([Landroid/view/View;)Lya/j;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v2

    aput-object p0, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p0, Lga/b;->b:Lq3/b;

    invoke-static {p1, p0}, Lya/l;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v3
.end method

.method public final f(Z)Landroid/animation/AnimatorSet;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, v0, Lcom/google/android/material/search/e;->n:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/android/material/search/e;->d(Landroid/animation/AnimatorSet;)V

    if-eqz v1, :cond_1

    const-wide/16 v12, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0xfa

    :goto_0
    invoke-virtual {v7, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v12, Lga/b;->b:Lq3/b;

    invoke-static {v1, v12}, Lya/l;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/search/e;->e(Z)Landroid/animation/AnimatorSet;

    move-result-object v12

    new-array v13, v5, [Landroid/animation/Animator;

    aput-object v7, v13, v4

    aput-object v12, v13, v3

    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    if-eqz v1, :cond_2

    sget-object v7, Lga/b;->a:Landroid/view/animation/LinearInterpolator;

    goto :goto_2

    :cond_2
    sget-object v7, Lga/b;->b:Lq3/b;

    :goto_2
    new-array v13, v5, [F

    fill-array-data v13, :array_0

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    if-eqz v1, :cond_3

    const-wide/16 v14, 0x12c

    goto :goto_3

    :cond_3
    const-wide/16 v14, 0xfa

    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v7}, Lya/l;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v0, Lcom/google/android/material/search/e;->b:Landroid/view/View;

    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v7

    new-instance v14, Lya/j;

    new-instance v15, LQ7/u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-direct {v14, v15, v7}, Lya/j;-><init>(Lya/j$a;[Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, v0, Lcom/google/android/material/search/e;->m:LAa/j;

    iget-object v14, v7, LAa/j;->j:Landroid/graphics/Rect;

    iget-object v15, v7, LAa/j;->k:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    if-eqz v14, :cond_4

    const/16 v17, 0x0

    goto :goto_4

    :cond_4
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    const/16 v17, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-direct {v14, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    iget-object v9, v0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    iget-object v10, v0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v9, v10}, Lya/s;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v15

    :goto_5
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v11}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    move-result v9

    invoke-virtual {v7}, LAa/j;->c()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    new-instance v9, Lya/k;

    invoke-direct {v9, v10}, Lya/k;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v15, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v12, LFa/o;

    invoke-direct {v12, v0, v11, v7, v10}, LFa/o;-><init>(Lcom/google/android/material/search/e;FFLandroid/graphics/Rect;)V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_6

    const-wide/16 v10, 0x12c

    goto :goto_6

    :cond_6
    const-wide/16 v10, 0xfa

    :goto_6
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v7, Lga/b;->b:Lq3/b;

    invoke-static {v1, v7}, Lya/l;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v5, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    if-eqz v1, :cond_7

    const-wide/16 v11, 0x32

    goto :goto_7

    :cond_7
    const-wide/16 v11, 0x2a

    :goto_7
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    const-wide/16 v14, 0xfa

    goto :goto_8

    :cond_8
    const-wide/16 v14, 0x0

    :goto_8
    invoke-virtual {v10, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v14, Lga/b;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v1, v14}, Lya/l;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v0, Lcom/google/android/material/search/e;->j:Landroid/widget/ImageButton;

    new-array v11, v3, [Landroid/view/View;

    aput-object v15, v11, v4

    new-instance v12, Lya/j;

    new-instance v15, LQ7/u;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v15, v11}, Lya/j;-><init>(Lya/j$a;[Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v5, [F

    fill-array-data v12, :array_2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    if-eqz v1, :cond_9

    const-wide/16 v19, 0x96

    :goto_9
    move/from16 v21, v3

    move-wide/from16 v2, v19

    goto :goto_a

    :cond_9
    const-wide/16 v19, 0x53

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    const-wide/16 v2, 0x4b

    goto :goto_b

    :cond_a
    const-wide/16 v2, 0x0

    :goto_b
    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v1, v14}, Lya/l;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/google/android/material/search/e;->k:Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/material/search/e;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-array v14, v5, [Landroid/view/View;

    aput-object v2, v14, v4

    aput-object v3, v14, v21

    new-instance v15, Lya/j;

    move/from16 v18, v4

    new-instance v4, LQ7/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v15, v4, v14}, Lya/j;-><init>(Lya/j$a;[Landroid/view/View;)V

    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v14, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v4, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v4, v14

    new-array v14, v5, [F

    aput v4, v14, v18

    aput v17, v14, v21

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v1, :cond_b

    const-wide/16 v14, 0x12c

    goto :goto_c

    :cond_b
    const-wide/16 v14, 0xfa

    :goto_c
    invoke-virtual {v4, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v7}, Lya/l;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lya/j;->a([Landroid/view/View;)Lya/j;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v1, :cond_c

    const-wide/16 v14, 0x12c

    goto :goto_d

    :cond_c
    const-wide/16 v14, 0xfa

    :goto_d
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v7}, Lya/l;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v14, v21

    new-array v15, v14, [Landroid/view/View;

    aput-object v3, v15, v18

    new-instance v3, Lya/j;

    new-instance v14, Landroidx/datastore/preferences/protobuf/U;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v14, v15}, Lya/j;-><init>(Lya/j$a;[Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v15, 0x3

    new-array v3, v15, [Landroid/animation/Animator;

    aput-object v12, v3, v18

    const/16 v21, 0x1

    aput-object v4, v3, v21

    aput-object v2, v3, v5

    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v0, Lcom/google/android/material/search/e;->d:Landroid/widget/FrameLayout;

    move/from16 v3, v18

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/search/e;->k(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/material/search/e;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/material/search/e;->k(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v12

    new-array v3, v5, [F

    fill-array-data v3, :array_4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    move v14, v5

    move-object/from16 v16, v6

    if-eqz v1, :cond_d

    const-wide/16 v5, 0x12c

    goto :goto_e

    :cond_d
    const-wide/16 v5, 0xfa

    :goto_e
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v7}, Lya/l;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v5, v8, Lcom/google/android/material/search/SearchView;->A:Z

    if-eqz v5, :cond_e

    invoke-static {v4}, Lya/q;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/material/search/e;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v5}, Lya/q;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    new-instance v6, Lya/f;

    invoke-direct {v6, v4, v5}, Lya/f;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_e
    iget-object v4, v0, Lcom/google/android/material/search/e;->i:Landroid/widget/EditText;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1, v5}, Lcom/google/android/material/search/e;->k(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/material/search/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v1, v5}, Lcom/google/android/material/search/e;->k(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v6

    const/16 v7, 0x9

    new-array v7, v7, [Landroid/animation/Animator;

    const/16 v18, 0x0

    aput-object v13, v7, v18

    aput-object v9, v7, v5

    aput-object v10, v7, v14

    const/4 v15, 0x3

    aput-object v11, v7, v15

    const/4 v5, 0x4

    aput-object v2, v7, v5

    const/4 v2, 0x5

    aput-object v12, v7, v2

    const/4 v2, 0x6

    aput-object v3, v7, v2

    const/4 v2, 0x7

    aput-object v4, v7, v2

    const/16 v2, 0x8

    aput-object v6, v7, v2

    move-object/from16 v2, v16

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lcom/google/android/material/search/e$a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/search/e$a;-><init>(Lcom/google/android/material/search/e;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v0}, Lya/s;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lya/s;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public final j(Z)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v1

    const/4 v4, 0x0

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v5, v0, [Landroid/view/View;

    aput-object v3, v5, v1

    invoke-static {v5}, Lya/j;->a([Landroid/view/View;)Lya/j;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/search/e;->d(Landroid/animation/AnimatorSet;)V

    sget-object p0, Lga/b;->b:Lq3/b;

    invoke-static {p1, p0}, Lya/l;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x12c

    :goto_0
    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v2
.end method

.method public final k(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/e;->h(Landroid/view/View;)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/e;->g(Landroid/view/View;)I

    move-result p3

    :goto_0
    int-to-float p3, p3

    const/4 v3, 0x0

    new-array v4, v2, [F

    aput p3, v4, v1

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v4

    new-instance v5, Lya/j;

    new-instance v6, LNg/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v6, v4}, Lya/j;-><init>(Lya/j$a;[Landroid/view/View;)V

    invoke-virtual {p3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/e;->i()I

    move-result p0

    int-to-float p0, p0

    new-array v4, v2, [F

    aput p0, v4, v1

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lya/j;->a([Landroid/view/View;)Lya/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p3, v2, v1

    aput-object p0, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xfa

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p0, Lga/b;->b:Lq3/b;

    invoke-static {p2, p0}, Lya/l;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final l()Landroid/animation/AnimatorSet;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/e;->o:Lcom/google/android/material/search/SearchBar;

    iget-object v1, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->d()V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/e;->f(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/b;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/b;-><init>(Lcom/google/android/material/search/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->d()V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/e;->j(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/d;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method
