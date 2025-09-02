.class public final Lj61/x;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61/x$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/W;

.field public final g:Lo61/m;

.field public final h:Lz61/c;

.field public final i:LM41/c;

.field public final j:Lc51/e;

.field public final k:Ly11/c;

.field public final l:Ly11/c;

.field public final m:Ly11/c;

.field public final n:Ly11/c;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/W;)V
    .locals 13

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v3, "binding"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, LQ01/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v3}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lj61/x;->f:LQ01/W;

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lo61/m;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, Lo61/m;

    iput-object v4, p0, Lj61/x;->g:Lo61/m;

    const-class v5, Lz61/c;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-static {v5, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v5

    check-cast v5, Lz61/c;

    iput-object v5, p0, Lj61/x;->h:Lz61/c;

    const-class v6, LM41/c;

    invoke-virtual {v3, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v3

    check-cast v3, LM41/c;

    iput-object v3, p0, Lj61/x;->i:LM41/c;

    iget-object v3, p2, LQ01/W;->m:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lj61/x;->f:LQ01/W;

    iget-object v6, v6, LQ01/W;->c:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {v6, v2}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lc51/e;

    invoke-direct {v7, p1, v3, v6}, Lc51/e;-><init>(LN11/d;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/Guideline;)V

    invoke-virtual {v7, v0}, LN11/f;->j(I)V

    iget-object v6, v7, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, LN11/f;->k()V

    iput-object v7, p0, Lj61/x;->j:Lc51/e;

    new-instance v3, LL71/H;

    invoke-direct {v3, p0, v0}, LL71/H;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Ly11/b;

    invoke-direct {v6, v0, v3}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v6}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v3

    iput-object v3, p0, Lj61/x;->k:Ly11/c;

    new-instance v6, Lj61/w;

    invoke-direct {v6, p0, p1}, Lj61/w;-><init>(Lj61/x;LB11/d$a;)V

    new-instance v7, Ly11/b;

    invoke-direct {v7, v0, v6}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v7}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    new-instance v6, LG51/K;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, LG51/K;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LU51/s;->COMPACT:LU51/s;

    new-instance v8, Ly11/b;

    invoke-direct {v8, v7, v6}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v6

    new-instance v7, LG51/L;

    invoke-direct {v7, p0, v1}, LG51/L;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ly11/b;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v7

    new-instance v8, LOw0/h;

    invoke-direct {v8, p1, v2}, LOw0/h;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lo61/d;->NONE:Lo61/d;

    new-instance v10, Ly11/b;

    invoke-direct {v10, v9, v8}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v10}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v8

    new-instance v9, LW50/l;

    invoke-direct {v9, p0, v2}, LW50/l;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Ly11/b;

    invoke-direct {v11, v10, v9}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v11}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v9

    iput-object v9, p0, Lj61/x;->l:Ly11/c;

    new-instance v10, LG51/O;

    invoke-direct {v10, p0, v1}, LG51/O;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LP41/g;->DEFAULT:LP41/g;

    new-instance v12, Ly11/b;

    invoke-direct {v12, v11, v10}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v12}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v10

    iput-object v10, p0, Lj61/x;->m:Ly11/c;

    new-instance v11, LU71/a;

    invoke-direct {v11, p0, v2}, LU71/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Ly11/b;

    invoke-direct {v12, v2, v11}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v12}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, p0, Lj61/x;->n:Ly11/c;

    iget-object v11, p2, LQ01/W;->n:Landroid/widget/FrameLayout;

    new-instance v12, LZ41/f;

    invoke-direct {v12, p1, v11}, LZ41/f;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v12}, LN11/f;->k()V

    new-instance v11, LRX0/m;

    invoke-direct {v11, v1, p1, p0}, LRX0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, LQ01/W;->l:Landroid/view/View;

    invoke-virtual {p0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v0, LEQ/d0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/d0;-><init>(I)V

    new-instance v1, Ly11/k;

    invoke-direct {v1, v0, v7}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    invoke-virtual {p0, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, Ld51/f;->h2()Landroidx/lifecycle/T;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, Ld51/f;->t2()Landroidx/lifecycle/i;

    move-result-object p0

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public static final n(Lj61/x;)V
    .locals 2

    iget-object v0, p0, Lj61/x;->g:Lo61/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo61/m;->H2()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo61/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lo61/d;->WATCH_TOGETHER:Lo61/d;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lj61/x;->g:Lo61/m;

    if-eqz p0, :cond_1

    sget-object v0, Lo61/d;->ACTION:Lo61/d;

    invoke-interface {p0, v0}, Lo61/m;->j2(Lo61/d;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 6

    iget-object v0, p0, Lj61/x;->f:LQ01/W;

    iget-object v1, v0, LQ01/W;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v3, p0, Lj61/x;->n:Ly11/c;

    iget-object v3, v3, Ly11/c;->a:Ly11/a;

    invoke-interface {v3}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-ne v3, v4, :cond_0

    iget-object p0, v0, LQ01/W;->i:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lj61/x;->h:Lz61/c;

    invoke-static {v3}, LnC/A;->m(Ld51/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lj61/x;->k:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, LQ01/W;->c:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, v0, LQ01/W;->e:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    :goto_0
    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lj61/x;->l:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lj61/x;->m:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LP41/g;->EXTENDED:LP41/g;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lj61/x;->n(Lj61/x;)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lj61/x;->g:Lo61/m;

    if-eqz p0, :cond_2

    sget-object v0, Lo61/d;->WATCH_TOGETHER:Lo61/d;

    invoke-interface {p0, v0}, Lo61/m;->j2(Lo61/d;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Lj61/x;->n(Lj61/x;)V

    return-void
.end method
