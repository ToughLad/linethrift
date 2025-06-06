.class public final synthetic LOc1/e;
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

    iput p4, p0, LOc1/e;->a:I

    iput-object p1, p0, LOc1/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LOc1/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LOc1/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LOc1/e;->d:Ljava/lang/Object;

    iget-object v5, v0, LOc1/e;->c:Ljava/lang/Object;

    iget-object v6, v0, LOc1/e;->b:Ljava/lang/Object;

    iget v0, v0, LOc1/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lty/e;

    iget-object v0, v6, Lty/e;->Q:Ln/d;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    new-instance v7, LUy/a;

    iget-object v1, v6, Lty/e;->T2:LDr/d;

    invoke-interface {v1}, LDr/d;->b()LDr/a;

    move-result-object v9

    invoke-interface {v0}, Let/a;->L0()Lcom/google/android/gms/internal/pal/C7;

    move-result-object v11

    invoke-interface {v0}, Let/a;->A1()Lcw/b;

    move-result-object v12

    invoke-interface {v0}, Let/a;->O1()Lot/e;

    move-result-object v13

    new-instance v14, Lty/f;

    iget-object v0, v6, Lty/e;->V2:Lqt/a;

    const-string v19, "isKeepMemoShareable(Lcom/linecorp/line/chat/ui/bridge/data/message/ChatContentData;Z)Z"

    const/16 v20, 0x0

    const/4 v15, 0x2

    const-class v17, Lqt/a;

    const-string v18, "isKeepMemoShareable"

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup;

    move-object v10, v4

    check-cast v10, Lau/a;

    invoke-direct/range {v7 .. v14}, LUy/a;-><init>(Landroid/view/View;LDr/a;Lau/a;Lcom/google/android/gms/internal/pal/C7;Lcw/a;Lot/d;Lxk1/p;)V

    return-object v7

    :pswitch_0
    check-cast v6, Lgk/H0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v3, Lgk/I0;

    check-cast v5, Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;

    invoke-direct {v3, v5, v6, v2}, Lgk/I0;-><init>(Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;Lgk/H0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v4, LAK0/d;

    invoke-virtual {v4, v0}, LAK0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v6, LV30/d;

    iget-object v0, v6, LV30/d;->c:Lo10/x;

    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/dto/PayIPassEpiRegisterResDto;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/dto/PayIPassEpiRegisterResDto;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo10/x;->h(Ljava/lang/String;)V

    new-instance v0, Lg30/e;

    iget-object v5, v6, LV30/d;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg30/h;

    check-cast v4, LX00/j;

    const/4 v8, 0x1

    invoke-direct {v0, v4, v7, v8}, Lg30/e;-><init>(Landroidx/fragment/app/n;Lg30/h;Z)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg30/h;

    invoke-virtual {v7}, Lg30/h;->a()V

    iget-boolean v7, v6, LV30/d;->i:Z

    if-eqz v7, :cond_4

    iget-object v7, v6, LV30/d;->j:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->t()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "keyguard"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/KeyguardManager;

    invoke-virtual {v7}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "android.permission.USE_BIOMETRIC"

    invoke-static {v4, v7}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, Lg30/i;->d(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lg30/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, Lg30/i;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LOi0/K;

    invoke-direct {v2, v1, v6, v4}, LOi0/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f151fa2

    invoke-virtual {v0, v1, v2}, Lg30/e;->c(ILxk1/a;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lg30/b;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg30/h;

    invoke-direct {v1, v4, v0, v2}, Lg30/b;-><init>(Landroidx/fragment/app/n;Lg30/e;Lg30/h;)V

    new-instance v0, LV30/b;

    invoke-direct {v0, v3, v6, v4}, LV30/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LV30/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lg30/b;->c(Ljava/lang/String;Lxk1/l;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "countrySettingInfoEx"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    invoke-virtual {v6, v4, v3}, LV30/d;->e(LX00/j;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v6, LPs/A0;

    invoke-virtual {v6}, LPs/A0;->d()Let/a;

    move-result-object v0

    iget-object v1, v6, LPs/A0;->e0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws/d;

    check-cast v5, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    check-cast v4, Lcom/linecorp/rxeventbus/b;

    invoke-interface {v0, v5, v4, v1}, Let/a;->f1(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/b;Lws/d;)LPs/t;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v6, LOc1/g;

    iget-object v0, v6, LOc1/g;->c:Ljp/naver/line/android/activity/chathistory/youtube/a;

    iget-object v1, v0, Ljp/naver/line/android/activity/chathistory/youtube/a;->c:Ljava/util/EnumMap;

    iget-object v2, v0, Ljp/naver/line/android/activity/chathistory/youtube/a;->a:Ljp/naver/line/android/activity/chathistory/youtube/a$c;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "page"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->WATCH_TOGETHER_CALL_SELECT:Ljp/naver/line/android/activity/chathistory/youtube/a$b;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chathistory/youtube/a$b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "menu"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    check-cast v5, Lkw/a;

    invoke-static {v5}, Ljp/naver/line/android/activity/chathistory/youtube/a;->a(Lkw/a;)Ljp/naver/line/android/activity/chathistory/youtube/a$d;

    move-result-object v6

    invoke-virtual {v6}, Ljp/naver/line/android/activity/chathistory/youtube/a$d;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "roomType"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->VOICE_CALL:Ljp/naver/line/android/activity/chathistory/youtube/a$a;

    invoke-virtual {v7}, Ljp/naver/line/android/activity/chathistory/youtube/a$a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickTarget"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v1, v2, v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/youtube/a;->b:Lcf1/y;

    const-string v2, "line.message.voip.click"

    invoke-virtual {v0, v2, v1}, Llf1/a;->u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lkw/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4, v3}, LOc1/g;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
