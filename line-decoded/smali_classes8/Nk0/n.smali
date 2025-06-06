.class public final LNk0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/m;

.field public final b:Landroidx/lifecycle/t;

.field public final c:Landroidx/lifecycle/B;

.field public final d:LNk0/s0;

.field public final e:LEX/a;

.field public final f:LNk0/H;

.field public final g:LNk0/K;

.field public final h:LRl0/c;

.field public final i:LB3/a;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Landroidx/lifecycle/B;LNk0/s0;LEX/a;LNk0/H;LNk0/K;LRl0/c;LB3/a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutablePreviewController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusChecker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNk0/n;->a:Lcom/bumptech/glide/m;

    iput-object p3, p0, LNk0/n;->b:Landroidx/lifecycle/t;

    iput-object p4, p0, LNk0/n;->c:Landroidx/lifecycle/B;

    iput-object p5, p0, LNk0/n;->d:LNk0/s0;

    iput-object p6, p0, LNk0/n;->e:LEX/a;

    iput-object p7, p0, LNk0/n;->f:LNk0/H;

    iput-object p8, p0, LNk0/n;->g:LNk0/K;

    iput-object p9, p0, LNk0/n;->h:LRl0/c;

    iput-object p10, p0, LNk0/n;->i:LB3/a;

    new-instance p2, LBe1/r;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LNk0/n;->j:Lkotlin/Lazy;

    new-instance p2, LAT0/G;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LNk0/n;->k:Lkotlin/Lazy;

    new-instance p2, LAT0/H;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LNk0/n;->l:Lkotlin/Lazy;

    new-instance p2, LDe/l;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, LDe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNk0/n;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LNk0/n;LTl0/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LNk0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNk0/m;

    iget v1, v0, LNk0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/m;

    invoke-direct {v0, p0, p2}, LNk0/m;-><init>(LNk0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNk0/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, LNk0/m;->b:LTl0/b;

    iget-object p0, v0, LNk0/m;->a:LNk0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object p2

    iget-object p2, p2, LKY0/a;->c:Landroid/widget/ImageView;

    iget-object v2, p0, LNk0/n;->h:LRl0/c;

    iget-object v4, v2, LRl0/c;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/q0;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LRl0/c;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p0, v0, LNk0/m;->a:LNk0/n;

    iput-object p1, v0, LNk0/m;->b:LTl0/b;

    iput v3, v0, LNk0/m;->e:I

    invoke-virtual {p0, v0}, LNk0/n;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_2
    iget-object p1, p0, LNk0/n;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LNk0/e;

    iget-object p1, p0, LNk0/n;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object p2

    iget-object p2, p2, LKY0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object p1, p0, LNk0/n;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object p2

    iget-object p2, p2, LKY0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LNk0/H;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->z()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LNk0/n;->g:LNk0/K;

    iget-object p0, p0, LNk0/K;->s:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjW0/a;

    if-eqz p0, :cond_5

    iget-object p0, p0, LjW0/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    const-string p2, "_"

    invoke-static {p1, p2, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, LNk0/e;->c(LTl0/b;ZIILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LNk0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNk0/k;

    iget v1, v0, LNk0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNk0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNk0/k;

    invoke-direct {v0, p0, p1}, LNk0/k;-><init>(LNk0/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNk0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNk0/k;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNk0/k;->a:LNk0/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LNk0/k;->a:LNk0/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object p1

    iget-object p1, p1, LKY0/a;->a:Landroid/view/View;

    const-string v2, "getRoot(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LNk0/k;->a:LNk0/n;

    iput v5, v0, LNk0/k;->d:I

    iget-object v2, p0, LNk0/n;->d:LNk0/s0;

    invoke-virtual {v2, p1, v0}, LNk0/s0;->a(Landroid/view/View;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p1, p0, LNk0/n;->i:LB3/a;

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object p1

    iget-object p1, p1, LKY0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p0, v0, LNk0/k;->a:LNk0/n;

    iput v4, v0, LNk0/k;->d:I

    invoke-static {p1, v0}, LB3/a;->n(Landroid/view/ViewGroup;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object p1

    iget-object p1, p1, LKY0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object v4

    iget-object v4, v4, LKY0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object v4

    iget-object v4, v4, LKY0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object p0, p0, LKY0/a;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    iput-object p1, v0, LNk0/k;->a:LNk0/n;

    iput v3, v0, LNk0/k;->d:I

    invoke-static {p0, v0}, LB3/a;->n(Landroid/view/ViewGroup;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LKY0/a;
    .locals 0

    iget-object p0, p0, LNk0/n;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKY0/a;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object v0

    iget-object v0, v0, LKY0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object v0

    iget-object v0, v0, LKY0/a;->a:Landroid/view/View;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object v0

    iget-object v0, v0, LKY0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object v0

    iget-object v0, v0, LKY0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LNk0/n;->c()LKY0/a;

    move-result-object v0

    iget-object v0, v0, LKY0/a;->g:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LNk0/n;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk0/e;

    invoke-virtual {v0}, LNk0/e;->a()V

    iget-object p0, p0, LNk0/n;->g:LNk0/K;

    iget-object p0, p0, LNk0/K;->r:LVl1/T0;

    :cond_0
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LjW0/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LmC/x$a;)V
    .locals 3

    iget-object v0, p0, LNk0/n;->g:LNk0/K;

    iget-object v0, v0, LNk0/K;->s:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjW0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LNk0/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, LNk0/n$a;-><init>(LNk0/n;LjW0/a;LmC/x$a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LNk0/n;->c:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
