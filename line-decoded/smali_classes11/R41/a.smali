.class public final LR41/a;
.super Lk31/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk31/x<",
        "LR41/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    check-cast p1, LR41/c;

    iget-object p0, p0, Lk31/x;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v0, "getCurrentList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li31/r;

    iget-object p2, p1, Lk31/a;->x:Li31/r;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LR41/c;->q0(Li31/r;)V

    :cond_0
    iput-object p0, p1, Lk31/a;->x:Li31/r;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x10

    invoke-static {p2}, Lm21/a;->b(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p1, LR41/c;->A:LQ01/h1;

    iget-object v1, v0, LQ01/h1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object v3, p0, Li31/r;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, v0, LQ01/h1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    sget-object p2, LY21/k;->b:Lv11/c;

    invoke-interface {p2}, Lv11/c;->b()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Li31/r;->c:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    const/16 p2, 0x8

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LQ01/h1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v2, p0, Li31/r;->d:Z

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, p2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Li31/r;->b:Ljava/lang/String;

    iget-object v2, v0, LQ01/h1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LQ01/h1;->b:Landroid/widget/FrameLayout;

    iget-boolean p0, p0, Li31/r;->g:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v3, p2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LR41/c;->y:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p2, LR41/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LR41/b;-><init>(LR41/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    return-void
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LR41/c;

    return-void
.end method

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LR41/c;

    return-void
.end method

.method public final P(Landroid/view/ViewGroup;)Lk31/a;
    .locals 1

    new-instance v0, LR41/c;

    iget-object p0, p0, Lk31/x;->d:LN11/d;

    invoke-direct {v0, p0, p1}, LR41/c;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    new-instance p0, LCd1/d;

    const/4 p1, 0x6

    invoke-direct {p0, v0, p1}, LCd1/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
