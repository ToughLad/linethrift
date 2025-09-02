.class public final Lj61/l;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61/l$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/W;

.field public final g:Ly11/b;

.field public final h:Ly11/c;

.field public final i:Ly11/b;

.field public final j:Ly11/c;

.field public final k:Ly11/c;

.field public final l:Ly11/c;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lj61/m;

.field public final p:Lo61/m;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/W;)V
    .locals 11

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lj61/l;->f:LQ01/W;

    new-instance v1, LEM/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LEM/d;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ly11/b;

    invoke-direct {v3, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v3, p0, Lj61/l;->g:Ly11/b;

    new-instance v1, LV50/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LV50/d;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lo61/f$a;->PAGE_6:Lo61/f$a;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v2, v1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v1

    iput-object v1, p0, Lj61/l;->h:Ly11/c;

    new-instance v2, LEW0/E;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, LEW0/E;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lo61/d;->NONE:Lo61/d;

    new-instance v5, Ly11/b;

    invoke-direct {v5, v4, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v5, p0, Lj61/l;->i:Ly11/b;

    new-instance v2, LU50/g;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LU50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ly11/b;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, p0, Lj61/l;->j:Ly11/c;

    new-instance v4, LEP/a;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, LEP/a;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Ly11/b;

    invoke-direct {v7, v6, v4}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v7}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v4

    iput-object v4, p0, Lj61/l;->k:Ly11/c;

    new-instance v6, LEP/b;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LEP/b;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LU51/s;->COMPACT:LU51/s;

    new-instance v8, Ly11/b;

    invoke-direct {v8, v7, v6}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v6

    iput-object v6, p0, Lj61/l;->l:Ly11/c;

    new-instance v7, LgA/a;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, LgA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, p0, Lj61/l;->m:Lkotlin/Lazy;

    new-instance v7, LAL/s;

    const/16 v8, 0x1a

    invoke-direct {v7, p0, v8}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, p0, Lj61/l;->n:Lkotlin/Lazy;

    new-instance v7, Lj61/m;

    invoke-direct {v7, p0}, Lj61/m;-><init>(Lj61/l;)V

    iput-object v7, p0, Lj61/l;->o:Lj61/m;

    sget-object v8, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v9, Lo61/m;

    invoke-virtual {v8, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v9

    invoke-static {v9, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v9

    check-cast v9, Lo61/m;

    iput-object v9, p0, Lj61/l;->p:Lo61/m;

    new-instance p0, LPd1/e0;

    const/16 v10, 0xb

    invoke-direct {p0, p1, v10}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lj61/k;

    invoke-direct {p0, p1, p2}, Lj61/k;-><init>(LB11/d$a;LQ01/W;)V

    invoke-virtual {p0}, LN11/f;->k()V

    new-instance p0, Lj61/x;

    invoke-direct {p0, p1, p2}, Lj61/x;-><init>(LB11/d$a;LQ01/W;)V

    invoke-virtual {p0}, LN11/f;->k()V

    iget-object p0, p2, LQ01/W;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lj61/d;

    invoke-direct {v0, p1, p0}, Lj61/d;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0}, LN11/f;->k()V

    iget-object p0, p2, LQ01/W;->k:LQ01/N;

    new-instance v0, Lj61/r;

    invoke-direct {v0, p1, p0}, Lj61/r;-><init>(LB11/d$a;LQ01/N;)V

    invoke-virtual {v0}, LN11/f;->k()V

    iget-object p0, p2, LQ01/W;->j:Landroid/widget/FrameLayout;

    new-instance p2, Lj61/p;

    invoke-direct {p2, p1, p0}, Lj61/p;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {p2}, LN11/f;->k()V

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v9}, Lo61/m;->q0()Landroidx/lifecycle/T;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class p0, Lz61/c;

    invoke-virtual {v8, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lz61/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object p2

    iget-object v0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p0}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    const-class p0, Lo61/f;

    invoke-virtual {v8, p0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lo61/f;->S()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    iget-object p0, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object p1, p1, LB11/d$a;->i:Lh/x;

    invoke-virtual {p1, p0, v7}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method

.method public static final l(Lj61/l;)V
    .locals 3

    iget-object v0, p0, Lj61/l;->g:Ly11/b;

    iget-object v0, v0, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LR21/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v2, p0, LN11/f;->a:LN11/d;

    invoke-static {v1, v2}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v1

    check-cast v1, LR21/d;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lj61/l;->k:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LR21/d;->i()V

    return-void

    :cond_2
    :goto_1
    invoke-interface {v1}, LR21/d;->l()V

    :cond_3
    return-void
.end method

.method public static final m(Lj61/l;)V
    .locals 5

    iget-object v0, p0, Lj61/l;->l:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LU51/s;->FULL:LU51/s;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lj61/l;->g:Ly11/b;

    iget-object v1, v1, Ly11/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    iget-object v1, p0, Lj61/l;->k:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    const-class v3, Lo61/f;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    sget-object v4, Lo61/f$a;->LIST:Lo61/f$a;

    :cond_3
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/f;

    if-eqz p0, :cond_5

    invoke-interface {p0, v4}, Lo61/f;->P4(Lo61/f$a;)V

    return-void

    :cond_4
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lo61/f;

    if-eqz p0, :cond_5

    invoke-interface {p0, v4}, Lo61/f;->P4(Lo61/f$a;)V

    :cond_5
    return-void
.end method

.method public static final n(Lj61/l;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj61/l;->p:Lo61/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo61/m;->O3()Landroidx/lifecycle/T;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lo61/o;->REGISTERED:Lo61/o;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Lj61/l;->f:LQ01/W;

    iget-object v3, v2, LQ01/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    new-instance v5, Lj61/o;

    invoke-direct {v5, v0}, Lj61/o;-><init>(Lj61/l;)V

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v5, Lj61/n;

    invoke-direct {v5, v0}, Lj61/n;-><init>(Lj61/l;)V

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    new-instance v5, Lq3/b;

    invoke-direct {v5}, Lq3/b;-><init>()V

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    iget-object v5, v2, LQ01/W;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    iget-object v5, v2, LQ01/W;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    iget-object v5, v2, LQ01/W;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    iget-object v5, v2, LQ01/W;->k:LQ01/N;

    iget-object v5, v5, LQ01/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    iget-object v5, v2, LQ01/W;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    invoke-static {v3, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v3, v0, Lj61/l;->h:Ly11/c;

    iget-object v3, v3, Ly11/c;->a:Ly11/a;

    invoke-interface {v3}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo61/f$a;

    iget-object v4, v0, Lj61/l;->i:Ly11/b;

    iget-object v5, v4, Ly11/b;->b:Ljava/lang/Object;

    check-cast v5, Lo61/d;

    iget-object v7, v0, Lj61/l;->j:Ly11/c;

    iget-object v7, v7, Ly11/c;->a:Ly11/a;

    invoke-interface {v7}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo61/i;

    iget-object v8, v0, Lj61/l;->g:Ly11/b;

    iget-object v8, v8, Ly11/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    iget-object v11, v0, Lj61/l;->l:Ly11/c;

    iget-object v11, v11, Ly11/c;->a:Ly11/a;

    invoke-interface {v11}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LU51/s;->COMPACT:LU51/s;

    if-ne v11, v12, :cond_2

    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    iget-object v12, v2, LQ01/W;->d:Landroidx/constraintlayout/widget/Guideline;

    iget-object v13, v2, LQ01/W;->i:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    iget-object v14, v0, LN11/f;->a:LN11/d;

    const/4 v15, -0x1

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Lo61/d;->d()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v10

    goto :goto_3

    :cond_4
    :goto_2
    const v5, 0x7f07050f

    invoke-static {v14, v5}, Ly11/v;->a(LN11/d;I)I

    move-result v5

    :goto_3
    invoke-static {v13, v15, v5}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    invoke-virtual {v13, v10}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    sget-object v5, Lj61/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v6, :cond_7

    if-eq v3, v9, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_4
    const/16 v3, 0x61

    invoke-static {v14, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v10

    :goto_5
    invoke-virtual {v12, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    move v9, v10

    goto/16 :goto_10

    :cond_8
    sget-object v16, Lj61/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    if-eq v3, v6, :cond_14

    if-eq v3, v9, :cond_11

    iget-object v9, v2, LQ01/W;->g:Landroidx/constraintlayout/widget/Guideline;

    const/4 v10, 0x3

    if-eq v3, v10, :cond_c

    const/4 v10, 0x4

    if-ne v3, v10, :cond_b

    const/4 v3, 0x0

    invoke-static {v13, v3, v15}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    invoke-virtual {v13, v6}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    sget-object v3, Lo61/d;->EFFECT:Lo61/d;

    if-ne v5, v3, :cond_9

    const/16 v3, 0xd2

    invoke-static {v14, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lo61/d;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f070510

    invoke-static {v14, v3}, Ly11/v;->a(LN11/d;I)I

    move-result v3

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v5}, Lo61/d;->d()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v7, :cond_e

    :cond_d
    const v3, 0x7f070510

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto :goto_9

    :goto_8
    invoke-static {v14, v3}, Ly11/v;->a(LN11/d;I)I

    move-result v7

    :goto_9
    invoke-static {v13, v15, v7}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v14, v3}, Ly11/v;->c(LN11/d;F)I

    move-result v3

    sget-object v7, Lo61/d;->EFFECT:Lo61/d;

    if-ne v5, v7, :cond_f

    const/16 v5, 0x11a

    invoke-static {v14, v5}, Ly11/v;->d(LN11/d;I)I

    move-result v5

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Lo61/d;->d()Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x7f070510

    invoke-static {v14, v5}, Ly11/v;->a(LN11/d;I)I

    move-result v5

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    add-int/2addr v5, v3

    invoke-virtual {v9, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Lo61/d;->d()Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v7, :cond_13

    :cond_12
    const v3, 0x7f070510

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    :goto_b
    invoke-static {v14, v3}, Ly11/v;->a(LN11/d;I)I

    move-result v3

    :goto_c
    invoke-static {v13, v15, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    goto :goto_f

    :cond_14
    const v3, 0x7f070510

    const/4 v9, 0x0

    invoke-virtual {v5}, Lo61/d;->d()Z

    move-result v5

    if-nez v5, :cond_16

    if-eqz v7, :cond_15

    goto :goto_d

    :cond_15
    move v3, v9

    goto :goto_e

    :cond_16
    :goto_d
    invoke-static {v14, v3}, Ly11/v;->a(LN11/d;I)I

    move-result v3

    :goto_e
    invoke-static {v13, v15, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    invoke-virtual {v13, v9}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    :goto_f
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :goto_10
    iget-object v0, v0, Lj61/l;->k:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v2, LQ01/W;->e:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-nez v0, :cond_17

    invoke-static {v2, v9, v15}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    goto :goto_12

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {v2, v15, v9}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    goto :goto_12

    :cond_18
    if-eqz v11, :cond_19

    const/4 v5, 0x3

    invoke-static {v14, v5}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    const v3, 0x7f070f89

    invoke-static {v14, v3}, Ly11/v;->a(LN11/d;I)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3, v15}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    goto :goto_12

    :cond_19
    const/4 v5, 0x3

    invoke-static {v14, v5}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    iget-object v3, v4, Ly11/b;->b:Ljava/lang/Object;

    check-cast v3, Lo61/d;

    sget-object v4, Lj61/l$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v6, :cond_1b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1b

    if-eq v3, v5, :cond_1a

    const v3, 0x7f070520

    invoke-static {v14, v3}, Ly11/v;->a(LN11/d;I)I

    move-result v3

    goto :goto_11

    :cond_1a
    const/16 v3, 0x136

    invoke-static {v14, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    goto :goto_11

    :cond_1b
    const/16 v3, 0xa6

    invoke-static {v14, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    :goto_11
    add-int/2addr v3, v0

    invoke-static {v2, v15, v3}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    :goto_12
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lo61/m;->O3()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v1, Lo61/o;->READY:Lo61/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method
