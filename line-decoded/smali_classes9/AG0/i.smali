.class public final synthetic LAG0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAG0/i;->a:I

    iput-object p1, p0, LAG0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "$this$call"

    const-string v7, "it"

    const/4 v8, 0x0

    iget-object v9, v0, LAG0/i;->b:Ljava/lang/Object;

    iget v0, v0, LAG0/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v11, v1

    check-cast v11, Ljava/lang/Throwable;

    sget v0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->y8:I

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    check-cast v10, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    const/4 v12, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    if-eqz v1, :cond_0

    check-cast v9, Lxk1/l;

    invoke-interface {v9, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v9, LqG0/b;

    invoke-virtual {v9}, LqG0/b;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->F3()LBP/g;

    move-result-object v1

    iget-object v1, v1, LBP/g;->n:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v1

    iget-object v1, v1, LBP/e;->r:LwP/m;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, LwP/m;->v(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v1

    sget-object v2, LAP/d;->NICKNAME_CHATINPUT:LAP/d;

    invoke-virtual {v2}, LAP/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LA51/b;

    const/16 v4, 0x14

    invoke-direct {v3, v9, v4}, LA51/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LBP/r;->j7(Ljava/lang/String;)V

    iput-object v3, v1, LBP/r;->q:LA51/b;

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->e:Landroidx/lifecycle/T;

    invoke-static {v1, v0}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, LMd0/E;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/S;

    invoke-direct {v1}, LMd0/S;-><init>()V

    check-cast v9, LMd0/s;

    iput-object v9, v1, LMd0/S;->a:LMd0/s;

    const-string v2, "getPasswordHashingParametersForPwdVerif"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const-string v1, "$this$doOnGlobalLayoutOnce"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v9

    check-cast v12, LnP0/j;

    iget-object v0, v12, LnP0/j;->c:LhP0/a;

    iget-object v1, v0, LhP0/a;->c:LVl1/T0;

    new-instance v10, LnP0/f;

    const-class v13, LnP0/j;

    const-string v14, "updateCampaignHeader"

    const/4 v11, 0x2

    const-string v15, "updateCampaignHeader(Lcom/linecorp/line/wallet/impl/campaign/WalletCampaignHeaderViewModel$HeaderUiState;)V"

    const/16 v16, 0x4

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LMq0/G;

    invoke-direct {v2, v1, v10, v5}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object v1, v12, LnP0/j;->d:Landroidx/lifecycle/B;

    invoke-static {v2, v1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    new-instance v10, LnP0/g;

    const-class v13, LnP0/j;

    const-string v14, "onHeaderVisibilityChanged"

    const/4 v11, 0x2

    const-string v15, "onHeaderVisibilityChanged(Z)V"

    const/16 v16, 0x4

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LMq0/G;

    iget-object v0, v0, LhP0/a;->g:LVl1/T0;

    invoke-direct {v2, v0, v10, v5}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_args;-><init>()V

    check-cast v9, Lcom/linecorp/square/protocol/thrift/AcceptToSpeakRequest;

    iput-object v9, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_args;->a:Lcom/linecorp/square/protocol/thrift/AcceptToSpeakRequest;

    const-string v2, "acceptToSpeak"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, LTd0/o;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTd0/x;

    invoke-direct {v1}, LTd0/x;-><init>()V

    check-cast v9, LTd0/j;

    iput-object v9, v1, LTd0/x;->a:LTd0/j;

    const-string v2, "getLoginActorContext"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lr3/p;

    const-string v1, "$this$LifecycleResumeEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v9, LO0/q0;

    invoke-interface {v9, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljr/L0;

    invoke-direct {v1, v0, v9}, Ljr/L0;-><init>(Lr3/p;LO0/q0;)V

    return-object v1

    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LjP/v;

    invoke-virtual {v9}, LjP/v;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, LDx0/e;

    check-cast v9, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v1, v9, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v2, LLx0/c;->c:LLx0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLx0/c;

    sget-object v4, Lcom/linecorp/line/timeline/model/enums/m;->LIGHTS_VIEWER:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-virtual {v2, v4}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LDx0/e;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, LQh/j;->c:LQh/j$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/j;

    sget-object v4, LQh/d;->CDN_VOOM_OBS:LQh/d;

    invoke-virtual {v1, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v1

    iget-object v1, v1, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, LDx0/e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v4, LQh/j;->c:LQh/j$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/j;

    sget-object v4, LQh/d;->CDN_VOOM_OBS:LQh/d;

    invoke-virtual {v1, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v1

    iget-object v1, v1, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "r"

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v4, v0, LDx0/e;->c:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v4, v0, LDx0/e;->d:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v0, LDx0/e;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v9, Lcom/linecorp/line/lights/composer/impl/write/view/a;->m:Lcom/bumptech/glide/m;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, v9, Lcom/linecorp/line/lights/composer/impl/write/view/a;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v9, Lim/a;

    iget-object v1, v9, Lim/a;->c:LDl/g;

    new-instance v2, Lhm/i$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lhm/i$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LDl/g;->b(Lhm/f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    iget-object v1, v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->f:LQK0/b;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, LQK0/b;->c(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    const-string v0, "filterStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_c
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v9, Le70/a;

    iget-object v1, v9, Le70/a;->A:Lc70/a;

    iget-object v1, v1, Lc70/a;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V2:Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;

    check-cast v9, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iget-object v1, v9, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, v9, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->i1:Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, LLX/h;->E(I)V

    iget-object v1, v9, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V1:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    if-eqz v1, :cond_c

    new-instance v2, Lcom/linecorp/square/v2/view/post/b;

    invoke-direct {v2, v0, v8, v9}, Lcom/linecorp/square/v2/view/post/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v1, v2}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->I5(Landroidx/fragment/app/k;Lxk1/a;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    const-string v0, "headerAppendViewScrollAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    sget v0, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->i:I

    check-cast v9, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    iget-object v0, v9, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;->b:Lxk1/a;

    check-cast v1, Lkotlin/jvm/internal/w;

    invoke-interface {v1}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;->c:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v0, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Landroid/graphics/Typeface;

    check-cast v9, LEQ/l0;

    invoke-virtual {v9, v0}, LEQ/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    check-cast v9, LbH0/c;

    iget-object v1, v9, LbH0/c;->b:Landroidx/fragment/app/y;

    const-string v2, "arg_is_visible_download_progress_group"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "request_key_download_progress_group_visibility"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Lcom/linecorp/line/timeline/hashtag/b;

    iget-boolean v1, v9, Lcom/linecorp/line/timeline/hashtag/b;->l:Z

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, v9, Lcom/linecorp/line/timeline/hashtag/b;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$e;

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    const/16 v8, 0x1d

    :goto_8
    iput v8, v1, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    check-cast v9, LaY0/e;

    iget-object v0, v9, LaY0/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v9, LWB0/o0;

    iget-object v1, v9, LWB0/o0;->o:LFB0/v0;

    iget-object v1, v1, LFB0/v0;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    move-object v3, v0

    :cond_14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LWB0/o0;->o:LFB0/v0;

    iget-object v1, v1, LFB0/v0;->o:Landroid/widget/TextView;

    const-string v3, "userProfileRecommend"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    move v2, v8

    :cond_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v9, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->u3()Lsg0/m;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lsg0/m;->D:LH01/b;

    invoke-virtual {v1, v0}, LH01/b;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lhk1/U8;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/V8;

    invoke-direct {v1}, Lhk1/V8;-><init>()V

    check-cast v9, Lhk1/e;

    iput-object v9, v1, Lhk1/V8;->a:Lhk1/e;

    const-string v2, "acceptChatInvitationByTicket"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    check-cast v9, LLh/c;

    iget v2, v9, LLh/c;->f:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, LVK/v;

    sget v1, LLL/x;->m:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LA30/g;

    invoke-virtual {v9}, LA30/g;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, LVd0/y;

    const-string v1, "$this$callCatching"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVd0/z;

    invoke-direct {v1}, LVd0/z;-><init>()V

    check-cast v9, LVd0/a;

    iput-object v9, v1, LVd0/z;->a:LVd0/a;

    const-string v2, "cancelPinCode"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, LzF0/n;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LCF0/k;

    iget-object v0, v9, LCF0/k;->l:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-static {v0}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;)LKF0/d;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    move v5, v8

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, LBz/y$b;

    if-eqz v0, :cond_19

    check-cast v9, LBz/e;

    iget-object v1, v9, LBz/e;->D:LBz/e$a;

    instance-of v2, v1, LBz/e$a$c;

    if-eqz v2, :cond_18

    new-instance v2, LBz/e$a$c;

    invoke-direct {v2, v0}, LBz/e$a$c;-><init>(LBz/y$b;)V

    invoke-virtual {v9, v2}, LBz/e;->A(LBz/e$a;)V

    :cond_18
    iget-object v0, v9, LBz/e;->D:LBz/e$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    check-cast v9, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->t3()LBJ/y;

    move-result-object v2

    :cond_1a
    iget-object v1, v2, LBJ/y;->h:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1, v3, v0}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    check-cast v9, LAG0/p;

    iget-object v0, v9, LAG0/p;->f:LCG0/a;

    iget v1, v9, LAG0/p;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "SoundManager"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, v0, LCG0/a;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
