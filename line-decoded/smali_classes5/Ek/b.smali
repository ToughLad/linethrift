.class public final synthetic LEk/b;
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

    iput p1, p0, LEk/b;->a:I

    iput-object p2, p0, LEk/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LEk/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, LEk/b;->b:Ljava/lang/Object;

    iget-object v2, p0, LEk/b;->c:Ljava/lang/Object;

    iget p0, p0, LEk/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info$LinePayCardButton;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lav0/n;

    invoke-virtual {v1, p0, v0}, Lav0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, LcW/b;

    check-cast v2, LtY/d;

    iget-object v0, v2, LtY/d;->b:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1, v0}, LcW/b;-><init>(Landroid/content/Context;LSl1/F;)V

    return-object p0

    :pswitch_1
    check-cast v2, LAx0/i$a;

    iget-object p0, v2, LAx0/i$a;->e:Ljava/lang/String;

    check-cast v1, Lqx0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, LAx0/i$a;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "targetUri"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;

    invoke-direct {v3}, Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;-><init>()V

    const-string v4, "uri"

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v4, "navigationOn"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p0, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, v1, Lqx0/w;->j:Landroidx/fragment/app/y;

    if-eqz p0, :cond_5

    const-string v2, "VoomLiveMoreContentsFragment"

    invoke-virtual {v3, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance v4, LRy0/b$a;

    iget-object p0, v1, Lqx0/w;->g:LaP/d;

    const-string v2, "facade"

    if-eqz p0, :cond_4

    invoke-interface {p0}, LaP/d;->o()J

    move-result-wide v9

    iget-object p0, v1, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LaP/d;->s()Ljava/lang/String;

    move-result-object v5

    iget-object p0, v1, Lqx0/w;->n:LCP/x;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCP/x;->h:LCP/e;

    iget-object p0, p0, LCP/e;->a:Ljava/lang/String;

    move-object v6, p0

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object p0, v1, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LaP/d;->j()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v1, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object p0

    invoke-static {p0}, Lqx0/w;->C(Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v4 .. v10}, LRy0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, v1, Lqx0/w;->c:LQy0/a;

    invoke-interface {p0, v4}, LQy0/a;->a(LRy0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "fragmentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v1, Ll50/b;

    check-cast v2, Lm60/a;

    iget-object p0, v1, Ll50/b;->h:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;->a:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->J6(Lm60/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v3, LAL/q;

    check-cast v1, Landroidx/fragment/app/n;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0, v0, v3}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v3, LO60/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-static {v2, v1}, Lh10/h;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1526aa

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f153cfa

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f151de5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM60/c$c;

    new-instance v6, LM60/a;

    sget-object v7, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v6, v2, v7}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v2, LM60/a;

    sget-object v7, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, v5, v7}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v5, 0x1c

    invoke-direct {v4, v6, v2, v5}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const/4 v2, 0x4

    invoke-static {v3, v4, v0, p0, v2}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/y;->V()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->b()Lww/b;

    move-result-object p0

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p0, v2}, Lww/b;->f(LYb1/b;)LEw/r;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v1, LMq0/Q1;

    iget-object p0, v1, LMq0/Q1;->c:LTr0/c;

    sget-object v3, LCs0/a;->D:LCs0/a;

    check-cast v2, Lls0/f;

    iget-object v3, v2, Lls0/f;->a:Lur0/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v4, v2, Lls0/f;->d:Lvr0/c;

    iget-object v5, v4, Lvr0/c;->h:Lur0/e;

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lur0/e;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    move-wide v9, v5

    goto :goto_2

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_1

    :goto_2
    iget-object v5, v2, Lls0/f;->c:Lur0/f;

    iget-object v6, v2, Lls0/f;->f:Lxr0/a;

    invoke-static/range {v3 .. v10}, Lir0/a;->a(Lur0/c;Lvr0/c;Lur0/f;Lxr0/a;JJ)LCs0/a;

    move-result-object v0

    invoke-interface {p0, v0}, LTr0/c;->i(LCs0/a;)J

    iget-object p0, v2, Lls0/f;->b:LCs0/c;

    iget-object v0, v1, LMq0/Q1;->d:LTr0/a;

    invoke-interface {v0, p0}, LTr0/a;->d(LCs0/c;)J

    iget-object p0, v1, LMq0/Q1;->e:LVr0/a;

    invoke-interface {p0, v4}, LVr0/a;->f(Lvr0/c;)J

    iget-object p0, v2, Lls0/f;->e:LCs0/j;

    iget-object v0, v1, LMq0/Q1;->f:LTr0/b;

    invoke-interface {v0, p0}, LTr0/b;->d(LCs0/j;)J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    iget-object p0, v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->t:Lxk1/a;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_9
    check-cast v2, LWL/e;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LWL/e;->e()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v1, LEk/k;

    check-cast v2, LcK/c;

    invoke-static {v2}, LEk/k;->a(LcK/c;)Lca1/s;

    move-result-object p0

    new-instance v0, LEk/f;

    invoke-direct {v0, v1, v2}, LEk/f;-><init>(LEk/k;LcK/c;)V

    sget-object v1, LEk/h;->a:LEk/h;

    new-instance v2, Lba1/i;

    invoke-direct {v2, v0, v1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v2}, LU91/b;->a(LU91/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
