.class public final synthetic LCq0/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCq0/L0;->a:I

    iput-object p2, p0, LCq0/L0;->b:Ljava/lang/Object;

    iput-object p3, p0, LCq0/L0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCq0/L0;->c:Ljava/lang/Object;

    iget-object v1, p0, LCq0/L0;->b:Ljava/lang/Object;

    iget p0, p0, LCq0/L0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lw40/c;

    check-cast v0, Lw40/c$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw40/a;

    const-string v0, "access$getItem(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lw40/c;->e:LAT0/Q;

    invoke-virtual {v0, p0}, LAT0/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->X:I

    new-instance p0, LvM/a;

    check-cast v1, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    check-cast v0, LzM/h;

    invoke-direct {p0, v0, v1}, LvM/a;-><init>(LzM/h;Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;)V

    iget-object v0, v1, Lzg1/c;->M:LDm/b;

    iput-object p0, v0, LDm/b;->c:LDm/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object p0, v1, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    if-eqz p0, :cond_0

    sget-object v2, LlQ/c$b$a$a;->RINGBACK_TONE:LlQ/c$b$a$a;

    invoke-virtual {p0, v2}, LnQ/d;->b(LlQ/c$b$a$a;)V

    invoke-virtual {v1}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->H5()LaQ/a;

    move-result-object p0

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-interface {p0, v0}, LaQ/a;->n(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "analyticsLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    check-cast v1, Lmc1/e;

    iget-object p0, v1, Lmc1/e;->j:LRx0/g;

    new-instance v1, LDr/g;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-direct {v1, v0, p0}, LDr/g;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;)V

    return-object v1

    :pswitch_3
    check-cast v1, Lcom/linecorp/line/admolin/smartch/v2/view/a;

    iget-object p0, v1, Lcom/linecorp/line/admolin/smartch/v2/view/a;->c:LLo0/f;

    check-cast v0, LBo0/b;

    iget-object v0, v0, LBo0/b;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, LLo0/f;->g(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIj/a;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIj/a;

    check-cast v1, LZ0/u;

    invoke-virtual {v1, v0}, LZ0/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs0/a;

    move-object v2, v0

    check-cast v2, LCq0/X0;

    invoke-virtual {v2, v1}, LCq0/X0;->b(Lxs0/a;)V

    iget-object v2, v2, LCq0/X0;->e:LYr0/a;

    iget-object v1, v1, Lxs0/a;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, LYr0/a;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
