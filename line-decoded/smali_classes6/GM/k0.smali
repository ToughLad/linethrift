.class public final LGM/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGM/k0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

.field public final b:LHM/b;

.field public final c:LzM/e;

.field public final d:LSM/a;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field public k:LVf/b;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/AnimatorSet;

.field public n:LGM/k0$a;


# direct methods
.method public constructor <init>(LQB/i;Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;LHM/b;LzM/e;)V
    .locals 9

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGM/k0;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    iput-object p3, p0, LGM/k0;->b:LHM/b;

    iput-object p4, p0, LGM/k0;->c:LzM/e;

    sget-object p3, LSM/a;->S2:LSM/a$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LSM/a;

    iput-object p3, p0, LGM/k0;->d:LSM/a;

    iget-object p3, p1, LQB/i;->g:Landroid/view/View;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LGM/k0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p1, LQB/i;->b:Landroid/widget/TextView;

    iput-object p3, p0, LGM/k0;->f:Landroid/widget/TextView;

    iget-object p3, p1, LQB/i;->d:Landroid/view/View;

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LGM/k0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p1, LQB/i;->c:Landroid/view/View;

    iput-object p3, p0, LGM/k0;->h:Landroid/view/View;

    iget-object p3, p1, LQB/i;->f:Landroid/view/View;

    iput-object p3, p0, LGM/k0;->i:Landroid/view/View;

    iget-object p3, p1, LQB/i;->h:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LGM/k0;->j:Landroid/widget/ImageView;

    sget-object p3, LGM/k0$a;->EXPAND:LGM/k0$a;

    iput-object p3, p0, LGM/k0;->n:LGM/k0$a;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string p0, "getWindow(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQB/i;->e:Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, LiF/k;->m:LiF/k;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public static final a(LGM/k0;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LGM/k0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, p0, LGM/k0;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    const/16 v6, 0x3e

    int-to-float v6, v6

    invoke-static {v5, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, -0x5

    int-to-float v7, v7

    invoke-static {v5, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, LGM/j0;

    invoke-direct {v8, p0, v4, v6, v3}, LGM/j0;-><init>(LGM/k0;III)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-object v6, p0, LGM/k0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "ofPropertyValuesHolder(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v2, [F

    fill-array-data v8, :array_2

    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget-object v8, p0, LGM/k0;->f:Landroid/widget/TextView;

    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v2, [F

    fill-array-data v9, :array_3

    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v2, [F

    fill-array-data v10, :array_4

    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    int-to-float v5, v5

    new-array v11, v2, [F

    const/4 v12, 0x0

    aput v12, v11, v1

    aput v5, v11, v0

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v8, v9, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget-object v8, p0, LGM/k0;->j:Landroid/widget/ImageView;

    invoke-static {v8, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    aput-object v3, v8, v2

    const/4 v0, 0x3

    aput-object v5, v8, v0

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LGM/l0;

    invoke-direct {v0, p0}, LGM/l0;-><init>(LGM/k0;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v6, p0, LGM/k0;->m:Landroid/animation/AnimatorSet;

    return-void

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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa2e8ba
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa2e8ba
    .end array-data
.end method

.method public static final b(LGM/k0;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LGM/k0;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, LGM/k0;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    const/16 v6, 0x9c

    int-to-float v6, v6

    invoke-static {v5, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    new-array v10, v1, [F

    aput v9, v10, v0

    aput v8, v10, v2

    invoke-static {v3, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v8, p0, LGM/k0;->i:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v1, [F

    aput v9, v11, v0

    aput v10, v11, v2

    invoke-static {v8, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v0

    aput-object v7, v1, v2

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    div-int/2addr v4, v5

    int-to-long v0, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LGM/n0;

    invoke-direct {v0, p0}, LGM/n0;-><init>(LGM/k0;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, LGM/k0;->l:Landroid/animation/AnimatorSet;

    return-void
.end method
