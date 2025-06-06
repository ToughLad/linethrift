.class public final Lz61/a;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/P;

.field public final g:Lo61/m;

.field public final h:LG51/D;

.field public final i:Ly11/c;

.field public final j:LG51/F;

.field public final k:LQ61/l;

.field public final l:LU71/a;

.field public m:Ljava/lang/String;

.field public n:Li61/e;

.field public o:Li61/e$a;

.field public p:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Lg41/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Boolean;

.field public r:Landroidx/lifecycle/i;

.field public s:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(LN11/d;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e03c1

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1171

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ01/O;->a(Landroid/view/View;)LQ01/O;

    move-result-object v1

    const v2, 0x7f0b23a7

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v2, 0x7f0b23ae

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    new-instance v2, LQ01/P;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v0, v1, v3, v4}, LQ01/P;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/O;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v2, p0, Lz61/a;->f:LQ01/P;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lo61/m;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lo61/m;

    iput-object v2, p0, Lz61/a;->g:Lo61/m;

    new-instance v2, LG51/D;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LG51/D;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lz61/a;->h:LG51/D;

    new-instance v2, LG51/E;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LG51/E;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lg41/a$a;->a:Lg41/a$a;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v2

    iput-object v2, p0, Lz61/a;->i:Ly11/c;

    new-instance v2, LG51/F;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LG51/F;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lz61/a;->j:LG51/F;

    new-instance v2, LQ61/l;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LQ61/l;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lz61/a;->k:LQ61/l;

    new-instance v2, LU71/a;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LU71/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lz61/a;->l:LU71/a;

    invoke-static {p1}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f151146

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Li61/e$a;->NONE:Li61/e$a;

    iput-object v2, p0, Lz61/a;->o:Li61/e$a;

    new-instance v2, LRX0/j;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1}, LRX0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v1, LQ01/O;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x86

    invoke-static {p1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object p0, p0, Lz61/a;->j:LG51/F;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v1, p0, Lz61/a;->j:LG51/F;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz61/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Lg41/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz61/a;->p:Landroidx/lifecycle/O;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz61/a;->p:Landroidx/lifecycle/O;

    iget-object v1, p0, Lz61/a;->i:Ly11/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, Lz61/a;->p:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lz61/a;->q:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lz61/a;->q:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lz61/a;->f:LQ01/P;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, LQ01/P;->d:Ljava/lang/Object;

    check-cast p1, LQ01/O;

    iget-object p1, p1, LQ01/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LQ01/P;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lz61/a;->n:Li61/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, LQ01/P;->d:Ljava/lang/Object;

    check-cast v0, LQ01/O;

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p0, v0, p1}, LBK/c;->c(LN11/d;LQ01/O;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, v0, LQ01/P;->d:Ljava/lang/Object;

    check-cast p0, LQ01/O;

    iget-object p0, p0, LQ01/O;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LQ01/P;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LQ01/P;->d:Ljava/lang/Object;

    check-cast p0, LQ01/O;

    invoke-static {p0}, LBK/c;->n(LQ01/O;)V

    :cond_1
    return-void
.end method

.method public final n(Li61/e;)V
    .locals 6

    iget-object v0, p0, Lz61/a;->n:Li61/e;

    iget-object v1, p0, Lz61/a;->l:LU71/a;

    iget-object v2, p0, Lz61/a;->h:LG51/D;

    iget-object v3, p0, LN11/f;->a:LN11/d;

    if-eqz v0, :cond_3

    invoke-interface {v3}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f151146

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v0, p0, Lz61/a;->r:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz61/a;->r:Landroidx/lifecycle/i;

    iget-object v4, p0, Lz61/a;->s:Landroidx/lifecycle/i;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p0, Lz61/a;->s:Landroidx/lifecycle/i;

    sget-object v4, Li61/e$a;->NONE:Li61/e$a;

    iget-object v5, p0, Lz61/a;->o:Li61/e$a;

    if-eq v5, v4, :cond_2

    iput-object v4, p0, Lz61/a;->o:Li61/e$a;

    invoke-virtual {p0}, Lz61/a;->p()V

    :cond_2
    invoke-virtual {p0, v0}, Lz61/a;->m(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lz61/a;->f:LQ01/P;

    iget-object v0, v0, LQ01/P;->d:Ljava/lang/Object;

    check-cast v0, LQ01/O;

    invoke-static {v0}, LBK/c;->n(LQ01/O;)V

    :cond_3
    iput-object p1, p0, Lz61/a;->n:Li61/e;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lz61/a;->g:Lo61/m;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LU51/p;->D()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lz61/a;->k:LQ61/l;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    invoke-interface {p1}, LU51/t;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p1}, LU51/o;->b()LVl1/S0;

    move-result-object v0

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-static {v0, v4}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v0

    iget-object v4, p0, Lz61/a;->r:Landroidx/lifecycle/i;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object v0, p0, Lz61/a;->r:Landroidx/lifecycle/i;

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, Li61/e;->d()LVl1/S0;

    move-result-object p1

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {p1, v0}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v0, p0, Lz61/a;->s:Landroidx/lifecycle/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_6
    iput-object p1, p0, Lz61/a;->s:Landroidx/lifecycle/i;

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_7
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lz61/a;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lz61/a;->m:Ljava/lang/String;

    iget-object v0, p0, Lz61/a;->k:LQ61/l;

    iget-object v1, p0, Lz61/a;->g:Lo61/m;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p0, LN11/f;->a:LN11/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LU51/p;->D()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lg41/t;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lg41/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lg41/t;->E0(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object v2

    :cond_1
    invoke-virtual {p0, v2}, Lz61/a;->l(Landroidx/lifecycle/O;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, LU51/p;->D()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    invoke-virtual {p0, v2}, Lz61/a;->l(Landroidx/lifecycle/O;)V

    invoke-virtual {p0, v2}, Lz61/a;->n(Li61/e;)V

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lz61/a;->o:Li61/e$a;

    sget-object v1, Li61/e$a;->REJECTED:Li61/e$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lz61/a;->i:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lg41/a$c;

    iget-object p0, p0, Lz61/a;->f:LQ01/P;

    iget-object p0, p0, LQ01/P;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
