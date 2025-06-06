.class public final synthetic Lmo/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/view/ViewGroup;",
        "Lmo/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lmo/x$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmo/x$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02ea

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0fa4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b0ec9

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    sget-object v5, LTo/a;->c3:LTo/a$a;

    invoke-static {v5, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LTo/a;

    invoke-interface {v5, v0}, LTo/a;->f(Landroid/content/Context;)V

    new-instance v0, Ljo/a;

    new-instance v5, LN30/c;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LN30/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lmo/x$a;->b:Lcom/bumptech/glide/m;

    invoke-direct {v0, v3, p0, v5}, Ljo/a;-><init>(ZLcom/bumptech/glide/m;LN30/c;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/16 p0, 0x1e

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p0, v5}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, p0, v6, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lmo/x;

    invoke-direct {p0, p1, v4, v0, v2}, Lmo/x;-><init>(Landroid/view/View;Landroid/widget/TextView;Ljo/a;Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-object p0
.end method
