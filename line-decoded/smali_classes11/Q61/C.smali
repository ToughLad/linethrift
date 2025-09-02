.class public final LQ61/C;
.super LQ61/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ61/v<",
        "LJ61/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LQ01/K0;

.field public final B:LP61/e;

.field public final C:LA50/C;

.field public final D:LA50/D;

.field public E:LR61/j;

.field public H:LR61/l;

.field public final y:LN11/d;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0105

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b02fd

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2c37

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2c3e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2c43

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2c46

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2c47

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    new-instance v2, LQ01/K0;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, LQ01/K0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-string p2, "getRoot(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LQ61/C;->y:LN11/d;

    iput-object v2, p0, LQ61/C;->A:LQ01/K0;

    new-instance p1, LP61/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LP61/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ61/C;->B:LP61/e;

    new-instance p1, LA50/C;

    invoke-direct {p1, p0, p2}, LA50/C;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ61/C;->C:LA50/C;

    new-instance p1, LA50/D;

    invoke-direct {p1, p0, p2}, LA50/D;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LQ61/C;->D:LA50/D;

    new-instance p1, LAj/S;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .locals 1

    check-cast p1, LJ61/b$c;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LF61/e;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    iget-object v0, p0, LQ61/C;->y:LN11/d;

    invoke-static {p2, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LF61/e;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object p1, p1, LJ61/b$c;->a:Lf71/b;

    invoke-interface {p2, p1, v0}, LF61/e;->D0(Lf71/b;Z)LS61/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LQ61/C;->s0(LR61/j;)V

    return-void
.end method

.method public final r0(LJ61/b;)V
    .locals 1

    check-cast p1, LJ61/b$c;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LQ61/C;->s0(LR61/j;)V

    return-void
.end method

.method public final s0(LR61/j;)V
    .locals 7

    iget-object v0, p0, LQ61/C;->E:LR61/j;

    const/4 v1, 0x0

    iget-object v2, p0, LQ61/C;->D:LA50/D;

    iget-object v3, p0, LQ61/C;->C:LA50/C;

    iget-object v4, p0, LQ61/C;->B:LP61/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR61/j;->getName()Landroidx/lifecycle/S;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LR61/j;->l()Landroidx/lifecycle/S;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LR61/j;->m()Landroidx/lifecycle/S;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iput-object v1, p0, LQ61/C;->H:LR61/l;

    :cond_0
    iput-object p1, p0, LQ61/C;->E:LR61/j;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LR61/j;->n()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR61/l;

    iput-object v0, p0, LQ61/C;->H:LR61/l;

    invoke-interface {p1}, LR61/j;->getName()Landroidx/lifecycle/S;

    move-result-object v0

    iget-object v5, p0, LQ61/C;->y:LN11/d;

    invoke-interface {v5}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-virtual {v0, v6, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->l()Landroidx/lifecycle/S;

    move-result-object v0

    invoke-interface {v5}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LR61/j;->m()Landroidx/lifecycle/S;

    move-result-object v0

    invoke-interface {v5}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, LQ61/C;->H:LR61/l;

    instance-of v2, v0, LR61/l$a;

    if-eqz v2, :cond_1

    invoke-interface {v5}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f151acb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v0, LR61/l$b;

    if-eqz v2, :cond_2

    invoke-interface {v5}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f151acc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object p0, p0, LQ61/C;->A:LQ01/K0;

    iget-object v3, p0, LQ01/K0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LQ01/K0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LR61/l;->g()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, LR61/j;->getId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LR61/m;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v5}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LR61/m;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LR61/m;->f()Lf71/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LQ01/K0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method
