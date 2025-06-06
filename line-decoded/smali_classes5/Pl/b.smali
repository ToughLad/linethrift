.class public final synthetic LPl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPl/b;->a:I

    iput-object p2, p0, LPl/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LPl/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LPl/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LPl/b;->b:Ljava/lang/Object;

    iget p0, p0, LPl/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Exception;

    sget p0, Lcom/linecorp/line/album/ui/albumlist/feed/grid/FeedAlbumGridView;->f:I

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p0, "$this$doOnGlobalLayoutOnce"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    check-cast v0, LqP0/d;

    iput-boolean p0, v0, LqP0/d;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast v1, Lim/c;

    iget-object p0, v1, Lim/c;->b:Lkm/c;

    check-cast v0, Lhm/c;

    check-cast v0, Lhm/c$h;

    iget v2, v0, Lhm/c$h;->a:I

    const/4 v3, 0x1

    iget v4, v0, Lhm/c$h;->b:I

    iget v0, v0, Lhm/c$h;->c:I

    invoke-interface {p0, v2, v4, v0, v3}, Lkm/c;->h(IIIZ)Lkm/b$e;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkm/b$e;->b(Ljava/util/List;)V

    iget-object p1, v1, Lim/c;->a:Ljm/d;

    invoke-interface {p1, p0}, Ljm/g;->f(LEl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, LYA/n;

    invoke-virtual {v0}, LYA/n;->h7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v1, Landroidx/lifecycle/S;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    check-cast v1, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;

    iget-object p0, v1, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v3, p0, LPl/d;

    if-eqz v3, :cond_0

    check-cast p0, LPl/d;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f150530

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast v0, Lzm/B;

    iget-object v0, v0, Lzm/B;->i1:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPl/a;

    const-string v2, "items"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYe1/f;->R()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPl/a;

    instance-of v4, v3, LPl/a$a;

    iget-object v5, p0, LPl/d;->f:LDl/h;

    if-eqz v4, :cond_2

    new-instance v4, LPl/e;

    invoke-direct {v4, v3, v5}, LPl/e;-><init>(LPl/a;LDl/h;)V

    goto :goto_2

    :cond_2
    instance-of v4, v3, LPl/a$b;

    if-eqz v4, :cond_3

    new-instance v4, LPl/e;

    invoke-direct {v4, v3, v5}, LPl/e;-><init>(LPl/a;LDl/h;)V

    goto :goto_2

    :cond_3
    instance-of v4, v3, LPl/a$c;

    if-eqz v4, :cond_4

    new-instance v4, LPl/h;

    invoke-direct {v4, v3, v5}, LPl/h;-><init>(LPl/a;LDl/h;)V

    goto :goto_2

    :cond_4
    instance-of v4, v3, LPl/a$d;

    if-eqz v4, :cond_5

    new-instance v4, LPl/h;

    invoke-direct {v4, v3, v5}, LPl/h;-><init>(LPl/a;LDl/h;)V

    :goto_2
    iget-object v3, v4, LPl/c;->a:LPl/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v4, LPl/c;->b:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0, v2}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPl/a;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, LPl/d;->Y(LPl/a;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :cond_8
    const-string p0, "postedUserCountText"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p0, "filterRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
