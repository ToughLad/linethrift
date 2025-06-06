.class public Lpw0/l;
.super Lpw0/e;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final C:Llw0/c;

.field public final D:Lcom/linecorp/line/timeline/comment/m;

.field public final E:Liz0/i;

.field public final H:Z

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public Q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Llw0/c;Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroidx/lifecycle/t;)V
    .locals 2

    const-string v0, "timelineCommentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lpw0/e;-><init>(Lcom/linecorp/line/timeline/comment/m;Liz0/i;Landroid/view/View;)V

    iput-object p1, p0, Lpw0/l;->C:Llw0/c;

    iput-object p2, p0, Lpw0/l;->D:Lcom/linecorp/line/timeline/comment/m;

    iput-object p3, p0, Lpw0/l;->E:Liz0/i;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/v0;->J()Z

    move-result p2

    iput-boolean p2, p0, Lpw0/l;->H:Z

    new-instance p2, LA20/F;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p4}, LA20/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpw0/l;->I:Lkotlin/Lazy;

    new-instance p2, Ll31/h;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpw0/l;->L:Lkotlin/Lazy;

    new-instance p2, Ll31/i;

    invoke-direct {p2, p0, p3}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpw0/l;->M:Lkotlin/Lazy;

    new-instance p2, LBb1/a;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpw0/l;->N:Lkotlin/Lazy;

    iget-object p2, p1, Llw0/c;->e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setAnimationSticonEnabled(Z)V

    iget-object p1, p1, Llw0/c;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060e48

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final s0(Lvx0/h;Lvx0/d0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Lhw0/w;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    const-string v4, "post"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ellipsizedCommentTextCache"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textExpandedStateCommentSet"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "spannableTextForCopyMap"

    move-object/from16 v8, p5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "likeAction"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lvx0/h;->a:Lvx0/f;

    invoke-virtual {v1, v2, v10}, Lpw0/e;->q0(Lvx0/d0;Lvx0/f;)V

    invoke-virtual {v1, v2, v10}, Lpw0/e;->r0(Lvx0/d0;Lvx0/f;)V

    iget-object v11, v1, Lpw0/l;->C:Llw0/c;

    iget-object v4, v11, Llw0/c;->m:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, Llw0/c;->e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, Llw0/c;->p:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, Llw0/c;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, Llw0/c;->r:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v11, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v15, "getContext(...)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f07032e

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v12, 0x7f070331

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v2, 0x7f07032d

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v3, 0x7f070332

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    move/from16 v17, v2

    const v2, 0x7f07032c

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move/from16 v18, v2

    const v2, 0x7f0706c8

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v9, v12

    add-int v9, v9, v16

    add-int/2addr v9, v3

    add-int v9, v9, v17

    add-int v9, v9, v18

    add-int/2addr v9, v2

    sub-int/2addr v4, v9

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, v10, Lvx0/f;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x1

    iget-object v3, v10, Lvx0/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvx0/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v10, Lvx0/f;->i:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_2

    :cond_1
    move-object v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v2, p2

    move-object v12, v3

    move-object/from16 v3, p1

    goto :goto_2

    :goto_1
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v1, Lpw0/l;->L:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low0/g;

    instance-of v9, v1, Lpw0/t;

    move-object/from16 v4, p1

    move-object v12, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v9}, Low0/g;->c(Lvx0/d0;Lvx0/h;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Z)V

    move-object v2, v3

    move-object v3, v4

    :goto_2
    iget-object v4, v1, Lpw0/l;->I:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low0/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v12, v5}, Low0/c;->a(Lvx0/d0;Lvx0/h;Ljava/lang/String;Z)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v4

    sget-object v6, Lvx0/h$a;->COMPLETE:Lvx0/h$a;

    iget-object v7, v3, Lvx0/h;->b:Lvx0/h$a;

    if-ne v7, v6, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    iget-object v9, v2, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {v9}, LI9/g;->n(Lvx0/H0;)Z

    move-result v9

    iget-object v12, v11, Llw0/c;->o:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/v0;->I()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/v0;->J()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_4
    move v4, v5

    goto :goto_5

    :cond_5
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, Llw0/c;->f:Landroid/widget/TextView;

    if-ne v7, v6, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    const/16 v8, 0x8

    :goto_6
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-nez v8, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    iget-wide v5, v10, Lvx0/f;->d:J

    invoke-virtual {v1, v5, v6, v8}, Lpw0/l;->t0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object/from16 v18, v6

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lpw0/l;->N:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvx0/h$a;->REQUESTED:Lvx0/h$a;

    if-eq v7, v5, :cond_9

    sget-object v6, Lvx0/h$a;->IN_PROGRESS:Lvx0/h$a;

    if-eq v7, v6, :cond_9

    sget-object v6, Lvx0/h$a;->FAILED:Lvx0/h$a;

    if-ne v7, v6, :cond_8

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eq v7, v5, :cond_b

    sget-object v5, Lvx0/h$a;->IN_PROGRESS:Lvx0/h$a;

    if-ne v7, v5, :cond_a

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v5, 0x1

    :goto_b
    sget-object v8, Lvx0/h$a;->FAILED:Lvx0/h$a;

    move/from16 v19, v6

    if-ne v7, v8, :cond_c

    const v8, 0x7f081d1f

    goto :goto_c

    :cond_c
    const/4 v8, -0x1

    :goto_c
    iget-object v4, v4, Low0/e;->a:Llw0/c;

    if-eqz v19, :cond_10

    iget-object v6, v4, Llw0/c;->l:Landroid/widget/ProgressBar;

    move-object/from16 v20, v9

    if-eqz v5, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    const/16 v9, 0x8

    :goto_d
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Llw0/c;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v5, v4, Llw0/c;->m:Landroid/widget/ImageView;

    const/4 v6, -0x1

    if-eq v8, v6, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    const/16 v9, 0x8

    :goto_e
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    if-eq v8, v6, :cond_f

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v4, v4, Llw0/c;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_10
    move-object/from16 v20, v9

    const/4 v5, 0x0

    iget-object v6, v4, Llw0/c;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Llw0/c;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_f
    iget-boolean v4, v3, Lvx0/h;->c:Z

    if-nez v4, :cond_11

    :goto_10
    move-object/from16 v4, v18

    goto :goto_11

    :cond_11
    iput-boolean v5, v3, Lvx0/h;->c:Z

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f060d5b

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/high16 v8, 0xd000000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v8, 0x7d0

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lpw0/k;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v1}, Lpw0/k;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v5, v1, Lpw0/l;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_10

    :goto_11
    if-ne v7, v4, :cond_12

    iget-object v5, v2, Lvx0/d0;->q:Lvx0/k0;

    iget-boolean v5, v5, Lvx0/k0;->f:Z

    if-eqz v5, :cond_12

    const/16 v16, 0x1

    goto :goto_12

    :cond_12
    const/16 v16, 0x0

    :goto_12
    iget-object v5, v1, Lpw0/l;->M:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Low0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Low0/d;->a:Llw0/c;

    if-nez v16, :cond_13

    iget-object v8, v6, Llw0/c;->j:Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v16, v13

    move-object/from16 v24, v14

    goto :goto_14

    :cond_13
    iget-object v8, v6, Llw0/c;->j:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, Llw0/c;->i:Landroid/widget/ImageView;

    iget-boolean v9, v10, Lvx0/f;->j:Z

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v8, v6, Llw0/c;->h:Landroid/widget/TextView;

    iget-object v9, v10, Lvx0/f;->k:Lvx0/K;

    iget v9, v9, Lvx0/K;->b:I

    if-lez v9, :cond_14

    const/4 v9, 0x0

    goto :goto_13

    :cond_14
    const/16 v9, 0x8

    :goto_13
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v6, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v10, Lvx0/f;->k:Lvx0/K;

    iget v15, v15, Lvx0/K;->b:I

    move-object/from16 v16, v13

    move-object/from16 v24, v14

    int-to-long v13, v15

    const/16 v21, 0x0

    const/16 v23, 0x1c

    const/16 v22, 0x0

    move-object/from16 v18, v9

    move-wide/from16 v19, v13

    invoke-static/range {v18 .. v23}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    iget-boolean v8, v3, Lvx0/h;->d:Z

    if-eqz v8, :cond_15

    iget-object v8, v6, Llw0/c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_15

    const/4 v9, 0x0

    iput-boolean v9, v3, Lvx0/h;->d:Z

    new-instance v8, LBV/e;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v9}, LBV/e;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v6, Llw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object v6, v6, Llw0/c;->k:Landroid/view/ViewStub;

    iget-boolean v8, v10, Lvx0/f;->l:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0b2162

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    iget-object v5, v5, Low0/d;->b:Liz0/i;

    invoke-virtual {v6, v5}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->setPostGlideLoader(Liz0/i;)V

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b(Lvx0/d0;Z)V

    goto :goto_15

    :cond_16
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_17
    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    iget-object v5, v11, Llw0/c;->m:Landroid/widget/ImageView;

    new-instance v6, LQw0/e;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v2, v3, v8}, LQw0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq v7, v4, :cond_18

    return-void

    :cond_18
    new-instance v4, Lpw0/f;

    invoke-direct {v4, v1, v2, v3}, Lpw0/f;-><init>(Lpw0/l;Lvx0/d0;Lvx0/h;)V

    iget-object v5, v11, Llw0/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lpw0/g;

    invoke-direct {v4, v3, v1, v2, v0}, Lpw0/g;-><init>(Lvx0/h;Lpw0/l;Lvx0/d0;Lhw0/w;)V

    iget-object v0, v11, Llw0/c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LDF/d;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, LDF/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v11, Llw0/c;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LVE0/a;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v1, v3}, LVE0/a;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lpw0/h;

    invoke-direct {v0, v1, v2, v3}, Lpw0/h;-><init>(Lpw0/l;Lvx0/d0;Lvx0/h;)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lpw0/i;

    invoke-direct {v0, v1, v2, v3}, Lpw0/i;-><init>(Lpw0/l;Lvx0/d0;Lvx0/h;)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lpw0/j;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lpw0/j;-><init>(Lpw0/l;Lvx0/d0;Lvx0/h;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v7, v0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t0(JLandroid/content/Context;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "getContext(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    invoke-static {v2, v3, p0}, LA0/I1;->e(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v2, 0x8

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-static {p0, p1, p2, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    long-to-int p2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p3, 0x7f13009b

    invoke-virtual {p0, p3, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    const p3, 0x80019

    goto :goto_1

    :cond_2
    const p3, 0x20011

    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Timestamp must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u0()Z
    .locals 0

    iget-boolean p0, p0, Lpw0/l;->H:Z

    return p0
.end method

.method public v0(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, LKy0/r;->COMMENT_LIKE_CANCEL:LKy0/r;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sget-object p0, LKy0/r;->COMMENT_LIKE_SEND:LKy0/r;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public w0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
