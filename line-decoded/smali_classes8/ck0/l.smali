.class public final synthetic Lck0/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/s<",
        "Ln/d;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "LTj0/b;",
        ">;",
        "Lxk1/a<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Ln/d;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lxk1/a;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p3"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lck0/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/view/LayoutInflater;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, LVu0/B;->a(Landroid/view/LayoutInflater;)LVu0/B;

    move-result-object p0

    new-instance p1, LdE/a;

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p2

    invoke-virtual {p2, v1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p2

    const-string p5, "with(...)"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LdE/a;-><init>(Lcom/bumptech/glide/m;)V

    invoke-virtual {p1, v1, p3}, LdE/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, LVu0/B;->c:Landroid/view/View;

    check-cast p3, Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {p3, p2}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p5, 0x1

    if-ltz p5, :cond_1

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {p3}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move p5, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    new-instance p3, Lck0/m;

    invoke-direct {p3, v1}, Lck0/m;-><init>(Ln/d;)V

    iget-object p5, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p5, p3}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-interface {p1}, LLv0/m;->G()LLv0/m$b;

    move-result-object p5

    sget-object v0, LLv0/m$b;->DARK:LLv0/m$b;

    if-eq p5, v0, :cond_4

    invoke-interface {p1}, LLv0/m;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    goto :goto_1

    :goto_3
    sget-object v0, LQf/a$f;->TOP:LQf/a$f;

    const/4 v2, 0x0

    const/16 v7, 0xc4

    move v6, v4

    invoke-static/range {v0 .. v7}, LQf/a$c;->a(LQf/a$f;Landroidx/core/app/e;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ZZZI)LQf/a;

    move-result-object p1

    new-instance p2, LLL/u;

    const/4 p5, 0x2

    invoke-direct {p2, p4, v1, p3, p5}, LLL/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LQf/a;->b(Lxk1/a;)V

    const-string p2, "getRoot(...)"

    iget-object p0, p0, LVu0/B;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/linecorp/view/RoundedFrameLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LQf/a;->c:LQf/c;

    iget-object p2, p2, LQf/c;->c:Landroid/widget/FrameLayout;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, LJz/j;

    const/4 p2, 0x4

    invoke-direct {p0, p2, v1, p3}, LJz/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, p1, LQf/a;->i:Lxk1/a;

    invoke-virtual {p1}, LQf/a;->c()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
