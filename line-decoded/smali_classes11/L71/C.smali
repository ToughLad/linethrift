.class public final LL71/C;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/w;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/w;->c(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LQ01/w;

    move-result-object v0

    iget-object v1, v0, LQ01/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v0, p0, LL71/C;->f:LQ01/w;

    new-instance v2, LL71/B;

    invoke-direct {v2, p1, p0}, LL71/B;-><init>(LB11/d$a;LL71/C;)V

    new-instance v3, LB/Y;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LB/Y;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LQ01/w;->e:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v0, LQ01/w;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f140011

    invoke-static {v4, v0}, La21/j;->a(ILandroid/widget/ImageView;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lv71/q;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-static {v5, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v5

    check-cast v5, Lv71/q;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lv71/q;->X()Lu71/c$c;

    move-result-object v6

    iget-object v6, v6, Lu71/c$c;->b:Landroidx/lifecycle/T;

    iget-object v7, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v6, v7, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v5}, Lv71/q;->X()Lu71/c$c;

    move-result-object v2

    iget-object v2, v2, Lu71/c$c;->c:Landroidx/lifecycle/T;

    iget-object v5, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v2, v5, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v2, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object v3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v5, LAG0/g;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LL71/C$a;

    invoke-direct {v6, v5}, LL71/C$a;-><init>(LAG0/g;)V

    invoke-virtual {v2, v3, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lv71/q;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lv71/q;->getState()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv71/r;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lv71/r;->INCOMING:Lv71/r;

    if-ne v2, v3, :cond_2

    const-class v2, Lv71/b;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lv71/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv71/b;->i0()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v2, LG51/D;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LG51/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
