.class public final LG51/x;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG51/x$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lq51/o;",
            "LN11/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public h:LN11/f;

.field public i:LP41/b;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 3

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lq51/o;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LG51/x;->f:Ljava/util/EnumMap;

    new-instance v0, LCA/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LCA/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LG51/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LG51/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LG51/x;->g:Lkotlin/Lazy;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/n;

    invoke-virtual {p2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lq51/n;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    const-class v0, Ld51/f;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, Ld51/f;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LA31/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LA31/j;-><init>(LN11/f;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object p2

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LAT0/a0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LG51/x$b;

    invoke-direct {p0, v0}, LG51/x$b;-><init>(LAT0/a0;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 3

    iget-object v0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-super {p0, p1}, LN11/f;->j(I)V

    if-nez p1, :cond_1

    const-string p0, "view"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance p1, LB/G;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LB/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    sget-object p0, LH51/d$a;->a:LH51/d$a;

    invoke-virtual {p0, v0}, LH51/d;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lq51/o;)V
    .locals 6

    iget-object v0, p0, LG51/x;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN11/f;

    if-nez v1, :cond_3

    sget-object v1, LG51/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, LN11/f;->b:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v4, 0x1

    iget-object v5, p0, LN11/f;->a:LN11/d;

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    new-instance v1, LG51/I;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v1, v5, v4}, LG51/I;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v1, LG51/N;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v1, v5, v4}, LG51/N;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    new-instance v1, LG51/A;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v1, v5, v4}, LG51/A;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object p1, v1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, LG51/x;->h:LN11/f;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LN11/f;->j(I)V

    :cond_4
    iput-object v1, p0, LG51/x;->h:LN11/f;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LN11/f;->j(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LG51/x;->i:LP41/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LP41/h;->YOUTUBE:LP41/h;

    iget-object v2, p0, LN11/f;->a:LN11/d;

    if-ne v0, v1, :cond_4

    invoke-static {v2}, Ly11/v;->i(LN11/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LG51/x;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN11/f;

    iget-object v1, p0, LG51/x;->h:LN11/f;

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, LN11/f;->j(I)V

    :cond_1
    iput-object v0, p0, LG51/x;->h:LN11/f;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LN11/f;->j(I)V

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LB51/c;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LB51/c;->G0()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB51/a;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, LG51/x$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, LB51/c;->B()V

    return-void

    :cond_4
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51/o;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LG51/x;->l(Lq51/o;)V

    :cond_5
    return-void
.end method
