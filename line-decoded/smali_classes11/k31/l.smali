.class public final synthetic Lk31/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Ljava/util/List<",
        "+",
        "Li31/r;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Li31/r;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lk31/m;

    iget-object v0, p0, Lk31/m;->h:Li31/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li31/c;->F2()LVl1/S0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li31/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Li31/s$b;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Li31/s$b;

    :cond_1
    if-eqz v1, :cond_7

    iget-object v0, v1, Li31/s$b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lk31/m;->f:LQ01/g1;

    iget-object v2, v1, LQ01/g1;->l:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v4, v1, LQ01/g1;->j:Landroid/view/View;

    check-cast v4, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    invoke-virtual {v4, v2}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->I0(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li31/r;

    iget-boolean p2, p2, Li31/r;->g:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    :goto_3
    if-gez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v1, LQ01/g1;->l:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lk31/k;

    invoke-direct {p2, p0, v3}, Lk31/k;-><init>(Lk31/m;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
