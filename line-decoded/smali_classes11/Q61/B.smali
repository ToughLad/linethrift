.class public final LQ61/B;
.super LQ61/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ61/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ61/v<",
        "LJ61/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LQ01/F0;

.field public final B:Landroid/view/animation/Animation;

.field public final C:LL71/K;

.field public final D:LL71/M;

.field public final E:LL71/N;

.field public final H:LP61/b;

.field public final I:LDA0/f;

.field public final L:LDA0/i;

.field public M:Ljava/lang/Integer;

.field public N:LR61/j;

.field public Q:Landroidx/lifecycle/i;

.field public V:Landroidx/lifecycle/i;

.field public final y:LN11/d;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0037

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0039

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b003a

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b02f5

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1a52

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2133

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2268

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2269

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b226a

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    new-instance v2, LQ01/F0;

    invoke-direct/range {v2 .. v12}, LQ01/F0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-string p2, "getRoot(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LQ61/B;->y:LN11/d;

    iput-object v2, p0, LQ61/B;->A:LQ01/F0;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01003e

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, LQ61/B;->B:Landroid/view/animation/Animation;

    new-instance p1, LL71/K;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LL71/K;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ61/B;->C:LL71/K;

    new-instance p1, LL71/M;

    invoke-direct {p1, p0, p2}, LL71/M;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ61/B;->D:LL71/M;

    new-instance p1, LL71/N;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LL71/N;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ61/B;->E:LL71/N;

    new-instance p1, LP61/b;

    invoke-direct {p1, p0, p2}, LP61/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ61/B;->H:LP61/b;

    new-instance p1, LDA0/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LDA0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ61/B;->I:LDA0/f;

    new-instance p1, LDA0/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LDA0/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ61/B;->L:LDA0/i;

    new-instance p1, LCj/k;

    invoke-direct {p1, p0, p2}, LCj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAj/L;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LAj/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final q0(LJ61/b;I)V
    .locals 3

    check-cast p1, LJ61/b$b;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LF61/e;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LQ61/B;->y:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LF61/e;

    iget-object p1, p1, LJ61/b$b;->a:Lf71/b;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, LF61/e;->D0(Lf71/b;Z)LS61/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LQ61/B;->s0(LR61/j;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, LQ61/B;->M:Ljava/lang/Integer;

    invoke-interface {p1}, Lf71/b;->getType()LVl1/S0;

    move-result-object p1

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p1, p2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object p1

    iget-object p2, p0, LQ61/B;->V:Landroidx/lifecycle/i;

    iget-object v0, p0, LQ61/B;->D:LL71/M;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, LQ61/B;->V:Landroidx/lifecycle/i;

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final r0(LJ61/b;)V
    .locals 2

    check-cast p1, LJ61/b$b;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQ61/B;->V:Landroidx/lifecycle/i;

    if-eqz p1, :cond_0

    iget-object v0, p0, LQ61/B;->D:LL71/M;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LQ61/B;->V:Landroidx/lifecycle/i;

    iput-object p1, p0, LQ61/B;->M:Ljava/lang/Integer;

    iget-object v0, p0, LQ61/B;->Q:Landroidx/lifecycle/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, LQ61/B;->C:LL71/K;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object p1, p0, LQ61/B;->Q:Landroidx/lifecycle/i;

    invoke-virtual {p0, p1}, LQ61/B;->s0(LR61/j;)V

    return-void
.end method

.method public final s0(LR61/j;)V
    .locals 6

    iget-object v0, p0, LQ61/B;->N:LR61/j;

    iget-object v1, p0, LQ61/B;->L:LDA0/i;

    iget-object v2, p0, LQ61/B;->H:LP61/b;

    iget-object v3, p0, LQ61/B;->I:LDA0/f;

    iget-object v4, p0, LQ61/B;->E:LL71/N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR61/j;->getName()Landroidx/lifecycle/S;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LR61/j;->n()Landroidx/lifecycle/i;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LR61/j;->l()Landroidx/lifecycle/S;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LR61/j;->m()Landroidx/lifecycle/S;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, LQ61/B;->N:LR61/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LR61/j;->getName()Landroidx/lifecycle/S;

    move-result-object v0

    iget-object p0, p0, LQ61/B;->y:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->n()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->l()Landroidx/lifecycle/S;

    move-result-object v0

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->m()Landroidx/lifecycle/S;

    move-result-object p1

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, LQ61/B;->N:LR61/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LR61/j;->n()Landroidx/lifecycle/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LR61/l$b;

    const v2, 0x7f080edb

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LR61/j;->n()Landroidx/lifecycle/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LR61/l$a;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LR61/j;->l()Landroidx/lifecycle/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LZ01/q;->ADMIN:LZ01/q;

    if-ne v1, v2, :cond_3

    const v2, 0x7f080ed4

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LR61/j;->l()Landroidx/lifecycle/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ01/q;->CO_ADMIN:LZ01/q;

    if-ne v0, v1, :cond_4

    const v2, 0x7f080ed7

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, LQ61/B;->A:LQ01/F0;

    iget-object p0, p0, LQ01/F0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
