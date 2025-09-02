.class public final synthetic LAP0/k;
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

    iput p2, p0, LAP0/k;->a:I

    iput-object p1, p0, LAP0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "requireContext(...)"

    const-string v3, "getContext(...)"

    const/4 v4, 0x0

    iget-object v5, v0, LAP0/k;->b:Ljava/lang/Object;

    iget v0, v0, LAP0/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/linecorp/line/pay/transact/scan/a;

    iget-object v0, v5, Lcom/linecorp/line/pay/transact/scan/a;->a:LX00/j;

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->g8:I

    new-instance v0, LZ20/f;

    check-cast v5, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LZ20/f;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_1
    new-instance v0, LXB0/v;

    check-cast v5, LXB0/q;

    invoke-direct {v0, v5}, LXB0/v;-><init>(LXB0/q;)V

    return-object v0

    :pswitch_2
    check-cast v5, LWc0/j;

    iget-object v0, v5, LWc0/j;->c:Landroid/view/View;

    const v1, 0x7f0b0c56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_3
    check-cast v5, Lcom/linecorp/line/album/ui/make/MakeAlbumFragment;

    iget-object v0, v5, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->f:LBl/a;

    iget-object v0, v0, LBl/a;->a:Ljava/lang/String;

    return-object v0

    :pswitch_4
    check-cast v5, LTA/d;

    iget-object v0, v5, LTA/d;->a:LQB/O;

    iget-object v0, v0, LQB/O;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->i1()Luv/e;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    new-instance v8, Lwf0/b;

    invoke-direct {v8, v1}, Lwf0/b;-><init>(LYU/a;)V

    new-instance v9, Lyf0/a;

    invoke-direct {v9, v1}, Lyf0/a;-><init>(LYU/a;)V

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->w3()LAe0/z;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LAe0/z;->y(Landroidx/fragment/app/n;)LBS/e;

    move-result-object v2

    new-instance v7, Lxf0/b;

    invoke-direct {v7, v2}, Lxf0/b;-><init>(LBS/e;)V

    new-instance v10, Lzf0/a;

    invoke-direct {v10}, Lzf0/a;-><init>()V

    new-instance v11, LBf0/a;

    invoke-direct {v11}, LBf0/a;-><init>()V

    new-instance v12, LCf0/a;

    invoke-direct {v12}, LCf0/a;-><init>()V

    new-instance v13, LDf0/a;

    invoke-direct {v13}, LDf0/a;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->d0()Lcom/linecorp/line/serviceconfiguration/i0;

    move-result-object v3

    new-instance v15, LTe0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v15, v2, v3}, LTe0/a;-><init>(Landroid/content/pm/PackageManager;Lcom/linecorp/line/serviceconfiguration/i0;)V

    new-instance v14, LAf0/b;

    invoke-direct {v14, v15}, LAf0/b;-><init>(LTe0/a;)V

    new-instance v6, Lvf0/a;

    invoke-direct/range {v6 .. v15}, Lvf0/a;-><init>(Lxf0/b;Lwf0/b;Lyf0/a;Lzf0/a;LBf0/a;LCf0/a;LDf0/a;LAf0/b;LTe0/a;)V

    sget-object v2, LAe0/h;->J:LAe0/h$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, LAe0/h;

    sget-object v2, LAe0/x;->a0:LAe0/x$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LAe0/x;

    sget-object v2, Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase;->m:Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/repository/entry/history/db/SearchHistoryDatabase;->v()LSe0/a;

    move-result-object v2

    new-instance v3, LGf0/c;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->w3()LAe0/z;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LGf0/c;-><init>(LSe0/a;LAe0/z;)V

    sget-object v2, LAe0/j;->K:LAe0/j$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, LAe0/j;

    sget-object v2, Ldf0/b;->b:Ldf0/b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/b;

    new-instance v2, Ldf0/c;

    invoke-direct {v2, v1, v0}, Ldf0/c;-><init>(LYU/a;Ldf0/b;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v6

    new-instance v6, Lsg0/c$a;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->w3()LAe0/z;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v22}, Lsg0/c$a;-><init>(Lvf0/a;Lwf0/b;Lyf0/a;Lxf0/b;Lzf0/a;LBf0/a;LCf0/a;LDf0/a;LAf0/b;LTe0/a;LAe0/x;LGf0/c;LAe0/h;LAe0/j;LAe0/z;Ldf0/c;)V

    return-object v6

    :pswitch_6
    check-cast v5, Lcom/linecorp/line/pay/main/ui/a;

    iget-object v0, v5, Lcom/linecorp/line/pay/main/ui/a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, v5, Lcom/linecorp/line/pay/main/ui/a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v5, LQP0/m;

    iget-object v0, v5, LQP0/m;->i:Landroid/content/Context;

    sget-object v1, LUP0/a;->b:LUP0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP0/a;

    return-object v0

    :pswitch_8
    check-cast v5, LPs/A0;

    invoke-virtual {v5}, LPs/A0;->l()Llw/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v5, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v5, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnn0/b;->u:Lnn0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    return-object v0

    :pswitch_b
    check-cast v5, LOw0/i;

    iget-object v0, v5, LOw0/i;->d:Landroid/content/Context;

    sget-object v1, LSy0/g;->SEARCH_EXPLORE:LSy0/g;

    invoke-virtual {v1}, LSy0/g;->getLogValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, LOw0/i;->a:Landroidx/lifecycle/J;

    const-string v3, "serviceArea"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/v0;->Z()Z

    move-result v5

    if-nez v5, :cond_2

    :catch_0
    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->s0()Lcom/linecorp/line/serviceconfiguration/y0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/y0;->a()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LMx0/c$a;->a(Ljava/lang/String;)LMx0/c;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, LJz0/v;

    invoke-direct {v4, v0, v2, v3, v1}, LJz0/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LMx0/c;Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_c
    check-cast v5, Ljp/naver/line/android/activity/iab/s;

    iget-object v0, v5, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070594

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v5, LNk0/B0;

    iget-object v0, v5, LNk0/B0;->a:LKY0/b;

    iget-object v0, v0, LKY0/b;->a:Landroid/view/View;

    const v1, 0x7f070bd9

    invoke-static {v0, v1}, LTC/e;->c(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v5, LNf0/f$c;

    iget-object v0, v5, LNf0/f$c;->b:LNf0/d;

    iget-object v1, v5, LNf0/f$c;->a:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LNf0/d;->B(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    new-instance v0, Lxg1/a;

    check-cast v5, LJb1/c;

    iget-object v1, v5, LJb1/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxg1/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    check-cast v5, LJQ0/j;

    iget-object v0, v5, LJQ0/j;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0333

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const v1, 0x7f0b0334

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const v1, 0x7f0b0335

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    const v1, 0x7f0b2e06

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lwh1/Q;->a(Landroid/view/View;)Lwh1/Q;

    new-instance v1, LtQ0/u;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2}, LtQ0/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    return-object v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    new-instance v0, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;

    check-cast v5, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-direct {v0, v5}, Lcom/linecorp/line/timeline/tab/TimelineFragment$a;-><init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;)V

    return-object v0

    :pswitch_12
    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    iget-object v0, v5, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget v2, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    check-cast v5, LHp/b;

    iget-object v1, v5, LHp/b;->a:Landroid/content/Context;

    new-instance v2, LHp/a;

    invoke-direct {v2, v5}, LHp/a;-><init>(LHp/b;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lr21/b;

    check-cast v5, LG51/I;

    iget-object v1, v5, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f190002

    invoke-direct {v0, v1, v2}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_15
    sget v0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    check-cast v5, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v0

    iget-object v0, v0, Ljp/naver/gallery/viewer/detail/c;->k:Landroidx/lifecycle/T;

    new-instance v2, Ljp/naver/gallery/viewer/detail/c$e$d;

    invoke-direct {v2, v1}, Ljp/naver/gallery/viewer/detail/c$e$d;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v2, v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz v2, :cond_5

    move-object v4, v0

    check-cast v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->u3()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3, v1}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Y5(JZ)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    const v0, 0x7f0b2173

    check-cast v5, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-virtual {v5, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->q:I

    new-instance v6, LG50/f;

    move-object v7, v5

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v8

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->f:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LV00/b;

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object v0

    iget-object v10, v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->b:LB00/a;

    iget-object v12, v0, LE50/g;->t8:LE50/g$a;

    invoke-direct/range {v6 .. v12}, LG50/f;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LV00/b;LB00/a;Lcom/linecorp/line/pay/transact/payment/checkout/f;LE50/g$a;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object v0

    iput-object v6, v0, LE50/g;->s8:LG50/c;

    return-object v6

    :pswitch_18
    sget v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    move-object v7, v5

    check-cast v7, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v0

    iget-object v0, v0, Lyb1/c;->a:Ljava/lang/String;

    new-instance v6, LDb1/e;

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v8

    iget-object v1, v7, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljp/naver/gallery/viewer/g;

    new-instance v10, LBS/e;

    iget-object v1, v7, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->W:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/gallery/viewer/e;

    invoke-direct {v10, v1}, LBS/e;-><init>(Ljp/naver/gallery/viewer/e;)V

    new-instance v11, LEb1/e;

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v1

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v1

    iget-object v1, v1, Lyb1/c;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v2

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v2

    iget-boolean v2, v2, Lyb1/c;->g:Z

    invoke-direct {v11, v0, v1, v2}, LEb1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct/range {v6 .. v11}, LDb1/e;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Ljp/naver/gallery/viewer/b;Ljp/naver/gallery/viewer/g;LBS/e;LEb1/e;)V

    return-object v6

    :pswitch_19
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "linepay.bundle.extra.LIVENESS_REQUEST_DATA"

    check-cast v5, Landroidx/lifecycle/f0;

    invoke-virtual {v5, v2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "animation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lik1/C;->a:Lik1/C;

    goto :goto_2

    :cond_8
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "shakeHead"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "tiltHead"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "blinkEyes"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1a
    check-cast v5, LAx/W;

    iget-object v0, v5, LAx/W;->E0:LZx/d;

    if-eqz v0, :cond_9

    iget-object v0, v0, LZx/d;->e:LbW0/b;

    invoke-interface {v0}, LbW0/b;->Z0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v5, LAj/g;

    iget-object v0, v5, LAj/g;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfj/e;->W5:Lfj/e$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/e;

    return-object v0

    :pswitch_1c
    check-cast v5, LAP0/n;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUP0/b;->c:LUP0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP0/b;

    return-object v0

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
