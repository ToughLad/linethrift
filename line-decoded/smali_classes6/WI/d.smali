.class public final LWI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWI/d$a;,
        LWI/d$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:[LLv0/h;


# instance fields
.field public final a:LSl1/F;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final d:LNI/a;

.field public final e:LLv0/m;

.field public final f:LUI/a;

.field public final g:LAI/a;

.field public final h:LWI/g;

.field public final i:LII/d;

.field public final j:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LyI/a;

.field public final l:LJI/a;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/ImageView;

.field public final s:LWI/o;

.field public final t:Landroid/view/View;

.field public u:LvI/a;

.field public v:LvI/d$a;

.field public w:LWI/d$a;

.field public x:Landroid/animation/ObjectAnimator;

.field public final y:LWI/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LZI/a;->b:Ljava/util/Set;

    const v2, 0x7f0b1a2f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v3, LLv0/h;->d:Ljava/util/EnumSet;

    const v4, 0x7f0b1a34

    invoke-direct {v2, v4, v1, v3}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    filled-new-array {v0, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LWI/d;->z:[LLv0/h;

    const v0, 0x7f0e0412

    sput v0, LWI/d;->A:I

    return-void
.end method

.method public constructor <init>(LSl1/F;Landroidx/lifecycle/J;Lcom/google/android/material/appbar/AppBarLayout;LNI/a;Lcom/bumptech/glide/m;LLv0/m;LUI/a;LAI/a;LWI/g;LII/d;Lxk1/a;LyI/a;LJI/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "Landroidx/lifecycle/J;",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "LNI/a;",
            "Lcom/bumptech/glide/m;",
            "LLv0/m;",
            "LUI/a;",
            "LAI/a;",
            "LWI/g;",
            "LII/d;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LyI/a;",
            "LJI/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    const-string v10, "coroutineScope"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tabLifecycleOwner"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "profileView"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backgroundPresenter"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "glideRequests"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "themeManager"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "homeUtsLogger"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "homeEventEffectViewModel"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "homeEventFrontEffectHelper"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "homeGuideHelper"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "isInMultiWindowMode"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "externalRouter"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LWI/d;->a:LSl1/F;

    iput-object v2, v0, LWI/d;->b:Landroidx/lifecycle/J;

    iput-object v3, v0, LWI/d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v4, v0, LWI/d;->d:LNI/a;

    iput-object v12, v0, LWI/d;->e:LLv0/m;

    iput-object v13, v0, LWI/d;->f:LUI/a;

    iput-object v5, v0, LWI/d;->g:LAI/a;

    iput-object v6, v0, LWI/d;->h:LWI/g;

    iput-object v7, v0, LWI/d;->i:LII/d;

    iput-object v8, v0, LWI/d;->j:Lxk1/a;

    move-object/from16 v1, p12

    iput-object v1, v0, LWI/d;->k:LyI/a;

    iput-object v9, v0, LWI/d;->l:LJI/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LWI/d;->m:Landroid/content/Context;

    const v4, 0x7f0b1a30

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v15, "findViewById(...)"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, LWI/d;->n:Landroid/widget/TextView;

    const v4, 0x7f0b1a2f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LWI/d;->o:Landroid/widget/TextView;

    const v4, 0x7f0b1a34

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LWI/d;->p:Landroid/widget/TextView;

    const v4, 0x7f0b12df

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    const v4, 0x7f0b1a2d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LWI/d;->q:Landroid/widget/TextView;

    const v7, 0x7f0b1a2e

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, LWI/d;->r:Landroid/widget/ImageView;

    move-object v7, v4

    new-instance v4, LWI/o;

    const v8, 0x7f0b1a36

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0b1a33

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0b1a31

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;

    move-object v14, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    sget-object v10, LXI/a;->PROFILE_AREA_LARGE:LXI/a;

    move-object/from16 v16, v14

    const-string v14, "home event detail profile"

    move-object/from16 p1, v1

    move-object/from16 v1, v16

    invoke-direct/range {v4 .. v14}, LWI/o;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;LXI/a;Lcom/bumptech/glide/m;LLv0/m;LUI/a;Ljava/lang/String;)V

    iput-object v4, v0, LWI/d;->s:LWI/o;

    const v4, 0x7f0b1a37

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LWI/d;->t:Landroid/view/View;

    new-instance v4, LWI/d$c;

    invoke-direct {v4, v0}, LWI/d$c;-><init>(LWI/d;)V

    iput-object v4, v0, LWI/d;->y:LWI/d$c;

    sget-object v0, LWI/d;->z:[LLv0/h;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {v12, v3, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, LZI/a;->h:Ljava/util/Set;

    sget-object v3, LZI/a;->i:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v12, v1, v0, v5}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v12, v1, v3, v5}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f080a75

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "getResources(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, LZI/a;->f:Ljava/util/Set;

    const-string v8, "strokeThemeKeys"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f070574

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-interface {v12, v7}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v7

    iget-object v7, v7, LLv0/j;->b:LLv0/d;

    if-eqz v7, :cond_1

    iget-object v7, v7, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v6, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    const v7, 0x7f06023b

    invoke-static {v7, v5, v3}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v7

    const v9, 0x7f06023c

    invoke-static {v9, v5, v3}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v6, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    move-object v5, v0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final b(LWI/d;)V
    .locals 7

    const/4 v0, 0x2

    iget-object v1, p0, LWI/d;->b:Landroidx/lifecycle/J;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, LWI/d;->u:LvI/a;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v2, LrI/a;->BIRTHDAY:LrI/a;

    iget-object v3, v1, LvI/a;->c:LrI/a;

    if-ne v3, v2, :cond_2

    iget-object v1, v1, LvI/a;->d:LvI/d;

    iget-object v1, v1, LvI/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LWI/d;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LWI/d;->i:LII/d;

    iget-object v3, p0, LWI/d;->a:LSl1/F;

    invoke-interface {v2, v3, v1}, LII/d;->a(LSl1/F;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LWI/d;->d:LNI/a;

    invoke-interface {v1}, LNI/a;->e()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LWI/d;->u:LvI/a;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v4, p0, LWI/d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_0

    :cond_4
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_1
    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lha/f;->a()I

    move-result v3

    :cond_7
    if-gez v3, :cond_8

    goto :goto_5

    :cond_8
    sget-object v3, LWI/d$b;->$EnumSwitchMapping$1:[I

    iget-object v2, v2, LvI/a;->b:LrI/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    if-eq v2, v0, :cond_c

    const/4 v4, 0x3

    if-eq v2, v4, :cond_a

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_3
    iget-object v2, p0, LWI/d;->x:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-ne v2, v3, :cond_b

    :goto_4
    return-void

    :cond_b
    invoke-interface {v1}, LNI/a;->e()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, LWI/d;->x:Landroid/animation/ObjectAnimator;

    return-void

    :cond_c
    :goto_5
    iget-object v0, p0, LWI/d;->x:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_d
    iput-object v6, p0, LWI/d;->x:Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final c(LWI/d;LOI/a;LvI/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LWI/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWI/e;

    iget v1, v0, LWI/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWI/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LWI/e;

    invoke-direct {v0, p0, p3}, LWI/e;-><init>(LWI/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LWI/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWI/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, LWI/e;->c:LvI/a;

    iget-object p1, v0, LWI/e;->b:LOI/a;

    iget-object p0, v0, LWI/e;->a:LWI/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p2, LvI/a;->d:LvI/d;

    iget-object p3, p3, LvI/d;->c:LvI/d$c;

    iget-object v2, p0, LWI/d;->e:LLv0/m;

    invoke-interface {v2}, LLv0/m;->G()LLv0/m$b;

    move-result-object v2

    sget-object v5, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v2, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-object p0, v0, LWI/e;->a:LWI/d;

    iput-object p1, v0, LWI/e;->b:LOI/a;

    iput-object p2, v0, LWI/e;->c:LvI/a;

    iput v4, v0, LWI/e;->f:I

    iget-object v5, p0, LWI/d;->k:LyI/a;

    invoke-virtual {v5, p3, v2, v0}, LyI/a;->a(LvI/d$c;ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LWI/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p2, LvI/a;->c:LrI/a;

    sget-object p3, LrI/a;->BIRTHDAY:LrI/a;

    if-ne p2, p3, :cond_5

    move p2, v4

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    if-eqz p2, :cond_6

    const/4 p3, 0x0

    goto :goto_4

    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_4
    iget-object v0, p0, LWI/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationZ(F)V

    if-eqz p2, :cond_7

    iget-object p1, p1, LOI/a;->g:LHv0/b;

    sget-object p2, LHv0/b;->NONE:LHv0/b;

    if-eq p1, p2, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    const p2, 0x7f070565

    goto :goto_5

    :cond_8
    const p2, 0x7f070562

    :goto_5
    iget-object p0, p0, LWI/d;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v3, :cond_9

    const p2, 0x7f070563

    goto :goto_6

    :cond_9
    const p2, 0x7f070560

    :goto_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v3, :cond_a

    const p2, 0x7f070564

    goto :goto_7

    :cond_a
    const p2, 0x7f070561

    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(LvI/a;)LUI/a$c;
    .locals 2

    iget-object v0, p0, LvI/a;->c:LrI/a;

    sget-object v1, LWI/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, LUI/a$c$b;

    iget-object p0, p0, LvI/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, LUI/a$c$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LUI/a$c$a;->b:LUI/a$c$a;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LWI/d;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, LWI/d;->w:LWI/d$a;

    const/16 v1, 0x8

    iget-object v2, p0, LWI/d;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, v0, LWI/d$a$a;

    iget-object v3, p0, LWI/d;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-nez v3, :cond_3

    iget-object p0, p0, LWI/d;->j:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v6, v5

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    if-nez v6, :cond_5

    :cond_4
    move v1, v5

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
