.class public final synthetic LXs0/l;
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

    iput p1, p0, LXs0/l;->a:I

    iput-object p2, p0, LXs0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LXs0/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LXs0/l;->b:Ljava/lang/Object;

    iget-object v2, p0, LXs0/l;->c:Ljava/lang/Object;

    iget p0, p0, LXs0/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    check-cast v2, Ltn/g;

    iget-object p0, v2, Ltn/g;->a:LFn/e;

    invoke-virtual {p0}, LFn/e;->d()LFn/v;

    move-result-object p0

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->H(LFn/v;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/chathistory/menu/n$n;->SHARE:Lcom/linecorp/chathistory/menu/n$n;

    check-cast v1, LCk0/b;

    invoke-virtual {v1, p0}, LCk0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ltb1/W;

    iget-object p0, v2, Ltb1/W;->d:Lzb1/h;

    invoke-virtual {p0}, Lzb1/h;->m()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lik/b;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lik/b;->b(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, LX60/l$a;

    iget-object p0, v2, LX60/l$a;->e:LP40/q;

    check-cast v1, LQ40/d;

    invoke-interface {v1, p0}, LQ40/d;->b(LP40/q;)V

    iget-boolean p0, v2, LX60/l$a;->c:Z

    if-eqz p0, :cond_0

    iget-object p0, v2, LX60/l$a;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;->D3()Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;

    move-result-object p0

    check-cast v2, Ljava/lang/String;

    const-string v1, "chargeRequestId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;

    invoke-direct {v3, p0, v2, v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/i;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v1, LIX0/k;

    iget-object p0, v1, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, Ljava/util/List;

    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_1

    move v5, v6

    :cond_1
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v2, LXs0/o;

    invoke-virtual {v2, v1}, LXs0/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    if-ge v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxs0/q;

    iget-wide v4, v2, Lxs0/q;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v3, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
