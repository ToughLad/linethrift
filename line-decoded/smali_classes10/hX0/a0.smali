.class public final synthetic LhX0/a0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/util/List<",
        "+",
        "Lln0/B$b;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/K;

    iget-object v0, p0, LhX0/K;->I:Ljava/lang/Object;

    sget-object v1, LMY0/b$a;->a:LMY0/b$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, LhX0/K;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhX0/K$b;

    if-eqz p0, :cond_4

    iget-object v0, p0, LhX0/K$b;->k:LhX0/K;

    iget-object v2, v0, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const p0, 0x7f1509b5

    const p1, 0x7f1509ab

    invoke-static {v0, p0, p1}, LhX0/K;->d(LhX0/K;II)V

    goto :goto_3

    :cond_0
    iget-object v2, v0, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, v0, LhX0/K;->I:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, LhX0/K$b;->b:[LTk0/n;

    array-length v4, v2

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    sget-object v7, LQk0/d$g;->b:LQk0/d$g;

    invoke-interface {v6, v7, v1}, LTk0/n;->a(LQk0/d;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, LhX0/K$b;->e:LhX0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LhX0/z;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    new-instance v1, LhX0/L;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, LhX0/L;-><init>(LhX0/K;Ljava/util/List;LhX0/K$b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v0, LhX0/K;->F:LQi/a;

    invoke-static {p1, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
