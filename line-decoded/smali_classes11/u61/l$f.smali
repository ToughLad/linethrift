.class public final Lu61/l$f;
.super Lu61/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu61/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final A:LQ01/m0;

.field public final B:LG51/g0;

.field public final C:LG51/j0;

.field public final D:LO61/f;

.field public final E:Ly11/c;

.field public H:Landroidx/lifecycle/i;

.field public I:Landroidx/lifecycle/i;

.field public L:Landroidx/lifecycle/i;

.field public final y:LB11/d$a;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/view/ViewGroup;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b14bd

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b14c0

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b16c1

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b16c2

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b16c3

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b16c4

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b16c5

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b16c6

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    new-instance v2, LQ01/m0;

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, LQ01/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p2, "getRoot(...)"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lu61/l$f;->y:LB11/d$a;

    iput-object v2, p0, Lu61/l$f;->A:LQ01/m0;

    new-instance p1, LG51/g0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LG51/g0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu61/l$f;->B:LG51/g0;

    new-instance p1, LG51/j0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LG51/j0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu61/l$f;->C:LG51/j0;

    new-instance p1, LO61/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LO61/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu61/l$f;->D:LO61/f;

    new-instance p1, LG51/k0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LG51/k0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lsk0/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lsk0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ly11/f;

    invoke-direct {v0, p1, p2}, Ly11/f;-><init>(Landroidx/lifecycle/U;Lxk1/a;)V

    invoke-static {v0}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object p1

    iput-object p1, p0, Lu61/l$f;->E:Ly11/c;

    const/4 p0, 0x1

    invoke-virtual {v7, p0}, Landroid/view/View;->setClipToOutline(Z)V

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
.method public final q0(Lu61/l$b;)V
    .locals 10

    instance-of v0, p1, Lu61/l$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lu61/l$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p1, Lu61/l$b$c;->b:LU51/o;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lu61/l$f;->A:LQ01/m0;

    iget-object v1, v0, LQ01/m0;->d:Landroid/widget/TextView;

    invoke-interface {p1}, LU51/t;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu61/l$f;->y:LB11/d$a;

    invoke-static {v3}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LQ01/m0;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, LU51/o;->i()LVl1/S0;

    move-result-object v1

    iget-object v2, v3, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v1, v2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v1

    iget-object v2, p0, Lu61/l$f;->H:Landroidx/lifecycle/i;

    iget-object v4, p0, Lu61/l$f;->B:LG51/g0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_2
    iput-object v1, p0, Lu61/l$f;->H:Landroidx/lifecycle/i;

    iget-object v2, v3, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LU51/o;->h()LVl1/S0;

    move-result-object v1

    iget-object v2, v3, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v1, v2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v1

    iget-object v2, p0, Lu61/l$f;->I:Landroidx/lifecycle/i;

    iget-object v4, p0, Lu61/l$f;->E:Ly11/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v1, p0, Lu61/l$f;->I:Landroidx/lifecycle/i;

    iget-object v2, v3, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, LU51/o;->e()LVl1/S0;

    move-result-object v1

    iget-object v2, v3, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v1, v2}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v1

    iget-object v2, p0, Lu61/l$f;->L:Landroidx/lifecycle/i;

    iget-object v4, p0, Lu61/l$f;->D:LO61/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v1, p0, Lu61/l$f;->L:Landroidx/lifecycle/i;

    iget-object v2, v3, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Ld51/f;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, v3}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Ld51/f;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v3, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object p0, p0, Lu61/l$f;->C:LG51/j0;

    invoke-virtual {v1, v2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_5
    new-instance v4, LY01/c;

    invoke-interface {p1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LY01/c$a;->User:LY01/c$a;

    invoke-interface {p1}, LU51/t;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v4}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p0

    iget-object p0, p0, LY01/a;->a:Ljava/lang/Object;

    iget-object p1, v3, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v0, LQ01/m0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_6
    :goto_1
    return-void
.end method

.method public final r0(Lu61/l$b;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu61/l$f;->A:LQ01/m0;

    iget-object v0, v0, LQ01/m0;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Ld51/f;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v2, p0, Lu61/l$f;->y:LB11/d$a;

    invoke-static {v0, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Ld51/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu61/l$f;->C:LG51/j0;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    instance-of v0, p1, Lu61/l$b$c;

    if-eqz v0, :cond_1

    check-cast p1, Lu61/l$b$c;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p1, Lu61/l$b$c;->b:LU51/o;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lu61/l$f;->H:Landroidx/lifecycle/i;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lu61/l$f;->B:LG51/g0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v1, p0, Lu61/l$f;->H:Landroidx/lifecycle/i;

    iget-object p1, p0, Lu61/l$f;->I:Landroidx/lifecycle/i;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lu61/l$f;->E:Ly11/c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v1, p0, Lu61/l$f;->I:Landroidx/lifecycle/i;

    iget-object p1, p0, Lu61/l$f;->L:Landroidx/lifecycle/i;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lu61/l$f;->D:LO61/f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object v1, p0, Lu61/l$f;->L:Landroidx/lifecycle/i;

    :cond_6
    :goto_1
    return-void
.end method
