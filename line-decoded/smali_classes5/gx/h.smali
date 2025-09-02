.class public final Lgx/h;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lgx/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loi1/p;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 9

    check-cast p1, Lgx/h$a;

    iget-object p0, p0, Lgx/h;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi1/p;

    const-string v0, "userData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgx/h$a;->x:LQB/h;

    iget-object v1, v0, LQB/h;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LbB/e$I;->a:Ljava/util/Set;

    iget-object v3, p1, Lgx/h$a;->y:LLv0/m;

    invoke-interface {v3, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->c:LLv0/d;

    if-eqz v2, :cond_0

    iget v2, v2, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const v2, 0x7f060b2a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_0
    iget-object v0, v0, LQB/h;->c:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string/jumbo v3, "with(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lgx/h$a;->A:Let/a;

    invoke-interface {p1, v0}, Let/a;->V(Lcom/bumptech/glide/m;)LVv/d;

    move-result-object p1

    new-instance v3, LzA/a;

    invoke-direct {v3, p1}, LzA/a;-><init>(LVv/c;)V

    invoke-interface {p0}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v5

    const-string p1, "getMid(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Loi1/p;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v6, p1

    sget-object v7, LXv/a;->FRIEND_LIST:LXv/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LzA/a;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LXv/a;Ljava/lang/Integer;)V

    invoke-interface {p0}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f1503b3

    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-lez p2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07014a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    const p0, 0x7f0e0159

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    new-instance p1, LQB/h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p0, p2}, LQB/h;-><init>(Landroid/view/View;Landroid/view/View;I)V

    new-instance p0, Lgx/h$a;

    invoke-direct {p0, p1}, Lgx/h$a;-><init>(LQB/h;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lgx/h;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
