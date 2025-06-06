.class public final synthetic LA51/n;
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

    iput p2, p0, LA51/n;->a:I

    iput-object p1, p0, LA51/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "it"

    iget-object v5, p0, LA51/n;->b:Ljava/lang/Object;

    iget p0, p0, LA51/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    const-string p0, "couponCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    check-cast v5, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/b;->p7()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    invoke-virtual {p1, v3, p0}, Lcom/linecorp/line/pay/transact/mycode/b;->k7(Ljava/util/List;Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LtF0/r;

    iget-object p0, v5, LtF0/r;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/effect/view/EffectBottomSheetBehavior;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/view/EffectBottomSheetBehavior;->setChildVerticalScrolling(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v5, Lsk0/m;

    iget-object p0, v5, Lsk0/k;->b:Lwh1/l0;

    iget-object p0, p0, Lwh1/l0;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lrt0/b;

    iget-object p0, v5, Lrt0/b;->a:LRs0/a;

    invoke-static {p1, p0}, Llt0/a;->a(Landroid/database/Cursor;LRs0/a;)LAt0/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/registration/ui/fragment/WelcomeFragment;

    invoke-static {v5, p1}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v5, LqK0/d;

    iget-object p0, v5, LqK0/d;->b:LgL0/e;

    iget-object v2, p0, LgL0/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x2

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v1}, LgL0/e;->k7(J)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p0, p0, LgL0/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->a0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    move-object v3, p0

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, v5, LqK0/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_4
    invoke-virtual {v5, p0}, LqK0/d;->a(I)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lk/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v5, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v5, p1}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->t3(Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast v5, LdO/g;

    invoke-virtual {v5}, LdO/g;->F()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/content/Intent;

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, p0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "linepay.intent.extra.PASSCODE_PURPOSE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "intent_key_redirect_intent"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lxk1/l;

    new-instance p0, Lbm1/a;

    check-cast v5, Lbm1/c;

    invoke-direct {p0, v5, p1}, Lbm1/a;-><init>(Lbm1/c;Lxk1/l;)V

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LZ30/b;

    invoke-interface {p0, p1}, LZ30/b;->Y6(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, LgC0/p;

    const-string p0, "template"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LYB0/E$a;

    iget-object p0, v5, LYB0/E$a;->d:LA51/m;

    invoke-virtual {p0, p1}, LA51/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast v5, LWB0/e;

    iget-object p0, v5, LWB0/e;->r:LQi/a;

    new-instance v0, LWB0/f;

    invoke-direct {v0, v5, p1, v3}, LWB0/f;-><init>(LWB0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v1, v5, LWB0/e;->y:LSl1/B0;

    invoke-static {p0, v1, v3, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v5, LVy/b;

    iget-object v0, v5, LVy/b;->b:LBB/d;

    iget-object v0, v0, LBB/d;->p:Llw/a;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0, p1}, LSs/c;->H(J)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Lh/s;

    sget p0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->N:I

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->F5()Ljp/naver/line/android/activity/e2ee/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v0, LUc1/c;

    invoke-direct {v0, p0, v3}, LUc1/c;-><init>(Ljp/naver/line/android/activity/e2ee/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    sget p0, Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;->T8:I

    const-string p0, "$this$doOnGlobalLayoutOnce"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LQw/h$b;

    invoke-virtual {v5}, LQw/h$b;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/linecorp/line/settings/premiumfont/a;

    sget p0, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V2:I

    instance-of p0, p1, Lcom/linecorp/line/settings/premiumfont/a$d;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/linecorp/line/settings/premiumfont/a$d;

    iget-boolean p0, p1, Lcom/linecorp/line/settings/premiumfont/a$d;->a:Z

    check-cast v5, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    iput-boolean p0, v5, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->T2:Z

    iget-object p0, v5, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/b;

    if-eqz p0, :cond_9

    sget-object p1, LVf/e$a;->a:LVf/e$a;

    const v0, 0x7f151546

    invoke-virtual {p0, v0, p1}, LVf/b;->a(ILVf/e;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, LQg/a;

    invoke-virtual {p1}, LQg/a;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getName(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;

    invoke-interface {v5, p0}, Lcom/linecorp/line/search/api/model/result/common/SearchConsonantKeyword;->matches(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    const-string p0, "returnUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    check-cast v5, Lcom/linecorp/linepay/jp/kyc/impl/jpki/feature/JpkiActivity;

    if-nez p0, :cond_a

    sget-object p0, LBg1/b;->f0:LBg1/b$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBg1/b;

    invoke-interface {p0, p1}, LBg1/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, LQg/a;

    sget-object p0, Lqd1/e$a;->FavoriteFriend:Lqd1/e$a;

    const-string v0, ""

    check-cast v5, LiC0/c;

    invoke-static {p0, p1, v5, v0}, LRg/a$a;->a(Lqd1/e$a;LQg/a;LiC0/c;Ljava/lang/String;)Lqd1/e;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/signup/ui/a;->p:LL40/b;

    if-eqz p0, :cond_b

    iget-boolean v2, p0, LL40/b;->a:Z

    :cond_b
    if-eqz v2, :cond_c

    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0, v5}, LV00/b;->l1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v5, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->d8:Lk/d;

    invoke-virtual {p1, p0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->V5()Lcom/linecorp/line/pay/signup/ui/a;

    move-result-object v5

    iget-object p0, v5, Lcom/linecorp/line/pay/signup/ui/a;->h:LN00/c;

    invoke-static {p0}, LN00/d;->a(LN00/c;)V

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v4, LM40/f;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, LM40/f;-><init>(Lcom/linecorp/line/pay/signup/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->LAB_FEATURES_SILENT_MESSAGE_AGREE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, LKe1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LKe1/b;->a(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LKG0/d;

    iget-object p0, v5, LKG0/d;->a:LrF0/h;

    iget-object p0, p0, LrF0/h;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "speedButtonContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, LJh/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LJh/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1}, LJh/b;->a(LJh/b;)LJh/b;

    move-result-object p1

    :cond_e
    return-object p1

    :pswitch_18
    check-cast p1, Lhk1/n6;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/y6;

    invoke-direct {p0}, Lhk1/y6;-><init>()V

    check-cast v5, Lhk1/Jd;

    iput-object v5, p0, Lhk1/y6;->a:Lhk1/Jd;

    const-string v0, "validateLifetimeKeyBackupHeader"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, LGf/c;

    const-string p0, "$this$ChatMenuAlbumItemViewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LGf/p;

    iget-object p0, v5, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object p1, Lcom/linecorp/chathistory/menu/n$j;->ALBUM_CREATE:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {p0, p1}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LEf/F0;->MENU:LEf/F0;

    sget-object p1, LEf/O0;->ALBUM_CREATE:LEf/O0;

    iget-object v4, v5, LGf/p;->k:LEf/I;

    invoke-virtual {v4, p0, p1}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, LGf/p;->a:LEf/w0;

    iget-object p0, p0, LEf/w0;->d:Ljp/naver/line/android/model/ChatData$a;

    sget-object p1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne p0, p1, :cond_f

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_6
    iget-object p0, v5, LGf/p;->d:Lcom/linecorp/chathistory/menu/d;

    iget-object p1, v5, LGf/p;->B:Ljava/lang/String;

    const-string v2, "chatId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LEf/A0;

    invoke-direct {v2, p0, p1, v0, v3}, LEf/A0;-><init>(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/d;->d:LQi/a;

    invoke-static {p0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, LDF/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LEG/f;

    invoke-virtual {v5, p1}, LEG/f;->a(LDF/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scrn"

    sget-object p1, LtN/e;->SCREEN:LtN/e;

    check-cast v5, LBN/y;

    invoke-virtual {v5, p0, p1}, LBN/y;->x0(Ljava/lang/String;LtN/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    check-cast v5, LA51/o;

    iget-object p0, v5, LA51/o;->y:Landroidx/lifecycle/S;

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move v0, v2

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
