.class public final synthetic LAT0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAT0/H;->a:I

    iput-object p1, p0, LAT0/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "context"

    const/4 v3, 0x0

    iget-object v4, p0, LAT0/H;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/H;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lo30/i0;

    iget-object p0, v4, Lo30/i0;->h:LQ90/h;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LQ90/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->i1:I

    new-instance p0, Lj20/g;

    check-cast v4, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v0, v4}, Lj20/g;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/z;Lk/c;)V

    return-object p0

    :pswitch_1
    check-cast v4, LeU/c;

    iget-object p0, v4, LeU/c;->b:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/context/SquareContext;

    return-object p0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    new-instance p0, LzA/a;

    check-cast v4, Lcx/d;

    iget-object v0, v4, Lcx/d;->a:Lzg1/c;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    iget-object v1, v4, Lcx/d;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Let/a;->V(Lcom/bumptech/glide/m;)LVv/d;

    move-result-object v0

    invoke-direct {p0, v0}, LzA/a;-><init>(LVv/c;)V

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->j:[LLv0/h;

    check-cast v4, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->b()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b25d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->l:[LLv0/h;

    new-instance v5, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    move-object v6, v4

    check-cast v6, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/linecorp/rxeventbus/c;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->f()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    move-result-object v10

    new-instance v11, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    iget-object p0, v6, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    invoke-direct {v11, p0}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p0

    iget-object v12, p0, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHY/e;->c:LHY/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, LHY/e;

    invoke-static {v6}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;-><init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;Lrg1/c0;LHY/e;Landroidx/lifecycle/B;)V

    return-object v5

    :pswitch_5
    check-cast v4, LX10/a;

    iget-object p0, v4, LX10/a;->b:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LK10/b;->w1:LK10/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK10/b;

    return-object p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    check-cast v4, Landroidx/fragment/app/n;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    const p0, 0x7f0b29fb

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_8
    check-cast v4, Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "isFromAlbumList"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast v4, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;

    invoke-virtual {v4}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->b()Lcom/linecorp/square/v2/model/notification/SquareNotification;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "resultKey"

    const-string v0, "close"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "requestKey"

    check-cast v4, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;

    invoke-static {p0, v4, v0}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v4, LPs/A0;

    iget-object p0, v4, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXt/g;

    return-object p0

    :pswitch_c
    check-cast v4, LPf0/f$e;

    iget-object p0, v4, LPf0/f$e;->b:LPf0/d;

    iget-object v0, v4, LPf0/f$e;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-interface {p0, v0}, LPf0/d;->p2(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v4, LPR0/h;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v2, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_4

    iget v0, v0, LLv0/d;->b:I

    goto :goto_0

    :cond_4
    const v0, 0x7f060e25

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f51

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v1

    :pswitch_e
    check-cast v4, LOd1/j;

    invoke-virtual {v4}, LOd1/j;->b()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0705a1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v4, LNv0/e;

    iget-object p0, v4, LNv0/e;->i:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    sget-object v0, Lfj1/b;->THEME_MANAGER:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/linecorp/line/encryption/sharedpref/c;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0}, Lcom/linecorp/line/encryption/sharedpref/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LFP/e0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, v2}, LFP/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/linecorp/line/encryption/sharedpref/c;->f(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/linecorp/line/encryption/sharedpref/c;->d(Ljava/lang/String;Lxk1/a;Landroid/content/SharedPreferences;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_10
    check-cast v4, LNk0/n;

    invoke-virtual {v4}, LNk0/n;->c()LKY0/a;

    move-result-object p0

    iget-object p0, p0, LKY0/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bdb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v4, LSl1/L0;

    invoke-virtual {v4}, LSl1/x0;->start()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    new-instance p0, LKh0/l0;

    check-cast v4, LKh0/k;

    iget-object v0, v4, LKh0/k;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    sget-object v1, LVn0/a;->j:LVn0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVn0/a;

    invoke-direct {p0, v0}, LKh0/l0;-><init>(LVn0/a;)V

    return-object p0

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_13
    new-instance p0, LQi/a;

    check-cast v4, Lcom/linecorp/line/timeline/tab/a;

    iget-object v0, v4, LL2/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/J;

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_14
    check-cast v4, LHK0/i;

    iget-object p0, v4, LHK0/i;->c:LAJ0/g;

    iget-object p0, p0, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.voomcamera.editor.impl.fragment.preview.view.VideoDurationRecyclerViewAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LkK0/d;

    return-object p0

    :pswitch_15
    check-cast v4, LFL/q;

    iget-object p0, v4, LFL/q;->a:LHL/c;

    invoke-interface {p0, v1}, LHL/c;->g(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    sget p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->p:I

    new-instance p0, LT50/f;

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v1, v4, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ50/a;

    invoke-direct {p0, v4, v0, v1}, LT50/f;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LJ50/a;)V

    return-object p0

    :pswitch_17
    check-cast v4, LDo/p;

    iget-object p0, v4, LDo/p;->d:LV7/e;

    iget-object p0, p0, LV7/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    return-object p0

    :pswitch_18
    check-cast v4, Lcom/linecorp/account/password/PasswordSettingFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "email_registration_enabled"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v4, LCw/u;

    invoke-virtual {v4}, LCw/u;->i()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_1a
    check-cast v4, LCh/x;

    iget-object p0, v4, LCh/x;->d:Lyh/f;

    iget-object v0, v4, LCh/x;->b:Ljava/lang/String;

    const-string v1, "disasterId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyh/f$d;->REMOVE:Lyh/f$d;

    invoke-virtual {v1}, Lyh/f$d;->getLogValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lif1/c$a;

    sget-object v6, Lyh/f$g;->a:Lyh/f$g;

    new-instance v7, Lyh/f$f;

    const-string v0, "subprofile_remove"

    invoke-direct {v7, v0}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v8, Lyh/f$f;

    invoke-direct {v8, v1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lyh/f;->a:Llf1/c;

    invoke-interface {p0, v5}, Llf1/c;->o(Lif1/c;)V

    iget-object p0, v4, LCh/x;->a:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p0, LCh/v;

    invoke-direct {p0, v4, v0, v3}, LCh/v;-><init>(LCh/x;LQi/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lv71/b;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v4, LC71/e;

    iget-object v0, v4, LC71/e;->a:LN11/d;

    invoke-static {p0, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lv71/b;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lv71/b;->g0()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->x3()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
