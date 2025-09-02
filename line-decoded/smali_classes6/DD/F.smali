.class public final synthetic LDD/F;
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

    iput p1, p0, LDD/F;->a:I

    iput-object p2, p0, LDD/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LDD/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LDD/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDD/F;->b:Ljava/lang/Object;

    check-cast p1, LdL/d;

    iget-object v0, p1, LdL/d;->f:LcK/c;

    if-eqz v0, :cond_2

    invoke-static {v0}, LKw0/a;->r(LcK/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LDD/F;->c:Ljava/lang/Object;

    check-cast p0, LcL/d;

    iget-object p0, p0, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->l()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LdL/d;->c:LHL/b;

    sget-object p1, LcL/a;->AD_LINK:LcL/a;

    invoke-virtual {p0, p1}, LHL/b;->b(LcL/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :cond_2
    const-string p0, "advertise"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, LBO0/a$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDD/F;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, LBO0/a$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LKw0/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LDD/F;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LDD/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;

    iget-object v1, v0, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v1

    instance-of v3, v1, LLl/c;

    if-eqz v3, :cond_4

    check-cast v1, LLl/c;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_5
    iget-object v3, v0, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f150530

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LDD/F;->c:Ljava/lang/Object;

    check-cast p0, Lzm/s0;

    iget-object p0, p0, Lzm/s0;->i1:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/a;

    const-string v2, "items"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LYe1/f;->R()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLl/a;

    instance-of v4, v3, LLl/a$a;

    iget-object v5, v1, LLl/c;->f:LDl/h;

    if-eqz v4, :cond_6

    new-instance v4, LLl/d;

    invoke-direct {v4, v3, v5}, LLl/d;-><init>(LLl/a;LDl/h;)V

    goto :goto_4

    :cond_6
    instance-of v4, v3, LLl/a$b;

    if-eqz v4, :cond_7

    new-instance v4, LLl/d;

    invoke-direct {v4, v3, v5}, LLl/d;-><init>(LLl/a;LDl/h;)V

    goto :goto_4

    :cond_7
    instance-of v4, v3, LLl/a$c;

    if-eqz v4, :cond_8

    new-instance v4, LLl/g;

    invoke-direct {v4, v3, v5}, LLl/g;-><init>(LLl/a;LDl/h;)V

    goto :goto_4

    :cond_8
    instance-of v4, v3, LLl/a$d;

    if-eqz v4, :cond_9

    new-instance v4, LLl/g;

    invoke-direct {v4, v3, v5}, LLl/g;-><init>(LLl/a;LDl/h;)V

    :goto_4
    iget-object v3, v4, LLl/b;->a:LLl/a;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v4, LLl/b;->b:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {v1, v2}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/a;

    if-eqz p0, :cond_b

    invoke-virtual {v1, p0}, LLl/c;->Y(LLl/a;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :cond_c
    const-string p0, "postedUserCountText"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "filterRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast p1, LZQ/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDD/F;->c:Ljava/lang/Object;

    check-cast p0, LDk1/m;

    iget-wide v0, p0, LDk1/k;->a:J

    iget-wide v2, p1, LZQ/d;->v:J

    iget-wide p0, p0, LDk1/k;->b:J

    cmp-long p0, v2, p0

    if-gtz p0, :cond_e

    cmp-long p0, v0, v2

    if-gtz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_6

    :cond_e
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
