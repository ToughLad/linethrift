.class public final Lu61/w;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu61/w$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/f0;

.field public final g:Lt61/f;

.field public final h:Lz61/c;

.field public final i:LM41/c;

.field public final j:Lc51/e;

.field public final k:Ly11/c;

.field public final l:Ly11/c;

.field public final m:Ly11/c;

.field public n:I


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/f0;)V
    .locals 10

    const/4 v0, 0x4

    const/16 v1, 0x8

    const-string v2, "binding"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LQ01/f0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, Lu61/w;->f:LQ01/f0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lt61/f;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v3

    check-cast v3, Lt61/f;

    iput-object v3, p0, Lu61/w;->g:Lt61/f;

    const-class v3, Lz61/c;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v3

    check-cast v3, Lz61/c;

    iput-object v3, p0, Lu61/w;->h:Lz61/c;

    const-class v4, LM41/c;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v2

    check-cast v2, LM41/c;

    iput-object v2, p0, Lu61/w;->i:LM41/c;

    iget-object v2, p2, LQ01/f0;->l:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lu61/w;->f:LQ01/f0;

    iget-object v4, v4, LQ01/f0;->f:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v5, Lc51/e;

    invoke-direct {v5, p1, v2, v4}, Lc51/e;-><init>(LN11/d;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/Guideline;)V

    invoke-virtual {v5, v1}, LN11/f;->j(I)V

    iget-object v4, v5, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, LN11/f;->k()V

    iput-object v5, p0, Lu61/w;->j:Lc51/e;

    new-instance v2, LA61/f;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, LA61/f;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ly11/b;

    invoke-direct {v5, v4, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v5}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, p0, Lu61/w;->k:Ly11/c;

    new-instance v5, LG51/w0;

    invoke-direct {v5, p0, v0}, LG51/w0;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LU51/s;->COMPACT:LU51/s;

    new-instance v7, Ly11/b;

    invoke-direct {v7, v6, v5}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v7}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v5

    iput-object v5, p0, Lu61/w;->l:Ly11/c;

    new-instance v6, LG51/x0;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, LG51/x0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ly11/b;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v7}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v6

    new-instance v7, Lu61/u;

    invoke-direct {v7, p0, p1}, Lu61/u;-><init>(Lu61/w;LB11/d$a;)V

    new-instance v8, Ly11/b;

    invoke-direct {v8, v4, v7}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v4

    iput-object v4, p0, Lu61/w;->m:Ly11/c;

    new-instance v7, LG51/z0;

    invoke-direct {v7, p1, v0}, LG51/z0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Ly11/b;

    invoke-direct {v8, v0, v7}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v8}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v0

    iget-object v7, p2, LQ01/f0;->m:Landroid/widget/FrameLayout;

    new-instance v8, LZ41/f;

    invoke-direct {v8, p1, v7}, LZ41/f;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v8}, LN11/f;->k()V

    iget-object p2, p2, LQ01/f0;->k:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, LQk/k;

    invoke-direct {v7, v1, p1, p0}, LQk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu61/w;->m()V

    iget-object p2, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v7, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v8, LDF/g;

    const/16 v9, 0x1d

    invoke-direct {v8, p0, v9}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lu61/w$b;

    invoke-direct {p0, v8}, Lu61/w$b;-><init>(LDF/g;)V

    invoke-virtual {p2, v7, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lz61/c;->getPlayerType()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object v7, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, v7, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v3}, Ld51/f;->d1()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object v5, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, v5, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v3}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object v2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v3}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object v2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, LAm/N;

    invoke-direct {v3, v1}, LAm/N;-><init>(I)V

    new-instance v1, Ly11/k;

    invoke-direct {v1, v3, v6}, Ly11/k;-><init>(Lxk1/l;Landroidx/lifecycle/U;)V

    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p0, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 6

    iget-object v0, p0, Lu61/w;->f:LQ01/f0;

    iget-object v1, v0, LQ01/f0;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    iget-object v5, p0, Lu61/w;->h:Lz61/c;

    invoke-static {v5}, LnC/A;->m(Ld51/f;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p0, p0, Lu61/w;->k:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, LQ01/f0;->f:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LQ01/f0;->g:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    iput p0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v0, LQ01/f0;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    :goto_1
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lu61/w;->k:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lu61/w;->l:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LU51/s;->COMPACT:LU51/s;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Lu61/w;->m:Ly11/c;

    iget-object v4, v2, Ly11/c;->a:Ly11/a;

    invoke-interface {v4}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, -0x1

    iget-object v6, p0, Lu61/w;->f:LQ01/f0;

    if-nez v4, :cond_1

    iget-object p0, v6, LQ01/f0;->g:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {p0, v3, v5}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, LN11/f;->a:LN11/d;

    if-eqz v0, :cond_2

    const v0, 0x7f070f88

    invoke-static {p0, v0}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    iget-object v0, v6, LQ01/f0;->g:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {v0, p0, v5}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x7f070f89

    invoke-static {p0, v0}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    iget-object v0, v6, LQ01/f0;->g:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-static {v0, p0, v5}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, v6, LQ01/f0;->g:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    const v1, 0x7f070529

    invoke-static {p0, v1}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    invoke-static {v0, v5, p0}, Ly11/d;->a(Landroidx/constraintlayout/widget/Guideline;II)V

    :cond_4
    :goto_1
    iget-object p0, v6, LQ01/f0;->g:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    iget-object v0, v2, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;->setEnableCutout(Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lu61/w;->l:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LU51/s;->COMPACT:LU51/s;

    iget-object v2, p0, LN11/f;->a:LN11/d;

    iget-object p0, p0, Lu61/w;->f:LQ01/f0;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LQ01/f0;->m:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    invoke-static {v2, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, LQ01/f0;->m:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
