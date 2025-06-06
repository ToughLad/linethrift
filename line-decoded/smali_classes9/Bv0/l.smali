.class public final synthetic LBv0/l;
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

    iput p2, p0, LBv0/l;->a:I

    iput-object p1, p0, LBv0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "requireActivity(...)"

    const-wide/16 v6, 0xc8

    const-string v8, "it"

    const/4 v9, 0x0

    iget-object v10, v0, LBv0/l;->b:Ljava/lang/Object;

    iget v0, v0, LBv0/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LIl/c;

    check-cast v10, Lzm/s0;

    invoke-virtual {v10}, Lzm/s0;->l7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    check-cast v10, Lzm/B;

    invoke-virtual {v10}, Lzm/B;->j7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lyp/C;

    sget v1, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyp/C;->QR_MODE:Lyp/C;

    if-ne v0, v1, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LEf/w;

    check-cast v10, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    const/4 v2, 0x5

    invoke-direct {v1, v10, v2}, LEf/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    move-object v12, v10

    check-cast v12, Lxp0/n;

    iget-object v2, v12, Lxp0/n;->i:LHg1/j;

    invoke-virtual {v2}, Landroid/app/Dialog;->hide()V

    if-eqz v0, :cond_1

    new-instance v11, Lxp0/n$d;

    iget-object v1, v12, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lxp0/n;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lvw0/b;

    const/16 v16, 0x1

    move-object v14, v12

    invoke-direct/range {v11 .. v16}, Lxp0/n$d;-><init>(Lxp0/n;Landroidx/fragment/app/n;Lvp0/c;Lvw0/b;Z)V

    invoke-static {v0, v11}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, v12, Lxp0/n;->b:Lyp0/e;

    invoke-virtual {v0, v1}, Lyp0/e;->V(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, LxA0/m;

    iget-object v1, v10, LxA0/m;->b:LVw0/c;

    iget-object v1, v1, LVw0/c;->e:Landroid/widget/RelativeLayout;

    const-string v2, "progress"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LuO/q0;

    iget-object v0, v10, LuO/q0;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, LnO/t;->LIVE_END:LnO/t;

    sget-object v5, LnO/r;->SOCIAL_PROFILE:LnO/r;

    iget-object v1, v10, LuO/q0;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object v2, v10, LuO/q0;->b:LnO/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "eventCategory"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clickTarget"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lif1/c$a;

    sget-object v6, LnO/u;->BROADCAST_ID:LnO/u;

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v6, LnO/u;->STREAMER_ID:LnO/u;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, LnO/u;->VISIT_TIMESTAMP:LnO/u;

    iget-wide v8, v2, LnO/v;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v1, v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LnO/v$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, v2, LnO/v;->a:LSy0/h;

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v2, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    invoke-interface {v1, v2}, Llf1/c;->a(Lif1/c;)V

    iget-object v1, v10, LuO/q0;->a:LnO/e;

    invoke-virtual {v1}, LnO/e;->e()Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object v2

    invoke-virtual {v1}, LnO/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v10, LuO/q0;->k:Loz0/a;

    iget-object v4, v10, LuO/q0;->j:Landroid/content/Context;

    invoke-interface {v3, v4, v2, v0, v1}, Loz0/a;->g(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LFv/a;

    const-string v1, "clickableSpan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LFv/a;->a:LFv/b;

    instance-of v1, v0, LFv/b$b;

    if-eqz v1, :cond_6

    check-cast v10, Ltz/t;

    iget-object v1, v10, Ltz/t;->h:Ltz/i$c;

    check-cast v0, LFv/b$b;

    iget-object v0, v0, LFv/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltz/i$a;->a(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v10, Ljp/naver/gallery/list/ChatFileMediaListFragment;

    iget-object v1, v10, Ljp/naver/gallery/list/ChatFileMediaListFragment;->a:Ltb1/x;

    if-eqz v1, :cond_8

    new-instance v2, LAh1/g;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Ltb1/x;->d:Ltb1/y;

    invoke-virtual {v0, v2}, Ltb1/y;->V(Lxk1/l;)Ljava/util/List;

    invoke-virtual {v1}, Ltb1/x;->c()V

    iget-object v0, v10, Ljp/naver/gallery/list/ChatFileMediaListFragment;->b:LCb1/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, LCb1/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const-string v0, "unsentMediaMessageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_8
    const-string v0, "chatMediaListViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LsS/a;

    check-cast v10, LsS/e;

    if-eqz v0, :cond_a

    iget-object v1, v10, LsS/e;->h:Lk/i;

    if-eqz v1, :cond_9

    iget-object v0, v0, LsS/a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0, v9}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_3

    :cond_9
    const-string v0, "mixCameraLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_a
    iget-object v0, v10, LsS/e;->n:LeT/l;

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LjV0/T;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAT0/D;

    check-cast v10, Lcom/linecorp/registration/ui/fragment/GetSessionContentFragment;

    const/16 v2, 0x17

    invoke-direct {v1, v10, v2}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBS/c;

    const/16 v3, 0x13

    invoke-direct {v2, v10, v3}, LBS/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v1, v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LjA0/i;

    const-string v1, "contentsObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lvx0/v0;

    invoke-virtual {v0, v10}, LjA0/i;->t(Lvx0/v0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    check-cast v10, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object v1

    new-instance v2, LFX0/g;

    invoke-direct {v2, v0, v10}, LFX0/g;-><init>(ILcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;)V

    iget-object v0, v1, Lj50/I;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LYO/i;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    new-instance v1, LtP/a$b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LtP/a$b;-><init>(LYO/i;)V

    check-cast v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v10, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->s4(LtP/a$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH50/A;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH50/A;-><init>(I)V

    check-cast v10, LoQ/I;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LoQ/J;

    invoke-direct {v1, v0, v10, v9}, LoQ/J;-><init>(Lxk1/l;LoQ/I;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v10, LoQ/I;->e:LlQ/h;

    invoke-virtual {v0, v1}, LlQ/a;->c(Lxk1/l;)V

    iget-object v0, v10, LoQ/I;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeDoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v10, LU91/p;

    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-static {v10, v0}, LfS/t;->c(LU91/p;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lr30/b$n;

    check-cast v10, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object v1, v10, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v1, :cond_c

    const-string v2, "passcodeGuideView"

    iget-object v1, v1, Lt30/d;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v0}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->F3(Landroid/widget/TextView;Lr30/b$n;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v0, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;->L:I

    check-cast v10, Lcom/linecorp/line/shortcut/view/CreateShortcutActivity;

    new-instance v0, LMk/m;

    invoke-direct {v0, v10, v2}, LMk/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast v10, LHg1/j;

    invoke-virtual {v10}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LU1/e;

    iget v0, v0, LU1/e;->a:F

    new-instance v1, LU1/e;

    invoke-direct {v1, v0}, LU1/e;-><init>(F)V

    check-cast v10, LO0/q0;

    invoke-interface {v10, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroidx/lifecycle/J;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LRS/V$a;

    iget-object v0, v10, LRS/V$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v10, LRS/V$a;->e:LRS/U;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LIl0/d;

    check-cast v10, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqW0/g;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, LqW0/g;->k(Landroid/content/Context;LIl0/d;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v10, Lcom/linecorp/shop/impl/coin/ui/CoinHistoryFragment;->a:Lk/d;

    invoke-virtual {v1, v0, v9}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzm/s0$a;

    sget-object v1, Lzm/s0$a;->DeleteAlbum:Lzm/s0$a;

    check-cast v10, LKl/u;

    if-ne v0, v1, :cond_d

    iget-object v0, v10, LKl/u;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v10, LKl/u;->f:LDl/n;

    sget-object v1, Lhm/a$h;->a:Lhm/a$h;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    goto :goto_4

    :cond_d
    sget-object v1, Lzm/s0$a;->HideAlbum:Lzm/s0$a;

    if-ne v0, v1, :cond_e

    iget-object v0, v10, LKl/u;->f:LDl/n;

    sget-object v1, Lhm/a$a;->a:Lhm/a$a;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v10, LK61/h;

    iget-object v2, v10, LK61/h;->g:LC61/a;

    const-class v5, LR61/m;

    iget-object v6, v10, LN11/f;->a:LN11/d;

    iget-object v7, v10, LK61/h;->f:LQ01/s0;

    if-ne v0, v1, :cond_f

    iget-object v0, v7, LQ01/s0;->b:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object v0, v7, LQ01/s0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LK61/h;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LQ01/s0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v6}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LR61/m;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LR61/m;->getTitle()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_5

    :cond_f
    iget-object v0, v7, LQ01/s0;->b:Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x4

    invoke-static {v6, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object v0, v7, LQ01/s0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, LQ01/s0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v6}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LR61/m;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LR61/m;->getTitle()Landroidx/lifecycle/O;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_10
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    check-cast v10, LFe0/Y;

    iget-object v3, v10, LFe0/Y;->c:Landroidx/lifecycle/S;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lik1/M;->j(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHv0/b;

    sget-object v7, LFe0/Y$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v2, :cond_12

    if-eq v5, v1, :cond_11

    sget-object v5, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->NONE:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    goto :goto_7

    :cond_11
    sget-object v5, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->COLOR_RING:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    goto :goto_7

    :cond_12
    sget-object v5, Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;->GRAY_RING:Lcom/linecorp/line/search/api/model/result/SearchStoryRingType;

    :goto_7
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_13
    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Le0/s;

    check-cast v10, LDI/b0;

    invoke-virtual {v10, v0}, LDI/b0;->w(Le0/s;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, LBv0/m;

    invoke-virtual {v10}, LBv0/m;->x()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
