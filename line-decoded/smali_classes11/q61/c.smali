.class public abstract Lq61/c;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final f:LQ01/N;

.field public final g:LU51/h;

.field public final h:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LU51/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LU51/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LVl1/G0;

.field public final m:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LMq0/U;

.field public final o:LMq0/U;

.field public final p:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lr21/u;

.field public final r:Ly11/c;

.field public s:LU51/b$b;

.field public t:LSl1/L0;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/N;LU51/h;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lq61/c;->f:LQ01/N;

    iput-object p3, p0, Lq61/c;->g:LU51/h;

    invoke-virtual {p3, p1}, LU51/h;->a(LB11/d$a;)LVl1/i;

    move-result-object v1

    iput-object v1, p0, Lq61/c;->h:LVl1/i;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Ld51/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Ld51/b;

    if-nez v1, :cond_0

    sget-object v1, LVl1/h;->a:LVl1/h;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ld51/b;->s()LVl1/G0;

    move-result-object v1

    new-instance v2, LM20/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LM20/f;-><init>(LVl1/i;I)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lq61/c;->i:LVl1/i;

    invoke-virtual {p3, p1}, LU51/h;->f(LB11/d$a;)LVl1/i;

    move-result-object v2

    iput-object v2, p0, Lq61/c;->j:LVl1/i;

    invoke-virtual {p3, p1}, LU51/h;->e(LB11/d$a;)Landroidx/lifecycle/O;

    move-result-object v2

    iput-object v2, p0, Lq61/c;->k:Landroidx/lifecycle/O;

    invoke-virtual {p3, p1}, LU51/h;->c(LB11/d$a;)LVl1/i;

    move-result-object v2

    iget-object v3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v6, v4, v5}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4, v5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v2

    iput-object v2, p0, Lq61/c;->l:LVl1/G0;

    invoke-virtual {p3, p1}, LU51/h;->d(LB11/d$a;)LVl1/i;

    move-result-object v2

    iput-object v2, p0, Lq61/c;->m:LVl1/i;

    new-instance v3, Lq61/a;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/U;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v2, v3, v7}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Lq61/c;->n:LMq0/U;

    new-instance v3, Lq61/b;

    invoke-direct {v3, v6, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/U;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v3, v6}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Lq61/c;->o:LMq0/U;

    invoke-virtual {p3, p1}, LU51/h;->g(LB11/d$a;)LVl1/i;

    move-result-object p1

    iput-object p1, p0, Lq61/c;->p:LVl1/i;

    new-instance p1, Lr21/u;

    iget-object p3, p2, LQ01/N;->g:Landroid/widget/FrameLayout;

    new-instance v1, LEe/q;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LEe/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, p3, v1}, Lr21/u;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lxk1/p;)V

    iput-object p1, p0, Lq61/c;->q:Lr21/u;

    new-instance p1, LQ61/p;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LQ61/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ly11/b;

    invoke-direct {v0, v4, p1}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, Lq61/c;->r:Ly11/c;

    new-instance p1, LNk0/z0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LNk0/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LLL/t;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LLL/t;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LQ01/N;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LMS/o;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LMS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, LQ01/N;->d:Landroid/widget/Space;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p2, LQ01/N;->f:Landroid/widget/Space;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p2, LQ01/N;->e:Landroid/widget/Space;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p2, LQ01/N;->c:Landroid/widget/Space;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/view/View;->setClickable(Z)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, LQ01/N;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, LQ01/N;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final l(Lq61/c;)V
    .locals 8

    iget-boolean v0, p0, Lq61/c;->y:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq61/c;->y:Z

    iget-object v1, p0, Lq61/c;->g:LU51/h;

    iget-object v2, p0, LN11/f;->a:LN11/d;

    invoke-virtual {v1, v2}, LU51/h;->i(LN11/d;)I

    move-result v1

    const-string v3, "dragHelper"

    iget-object v4, p0, Lq61/c;->q:Lr21/u;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_2

    const/4 v6, 0x4

    if-ge v1, v6, :cond_2

    iget-object v6, v4, Lr21/u;->i:Lr21/u$a;

    instance-of v7, v6, Lr21/u$a$a;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    check-cast v6, Lr21/u$a$a;

    invoke-virtual {v4, v3}, Lr21/u;->c(Z)Landroid/graphics/RectF;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Lr21/u;->b(FF)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v1, v5, v7}, Lr21/u$a$a;->d(ILandroid/graphics/RectF;Landroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object v5

    :cond_2
    :goto_0
    if-eqz v5, :cond_5

    iput-boolean v3, p0, Lq61/c;->A:Z

    iget v1, p0, Lq61/c;->x:I

    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_3

    move v0, v3

    :cond_3
    invoke-interface {v2}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lq61/c;->x:I

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, p0, v0}, Lr21/u;->l(FF)V

    return-void

    :cond_4
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, p0, v0}, Lr21/u;->d(FF)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lq61/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq61/c$b;-><init>(Lq61/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, Lq61/c;->t:LSl1/L0;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    iget-object v1, p0, Lq61/c;->r:Ly11/c;

    iget-object p0, p0, Lq61/c;->k:Landroidx/lifecycle/O;

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lq61/c;->t:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lq61/c;->t:LSl1/L0;

    iget-object v0, p0, Lq61/c;->r:Ly11/c;

    iget-object p0, p0, Lq61/c;->k:Landroidx/lifecycle/O;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq61/c;->y:Z

    iget-object v0, p0, Lq61/c;->f:LQ01/N;

    iget-object v0, v0, LQ01/N;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lq61/c;->l(Lq61/c;)V

    return-void

    :cond_0
    new-instance v1, Lq61/c$a;

    invoke-direct {v1, p0}, Lq61/c$a;-><init>(Lq61/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
