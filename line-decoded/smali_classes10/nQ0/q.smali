.class public final LnQ0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSP0/d$c;)LSP0/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSP0/d$c<",
            "*>;)",
            "LSP0/d$b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    instance-of v1, v0, LSP0/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LSP0/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0}, LSP0/d;->r()I

    move-result v1

    if-lt p0, v1, :cond_3

    :goto_1
    return-object v2

    :cond_3
    invoke-virtual {v0, p0}, LSP0/d;->S(I)LSP0/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LkQ0/a;Ljava/util/Map;)V
    .locals 4

    const-string v0, "bottomMarginRules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->s:Landroidx/recyclerview/widget/RecyclerView$f;

    instance-of v0, v0, LkQ0/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LnQ0/q;->a(LSP0/d$c;)LSP0/d$b;

    move-result-object v0

    instance-of v1, v0, LkQ0/e;

    if-eqz v1, :cond_2

    check-cast v0, LkQ0/e;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    sget-object v1, LnQ0/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const p1, 0x7f070f2c

    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v1, v2, v0, p1}, LnQ0/p;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
