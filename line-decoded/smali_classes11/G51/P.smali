.class public final LG51/P;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/w;


# direct methods
.method public constructor <init>(LN11/d;Landroid/widget/FrameLayout;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/w;->c(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LQ01/w;

    move-result-object v0

    const-string v1, "getRoot(...)"

    iget-object v2, v0, LQ01/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v0, p0, LG51/P;->f:LQ01/w;

    iget-object v1, v0, LQ01/w;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v3, v0, LQ01/w;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f140011

    invoke-static {v4, v3}, La21/j;->a(ILandroid/widget/ImageView;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lq51/n;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    invoke-static {v5, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v5

    check-cast v5, Lq51/n;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lq51/n;->X()Lp51/d$c;

    move-result-object v6

    iget-object v6, v6, Lp51/d$c;->c:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f153be8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, LQ01/w;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, LY01/c;

    invoke-interface {v5}, Lq51/n;->X()Lp51/d$c;

    move-result-object v0

    iget-object v8, v0, Lp51/d$c;->b:Ljava/lang/String;

    sget-object v9, LY01/c$a;->User:LY01/c$a;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v7}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v5

    iget-object v0, v0, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_1
    invoke-interface {p1}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v5, LA50/o;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, LA50/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LG51/P$a;

    invoke-direct {v6, v5}, LG51/P$a;-><init>(LA50/o;)V

    invoke-virtual {v0, v1, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq51/n;->getState()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51/o;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lq51/o;->INCOMING:Lq51/o;

    if-ne v0, v1, :cond_3

    const-class v0, Lq51/b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lq51/b;->i0()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, LG51/O;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LG51/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
