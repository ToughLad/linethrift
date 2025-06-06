.class public final synthetic LG50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LG50/d;->a:I

    iput-object p1, p0, LG50/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LG50/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LG50/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LG50/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG50/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    const/4 v2, 0x0

    const-string v3, "chatMessageFragment"

    if-eqz v1, :cond_1

    iget-object v4, p0, LG50/d;->c:Ljava/lang/Object;

    check-cast v4, LYO/f;

    invoke-virtual {v1, v4}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;->A3(LYO/f;)V

    iget-object v0, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    if-eqz v0, :cond_0

    iget-object p0, p0, LG50/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;->w3(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget-object v0, p0, LG50/d;->d:Ljava/lang/Object;

    check-cast v0, Lh0/W;

    iget-object v0, v0, Lh0/W;->b:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LG50/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LG50/d;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object v0, LG50/l;->RETRY_AFTER_3DS:LG50/l;

    iget-object v1, p0, LG50/d;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lg10/e;

    const/4 v1, 0x3

    const/4 v9, 0x0

    iget-object v2, p0, LG50/d;->b:Ljava/lang/Object;

    check-cast v2, LG50/l;

    iget-object p0, p0, LG50/d;->c:Ljava/lang/Object;

    check-cast p0, LG50/f;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    sget-object v5, LG50/l;->RETRY_AFTER_3DS_CLOSE:LG50/l;

    if-eq v2, v5, :cond_2

    iget-object v5, p0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/a;->r7()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/a;->E7()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/linecorp/line/pay/transact/payment/a;->h:LV00/b;

    invoke-interface {v6}, LV00/b;->Z()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/a;->r7()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v5}, LV00/b;->E1(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v0, p0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/a;->r:Ln40/a;

    sget-object v6, Ln40/a;->IPASS:Ln40/a;

    if-ne v5, v6, :cond_7

    iget-object v5, p0, LG50/f;->n:Lo10/r;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lo10/r;->a()Z

    move-result v5

    if-ne v5, v3, :cond_7

    new-instance v2, LG50/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v4}, LG50/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->D7()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LR70/b;

    if-eqz v3, :cond_4

    check-cast v0, LR70/b;

    goto :goto_1

    :cond_4
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_5

    iget-boolean v0, v0, LR70/b;->C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v9

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LG50/e;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_6
    iget-object v0, p0, LG50/c;->a:Landroidx/fragment/app/k;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LG50/i;

    invoke-direct {v3, v2, p0, v9}, LG50/i;-><init>(LG50/e;LG50/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v9, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_6

    :cond_7
    sget-object v3, LG50/l;->KYC_STATUS_PASSED:LG50/l;

    if-eq v2, v3, :cond_8

    iget-object p0, v4, Lg10/e;->c:Ljava/util/AbstractList;

    const-string v2, "transactionReserveId"

    iget-object v3, v4, Lg10/e;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v4, LE50/I;

    invoke-direct {v4, v0, v3, p0, v9}, LE50/I;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Ljava/lang/String;Ljava/util/AbstractList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v9, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v9, v9, v4}, LG50/f;->h(Ljava/lang/String;Lf40/a;Lg10/e;)V

    goto :goto_6

    :goto_3
    iget-object v3, p0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    const/4 v6, 0x0

    if-ne v2, v0, :cond_9

    move v8, v5

    goto :goto_4

    :cond_9
    move v8, v6

    :goto_4
    sget-object v0, LG50/l;->RETRY_AFTER_3DS_CLOSE:LG50/l;

    if-ne v2, v0, :cond_a

    move v7, v5

    goto :goto_5

    :cond_a
    move v7, v6

    :goto_5
    iget-object v5, p0, LG50/f;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LE50/E;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LE50/E;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Lg10/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;ZZ)V

    invoke-static {v0, v9, v9, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v9, p0, LG50/f;->o:Ljava/lang/String;

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
