.class public final LYA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:LQi/a;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJv/g;

.field public final g:LPs/u;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:LJv/d;

.field public final m:LYA/j;

.field public final n:LYA/f;

.field public final o:LA31/p;

.field public final p:LA31/q;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Ln/d;Ln/d;LQi/a;Ljava/lang/String;ILJv/f;Landroidx/lifecycle/T;Landroidx/lifecycle/O;LJv/g;LPs/u;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v1, p10

    move-object/from16 v3, p11

    const-string v4, "rootView"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "buttonTypeChecker"

    move-object/from16 v13, p7

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scrollPositionChangedLiveData"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "buttonVisibilityFromExternalEventLiveData"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "liffLauncher"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomExitTimeSaver"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LYA/g;->a:Ln/d;

    iput-object v10, v2, LYA/g;->b:LQi/a;

    iput-object v0, v2, LYA/g;->c:Ljava/lang/String;

    iput-object v11, v2, LYA/g;->d:Landroidx/lifecycle/T;

    iput-object v12, v2, LYA/g;->e:Landroidx/lifecycle/O;

    iput-object v1, v2, LYA/g;->f:LJv/g;

    iput-object v3, v2, LYA/g;->g:LPs/u;

    const/4 v0, 0x1

    iput-boolean v0, v2, LYA/g;->h:Z

    new-instance v14, LYA/j;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    move-object/from16 v15, p2

    invoke-static {v0, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    move-object v1, v0

    new-instance v0, LYA/b;

    const-string v5, "onButtonClicked()V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, LYA/g;

    move-object v7, v4

    const-string v4, "onButtonClicked"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v7}, LYA/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v8, v13, v0}, LYA/j;-><init>(Lkotlin/Lazy;LLv0/m;LYA/b;)V

    iput-object v14, v2, LYA/g;->m:LYA/j;

    new-instance v0, LYA/f;

    invoke-direct {v0, v2}, LYA/f;-><init>(LYA/g;)V

    iput-object v0, v2, LYA/g;->n:LYA/f;

    new-instance v1, LYA/c;

    invoke-direct {v1, v2}, LYA/c;-><init>(LYA/g;)V

    new-instance v3, LA31/p;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LA31/p;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LYA/g;->o:LA31/p;

    new-instance v4, LA31/q;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LA31/q;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, LYA/g;->p:LA31/q;

    iget-object v5, v9, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v5, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v11, v9, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v12, v9, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LYA/a;

    const/4 v5, 0x0

    move/from16 v4, p6

    move-object/from16 v1, p7

    move-object v3, v2

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, LYA/a;-><init>(LJv/f;Ln/d;LYA/g;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(LJv/d;)V
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, LYA/g;->l:LJv/d;

    iget-object v2, p0, LYA/g;->m:LYA/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "newButtonType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LYA/j;->f:Lkotlin/Lazy;

    iget-object v4, v2, LYA/j;->g:Lkotlin/Lazy;

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    sget-object v1, LYA/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    const/4 v6, 0x1

    const-string v7, "getValue(...)"

    const/4 v8, 0x0

    iget-object v9, v2, LYA/j;->d:Lkotlin/Lazy;

    if-eq v1, v6, :cond_1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LYA/j;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, LYA/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v2}, LYA/j;->b()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, LYA/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v2}, LYA/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LYA/j;->a:LLv0/m;

    invoke-interface {v0}, LLv0/m;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    const v5, 0x3f733333    # 0.95f

    :cond_2
    iget-object v1, v2, LYA/j;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, LYA/j;->i:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v0, v1, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    goto/16 :goto_1

    :cond_3
    if-eq v1, p1, :cond_4

    sget-object v5, LJv/d;->EXPANDED:LJv/d;

    if-ne v1, v5, :cond_4

    sget-object v1, LJv/d;->DEFAULT:LJv/d;

    if-ne p1, v1, :cond_4

    new-instance v1, Landroidx/constraintlayout/widget/c;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v2}, LYA/j;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, LYA/j;->b()Landroid/widget/TextView;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, LYA/l;

    invoke-direct {v6, v2, v1}, LYA/l;-><init>(LYA/j;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0xc8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LYA/h;

    invoke-direct {v4, v2}, LYA/h;-><init>(LYA/j;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, LYA/j;->b()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, LYA/i;

    invoke-direct {v6, v4, v1, v2}, LYA/i;-><init>(ILandroidx/constraintlayout/widget/c;LYA/j;)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, LYA/k;

    invoke-direct {v0, v2}, LYA/k;-><init>(LYA/j;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v2, LYA/j;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_1
    iput-object p1, p0, LYA/g;->l:LJv/d;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
