.class public final Ltv0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv0/K$a;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:LVu0/t;

.field public final b:LAv0/b;

.field public final c:Z

.field public final d:I

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Lkotlin/Lazy;

.field public o:LYe/a;

.field public p:LOd1/g;

.field public q:LGv0/U;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/t;LAv0/b;)V
    .locals 12

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltv0/K;->a:LVu0/t;

    iput-object p3, p0, Ltv0/K;->b:LAv0/b;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iget-boolean v1, p3, LAv0/b;->b:Z

    iput-boolean v1, p0, Ltv0/K;->c:Z

    iget-object v1, p2, LVu0/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Ltv0/K;->d:I

    iget-object v2, p2, LVu0/t;->e:Landroid/widget/ImageView;

    iget-object v3, p2, LVu0/t;->f:Landroid/widget/FrameLayout;

    iput-object v3, p0, Ltv0/K;->e:Landroid/widget/FrameLayout;

    iget-object v4, p2, LVu0/t;->i:Landroid/widget/ImageView;

    iput-object v4, p0, Ltv0/K;->f:Landroid/widget/ImageView;

    iget-object v4, p2, LVu0/t;->k:Landroid/widget/ImageView;

    iput-object v4, p0, Ltv0/K;->g:Landroid/widget/ImageView;

    iget-object v4, p2, LVu0/t;->b:Landroid/widget/ImageView;

    iput-object v4, p0, Ltv0/K;->h:Landroid/widget/ImageView;

    iget-object v5, p2, LVu0/t;->c:Landroid/widget/ImageView;

    iput-object v5, p0, Ltv0/K;->i:Landroid/widget/ImageView;

    iget-object v6, p2, LVu0/t;->j:Landroid/widget/ProgressBar;

    iput-object v6, p0, Ltv0/K;->j:Landroid/widget/ProgressBar;

    iget-object v7, p2, LVu0/t;->l:Landroid/widget/TextView;

    iput-object v7, p0, Ltv0/K;->k:Landroid/widget/TextView;

    iget-object v8, p2, LVu0/t;->d:Landroid/widget/TextView;

    iget-object v9, p2, LVu0/t;->h:Landroid/widget/TextView;

    iput-object v9, p0, Ltv0/K;->l:Landroid/widget/TextView;

    iget-object p2, p2, LVu0/t;->g:Landroid/widget/ImageView;

    iput-object p2, p0, Ltv0/K;->m:Landroid/widget/ImageView;

    new-instance p2, Lh50/i;

    const/16 v10, 0xb

    invoke-direct {p2, p0, v10}, Lh50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ltv0/K;->n:Lkotlin/Lazy;

    new-instance p2, LB50/e;

    const/16 v10, 0x10

    invoke-direct {p2, p0, v10}, LB50/e;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LA51/i;

    const/4 v11, 0x2

    invoke-direct {v10, p0, v11}, LA51/i;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LGv0/U;->STOPPED:LGv0/U;

    iput-object v11, p0, Ltv0/K;->q:LGv0/U;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v11, Ltv0/G;

    invoke-direct {v11, p0}, Ltv0/G;-><init>(Ltv0/K;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v11, Ltv0/H;

    invoke-direct {v11, p0}, Ltv0/H;-><init>(Ltv0/K;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    const/4 v6, -0x1

    sget-object v11, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v2, v6, v11}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iget-object p2, p3, LAv0/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {p2, p1, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, Ltv0/J;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltv0/J;-><init>(Ltv0/K;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(Ltv0/K;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltv0/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltv0/L;

    iget v1, v0, Ltv0/L;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltv0/L;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltv0/L;

    invoke-direct {v0, p0, p1}, Ltv0/L;-><init>(Ltv0/K;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Ltv0/L;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ltv0/L;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltv0/L;->a:Ltv0/K;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ltv0/K;->c:Z

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Ltv0/M;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ltv0/M;-><init>(Ltv0/K;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Ltv0/L;->a:Ltv0/K;

    iput v3, v0, Ltv0/L;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Ltv0/K;->m:Landroid/widget/ImageView;

    iget-object p0, p0, Ltv0/K;->o:LYe/a;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(LGv0/U;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "toState"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Ltv0/K;->q:LGv0/U;

    if-ne v9, v1, :cond_0

    goto :goto_2

    :cond_0
    iput-object v1, v0, Ltv0/K;->q:LGv0/U;

    sget-object v9, Ltv0/K$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    iget-object v9, v0, Ltv0/K;->j:Landroid/widget/ProgressBar;

    iget-object v10, v0, Ltv0/K;->g:Landroid/widget/ImageView;

    iget-object v11, v0, Ltv0/K;->f:Landroid/widget/ImageView;

    const/16 v12, 0x8

    if-eq v1, v5, :cond_3

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Ltv0/K;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv0/g;

    iget-object v0, v0, Ltv0/K;->q:LGv0/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Llv0/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x0

    iget-object v9, v1, Llv0/g;->g:Lq3/b;

    iget-object v12, v1, Llv0/g;->f:Landroid/view/View;

    iget-object v13, v1, Llv0/g;->b:Landroid/view/View;

    iget-object v14, v1, Llv0/g;->a:Landroid/view/View;

    iget-object v15, v1, Llv0/g;->d:Landroid/view/View;

    move/from16 v16, v2

    iget-object v2, v1, Llv0/g;->c:Landroid/view/View;

    const-wide/16 v10, 0x12c

    move/from16 v17, v4

    const-string v4, "alpha"

    const-string v3, "scaleY"

    const-string v6, "scaleX"

    if-eq v0, v5, :cond_8

    if-eq v0, v7, :cond_4

    :goto_2
    return-void

    :cond_4
    iget-object v0, v1, Llv0/g;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_5
    iput-object v8, v1, Llv0/g;->j:Landroid/animation/AnimatorSet;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v20, v5

    new-array v5, v7, [F

    fill-array-data v5, :array_1

    invoke-static {v15, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v7, [F

    fill-array-data v8, :array_2

    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v7, [F

    fill-array-data v8, :array_3

    invoke-static {v15, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v15, Llv0/f;

    const/4 v10, 0x0

    invoke-direct {v15, v1, v10}, Llv0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v19, v10

    const/4 v15, 0x4

    new-array v10, v15, [Landroid/animation/Animator;

    aput-object v0, v10, v19

    aput-object v5, v10, v20

    aput-object v2, v10, v7

    aput-object v8, v10, v17

    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    iput-object v11, v1, Llv0/g;->j:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Llv0/g;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, Llv0/g;->i:Landroid/animation/AnimatorSet;

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v14, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v10, 0x12c

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v7, [F

    fill-array-data v2, :array_5

    invoke-static {v14, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v7, [F

    fill-array-data v5, :array_6

    invoke-static {v14, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v7, [F

    fill-array-data v5, :array_7

    invoke-static {v13, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v15, 0x4

    new-array v8, v15, [Landroid/animation/Animator;

    const/16 v19, 0x0

    aput-object v0, v8, v19

    aput-object v5, v8, v20

    aput-object v2, v8, v7

    aput-object v3, v8, v17

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, v1, Llv0/g;->i:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Llv0/g;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v1, Llv0/g;->k:Landroid/animation/AnimatorSet;

    new-array v0, v7, [F

    fill-array-data v0, :array_8

    invoke-static {v12, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Llv0/g;->k:Landroid/animation/AnimatorSet;

    return-void

    :cond_8
    move/from16 v20, v5

    iget-object v0, v1, Llv0/g;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, Llv0/g;->j:Landroid/animation/AnimatorSet;

    new-array v0, v7, [F

    fill-array-data v0, :array_9

    invoke-static {v2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v10, 0x2bc

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, v1, Llv0/g;->h:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v8, v7, [F

    fill-array-data v8, :array_a

    invoke-static {v15, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v7, [F

    fill-array-data v10, :array_b

    invoke-static {v2, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v10, 0x2bc

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v7, [F

    fill-array-data v10, :array_c

    invoke-static {v15, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move v11, v7

    move-object v15, v8

    const-wide/16 v7, 0x2bc

    invoke-virtual {v10, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Llv0/e;

    invoke-direct {v5, v1}, Llv0/e;-><init>(Llv0/g;)V

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x4

    new-array v8, v7, [Landroid/animation/Animator;

    const/16 v19, 0x0

    aput-object v0, v8, v19

    aput-object v15, v8, v20

    aput-object v2, v8, v11

    aput-object v10, v8, v17

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v1, Llv0/g;->j:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Llv0/g;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v1, Llv0/g;->i:Landroid/animation/AnimatorSet;

    new-array v0, v11, [F

    fill-array-data v0, :array_d

    invoke-static {v14, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v7, 0x12c

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v11, [F

    fill-array-data v2, :array_e

    invoke-static {v14, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v11, [F

    fill-array-data v5, :array_f

    invoke-static {v14, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v11, [F

    fill-array-data v10, :array_10

    invoke-static {v13, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v11, [F

    fill-array-data v10, :array_11

    invoke-static {v13, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v11, [F

    fill-array-data v10, :array_12

    invoke-static {v13, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x6

    new-array v8, v8, [Landroid/animation/Animator;

    const/16 v19, 0x0

    aput-object v0, v8, v19

    aput-object v2, v8, v20

    aput-object v5, v8, v11

    aput-object v6, v8, v17

    const/16 v18, 0x4

    aput-object v3, v8, v18

    aput-object v10, v8, v16

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, v1, Llv0/g;->i:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Llv0/g;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v1, Llv0/g;->k:Landroid/animation/AnimatorSet;

    const/4 v11, 0x2

    new-array v0, v11, [F

    fill-array-data v0, :array_13

    invoke-static {v12, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v1, Llv0/g;->k:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_d
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv0/K;->b:LAv0/b;

    iget-object v0, v0, LAv0/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    iget-object p0, p0, Ltv0/K;->o:LYe/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LYe/a;->d()V

    :cond_0
    return-void
.end method
