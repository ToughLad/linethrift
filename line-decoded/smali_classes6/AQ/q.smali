.class public final synthetic LAQ/q;
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

    iput p1, p0, LAQ/q;->a:I

    iput-object p2, p0, LAQ/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LAQ/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LAQ/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAQ/q;->b:Ljava/lang/Object;

    check-cast v0, LBJ/p;

    invoke-virtual {v0, p1}, LBJ/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc11/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, LAQ/q;->c:Ljava/lang/Object;

    check-cast p0, Lc11/i;

    invoke-virtual {p0, p1}, Lc11/i;->d(Lc11/f;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAQ/q;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LAQ/q;->c:Ljava/lang/Object;

    check-cast p0, Ltv0/x;

    iget-object p0, p0, Ltv0/x;->c:Lzv0/e;

    iget-object p1, p0, Lzv0/e;->p:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p1, Lsv0/b;->GUIDE:Lsv0/b;

    invoke-virtual {p0, p1}, Lzv0/e;->o7(Lsv0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/widget/HorizontalScrollView;

    const-string v0, "$this$doOnGlobalLayoutOnce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAQ/q;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object p0, p0, LAQ/q;->b:Ljava/lang/Object;

    check-cast p0, Lnp/e;

    invoke-virtual {p0, p1, v0}, Lnp/e;->d(Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lhk1/P0;

    const-string v0, "$this$callCatching"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/g1;

    invoke-direct {v0}, Lhk1/g1;-><init>()V

    iget-object v1, p0, LAQ/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lhk1/g1;->a:Ljava/lang/String;

    iget-object p0, p0, LAQ/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lhk1/g1;->b:Ljava/lang/String;

    const-string p0, "getPromotedBuddyContacts"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LAQ/q;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/k;

    iget-object p0, p0, LAQ/q;->c:Ljava/lang/Object;

    check-cast p0, Lj30/c;

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    :try_start_0
    move-object v1, v0

    check-cast v1, LF00/b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3}, Lh10/h;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f1526b1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LFP/h;

    const/4 p1, 0x2

    invoke-direct {v4, p1, p0, v0}, LFP/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0xee

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAQ/q;->b:Ljava/lang/Object;

    check-cast v0, LBH/b;

    iget-object v0, v0, LBH/b;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, LDF/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance v0, LCH/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LCH/b;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, LCH/d;

    invoke-direct {v3, v0, v1}, LCH/d;-><init>(LCH/b;Ljava/util/ArrayList;)V

    new-instance v0, LCH/e;

    sget-object v4, LCH/c;->a:LCH/c;

    invoke-direct {v0, v4, v1}, LCH/e;-><init>(LCH/c;Ljava/util/ArrayList;)V

    new-instance v4, LCH/f;

    iget-object p0, p0, LAQ/q;->c:Ljava/lang/Object;

    check-cast p0, LW0/a;

    invoke-direct {v4, p0, v1}, LCH/f;-><init>(LW0/a;Ljava/util/ArrayList;)V

    new-instance p0, LW0/a;

    const v1, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {p0, v1, v4, v5}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, v2, v3, v0, p0}, Lq0/B;->f(ILxk1/l;Lxk1/l;LW0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LAQ/q;->b:Ljava/lang/Object;

    check-cast v0, LAQ/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAQ/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0, p1}, LAQ/j;->O(LAQ/j;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
