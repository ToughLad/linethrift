.class public final LO61/c;
.super LO61/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO61/c$a;
    }
.end annotation


# instance fields
.field public final A:LQ01/u0;

.field public final B:LR61/m;

.field public final C:LO61/c$a;

.field public final D:LG51/Z;

.field public final E:LG51/a0;

.field public final H:LO61/a;

.field public final y:LB11/d$a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly11/v;->k(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b09f8

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    const v0, 0x7f0b0daa

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v0, 0x7f0b16f9

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_1

    const v0, 0x7f0b1cc4

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_1

    const v0, 0x7f0b1d30

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_1

    const v0, 0x7f0b211e

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_1

    new-instance v2, LQ01/u0;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, LQ01/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-string p2, "getRoot(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, LO61/j;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LO61/c;->y:LB11/d$a;

    iput-object v2, p0, LO61/c;->A:LQ01/u0;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LR61/m;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p2

    check-cast p2, LR61/m;

    iput-object p2, p0, LO61/c;->B:LR61/m;

    new-instance v0, LO61/c$a;

    const-class v1, LF61/e;

    invoke-static {v1, p1}, LE5/f;->c(Ljava/lang/Class;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LF61/e;

    invoke-direct {v0, v1}, LO61/c$a;-><init>(LF61/e;)V

    iput-object v0, p0, LO61/c;->C:LO61/c$a;

    new-instance v0, LG51/Z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LG51/Z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LO61/c;->D:LG51/Z;

    new-instance v0, LG51/a0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LG51/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LO61/c;->E:LG51/a0;

    new-instance v0, LO61/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO61/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LO61/c;->H:LO61/a;

    new-instance v0, LEh/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LEh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LR61/m;->u1()LR61/d;

    move-result-object p0

    iget-object p2, p0, LR61/d;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object p2

    iget-object p0, p0, LR61/d;->c:Ljava/lang/String;

    iget-object p1, p1, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-interface {p2, p1, p0}, Lf11/h;->n(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_0
    return-void

    :cond_1
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
.method public final t0()V
    .locals 5

    iget-object v0, p0, LO61/c;->y:LB11/d$a;

    iget-object v1, p0, LO61/c;->B:LR61/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LR61/m;->getTitle()Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v3, v0, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v4, p0, LO61/c;->D:LG51/Z;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v1}, LR61/m;->S4()Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, v0, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v3, p0, LO61/c;->E:LG51/a0;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, v0, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v1, p0, LO61/c;->H:LO61/a;

    iget-object p0, p0, LO61/c;->C:LO61/c$a;

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, LO61/c;->B:LR61/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR61/m;->getTitle()Landroidx/lifecycle/O;

    move-result-object v1

    iget-object v2, p0, LO61/c;->D:LG51/Z;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, LR61/m;->S4()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v1, p0, LO61/c;->E:LG51/a0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, p0, LO61/c;->H:LO61/a;

    iget-object p0, p0, LO61/c;->C:LO61/c$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method
