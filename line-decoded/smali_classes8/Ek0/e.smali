.class public final synthetic LEk0/e;
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

    .line 1
    iput p1, p0, LEk0/e;->a:I

    iput-object p2, p0, LEk0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LEk0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/S;LUi/a;I)V
    .locals 0

    .line 2
    iput p3, p0, LEk0/e;->a:I

    iput-object p1, p0, LEk0/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LEk0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LEk0/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LEk0/e;->c:Ljava/lang/Object;

    check-cast p1, Lzl/j;

    iget-object p1, p1, Lzl/j;->c:Lzm/l;

    iget-object p0, p0, LEk0/e;->b:Ljava/lang/Object;

    check-cast p0, Lhm/c;

    check-cast p0, Lhm/c$o;

    iget-wide v0, p0, Lhm/c$o;->a:J

    iget-object p0, p1, Lzm/l;->f:LVk/H;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LVk/H;->g(JLWk/c;)LJ91/f;

    move-result-object p0

    new-instance v2, LDb1/o;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LDb1/o;-><init>(I)V

    new-instance v3, LI3/O;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LI3/O;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LG91/e;

    invoke-direct {v2, p0, v3}, LG91/e;-><init>(Lv91/n;Lz91/e;)V

    new-instance p0, LCJ/b;

    const/16 v3, 0xe

    invoke-direct {p0, v3}, LCJ/b;-><init>(I)V

    new-instance v3, LI3/P;

    invoke-direct {v3, p0}, LI3/P;-><init>(Ljava/lang/Object;)V

    new-instance p0, LG91/k;

    invoke-direct {p0, v2, v3}, LG91/k;-><init>(Lv91/f;Lz91/d;)V

    new-instance v2, Lzm/d;

    invoke-direct {v2, p1, v0, v1}, Lzm/d;-><init>(Lzm/l;J)V

    new-instance v0, LB/G0;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, LB/G0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LG91/h;

    invoke-direct {v1, p0, v0}, LG91/h;-><init>(Lv91/f;Lz91/d;)V

    new-instance p0, LuO/a;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LuO/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/square/v2/view/post/j;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/post/j;-><init>(Ljava/lang/Object;)V

    new-instance p0, LG91/k;

    invoke-direct {p0, v1, v0}, LG91/k;-><init>(Lv91/f;Lz91/d;)V

    sget-object v0, Lua1/a;->c:Lv91/m;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG91/n;

    invoke-direct {v1, p0, v0}, LG91/n;-><init>(Lv91/f;Lv91/m;)V

    new-instance p0, LRf0/s;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, LRf0/s;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LI3/L;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, LI3/L;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LLm0/b;

    invoke-direct {p0, p1, v2}, LLm0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LI3/M;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LI3/M;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LG91/b;

    invoke-direct {p0, v0, v2}, LG91/b;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v1, p0}, Lv91/f;->a(Lv91/g;)V

    iget-object p1, p1, Lzm/l;->I:Lx91/a;

    invoke-virtual {p1, p0}, Lx91/a;->c(Lx91/b;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LnY0/f;

    iget-object p1, p0, LEk0/e;->c:Ljava/lang/Object;

    check-cast p1, LnY0/A;

    invoke-virtual {p1}, LnY0/A;->C()LnY0/z;

    move-result-object p1

    iget-object p0, p0, LEk0/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-static {p0, p1}, Lrg/e;->i(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LnO0/t$e;

    iget-object v0, p0, LEk0/e;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/p;

    iget-object p0, p0, LEk0/e;->b:Ljava/lang/Object;

    check-cast p0, Lq0/D;

    invoke-direct {p1, v0, p0}, LnO0/t$e;-><init>(Lxk1/p;Lq0/D;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LEk0/e;->c:Ljava/lang/Object;

    check-cast p1, Lgd0/d;

    iget-object p1, p1, Lgd0/d;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p1, p1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v0, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LEk0/e;->b:Ljava/lang/Object;

    check-cast p0, Lgd0/d$a;

    iget-object p0, p0, Lgd0/d$a;->a:LUV0/a;

    invoke-interface {p0}, LUV0/a;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, LEk0/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    invoke-virtual {p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->C()LQX0/z;

    move-result-object p1

    iget-object p0, p0, LEk0/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p1, p0, LEk0/e;->c:Ljava/lang/Object;

    check-cast p1, LEk0/f;

    iget-object v0, p1, LEk0/f;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_2
    iget-object v0, p1, LEk0/f;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v2, p1, LEk0/f;->h:Landroidx/lifecycle/O;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    iget-object v3, p1, LEk0/f;->j:Lze0/e;

    invoke-interface {v3, v2}, Lze0/e;->a(Ljava/lang/String;)Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    move-result-object v2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzk0/e;

    invoke-virtual {v5}, Lzk0/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p1, LEk0/f;->g:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk0/e;

    invoke-virtual {v4}, Lzk0/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lzk0/e;->f(Z)Lzk0/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzk0/e;

    invoke-virtual {v4}, Lzk0/e;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v4, "title"

    if-nez v2, :cond_c

    iget-object v2, p1, LEk0/f;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lzk0/h;

    invoke-direct {v5, v2}, Lzk0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v0, p1, LEk0/f;->e:LBk0/e;

    instance-of v0, v0, LBk0/b;

    if-eqz v0, :cond_d

    iget-object p1, p1, LEk0/f;->c:Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object p1, p1, LEk0/f;->d:Ljava/lang/String;

    :goto_6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzk0/h;

    invoke-direct {v0, p1}, Lzk0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_7
    iget-object p0, p0, LEk0/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
