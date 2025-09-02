.class public final synthetic LA50/Q;
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

    iput p2, p0, LA50/Q;->a:I

    iput-object p1, p0, LA50/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LA50/Q;->b:Ljava/lang/Object;

    iget p0, p0, LA50/Q;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr21/b;

    check-cast v3, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;

    iget-object v0, v3, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;->a:LQ01/L1;

    iget-object v0, v0, LQ01/L1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f190011

    invoke-direct {p0, v0, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->y8:I

    check-cast v3, Lcom/linecorp/line/timeline/write/PostWriteActivity;

    invoke-static {v3}, Lby0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    iget-object p0, v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->e:LvV0/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LvV0/u;->b()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->w()V

    iget-object p0, v3, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LeL/d;->m()V

    :cond_1
    iput-object v2, v3, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->n()V

    iget-object p0, v3, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t:LbL/a;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    const-string v2, "videoView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v0

    iget-object p0, p0, LbL/a;->b:LD90/d;

    invoke-interface {p0, v0}, LD90/d;->f(LD90/c;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "videoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingScreenshotActivity;->j8:I

    new-instance p0, Ln00/v;

    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingScreenshotActivity;

    invoke-direct {p0, v3}, Ln00/v;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lg30/e;

    check-cast v3, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->w3()Lg30/h;

    move-result-object v1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v2

    invoke-virtual {v2}, Lr30/b;->w7()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lg30/e;-><init>(Landroidx/fragment/app/n;Lg30/h;Z)V

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->V4:I

    check-cast v3, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v3, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    iget-object p0, v3, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v3, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    invoke-virtual {v3}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Lhr0/A;

    check-cast v3, Lbr0/b;

    iget-object p0, v3, Lbr0/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/d;

    iget-object v2, v3, Lbr0/b;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr0/c;

    iget-object v4, v3, Lbr0/b;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ler0/d;

    iget-object v5, v3, Lbr0/b;->p:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMr0/a;

    invoke-virtual {v3}, Lbr0/b;->a()LIq0/a;

    move-result-object v6

    new-instance v7, LJq0/d;

    iget-object v8, v6, LIq0/a;->j:LOr0/a;

    invoke-interface {v8}, LOr0/a;->c()LLQ/k0;

    move-result-object v9

    invoke-interface {v8}, LOr0/a;->s()Lkt0/g;

    move-result-object v11

    invoke-interface {v8}, LOr0/a;->d()LFC0/b;

    move-result-object v10

    iget-object v8, v6, LIq0/a;->e:LD11/a;

    iget-object v12, v6, LIq0/a;->b:Lbr0/c$a;

    invoke-direct/range {v7 .. v12}, LJq0/d;-><init>(LD11/a;LRr0/b;LXr0/a;LYr0/a;Lbr0/c;)V

    invoke-virtual {v3}, Lbr0/b;->a()LIq0/a;

    move-result-object v6

    invoke-virtual {v6, v1}, LIq0/a;->F(Z)LJq0/f;

    move-result-object v6

    iget-object v1, v3, Lbr0/b;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs0/b;

    iget-object v8, v3, Lbr0/b;->i:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldr0/b;

    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    invoke-static {v9}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v9

    iget-object v10, v3, Lbr0/b;->n:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSl1/B;

    sget-object v11, Luq0/a;->a:Luq0/a$a;

    iget-object v12, v3, Lbr0/b;->a:Landroid/content/Context;

    invoke-static {v11, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luq0/a;

    iget-object v3, v3, Lbr0/b;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr0/b;

    sget-object v13, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v13, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsq0/a;

    move-object v12, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lhr0/A;-><init>(Lgr0/d;Lgr0/c;Ler0/d;LMr0/a;LJq0/d;LJq0/f;Lrs0/b;Ldr0/b;LXl1/c;LSl1/B;Luq0/a;Lcr0/b;Lsq0/a;)V

    return-object v0

    :pswitch_9
    check-cast v3, Lar/t0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_HEADER_2:Lar/t0$b;

    sget-object v0, Lar/t0$d;->UNCLICKABLE_GRAYOUT:Lar/t0$d;

    invoke-virtual {v3, p0, v0, v1}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/widget/c;

    invoke-direct {p0}, Landroidx/constraintlayout/widget/c;-><init>()V

    check-cast v3, LN11/d;

    invoke-interface {v3}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0927

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/widget/c;->f(Landroid/content/Context;I)V

    return-object p0

    :pswitch_b
    check-cast v3, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;

    iget-object p0, v3, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment;->p:Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/video/fullscreen/v2/LadBaseFullScreenVideoFragment$f;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0

    :pswitch_c
    check-cast v3, LXU/e;

    iget-object p0, v3, LXU/e;->b:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v3, LTg0/h;

    iget-object p0, v3, LTg0/h;->a:Landroid/content/Context;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->h()LJw0/e;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget p0, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;->y:I

    const p0, 0x7f0b272e

    check-cast v3, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, LgA/c;

    check-cast v3, LQw/h;

    iget-object v0, v3, LQw/h;->a:Lzg1/c;

    invoke-direct {p0, v0}, LgA/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_10
    check-cast v3, LQH/N;

    iget-object p0, v3, LQH/N;->o:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLH/g;

    return-object p0

    :pswitch_11
    new-instance p0, LmC/f;

    check-cast v3, LPs/A0;

    invoke-virtual {v3}, LPs/A0;->d()Let/a;

    move-result-object v0

    invoke-interface {v0}, Let/a;->T()LSk/a;

    move-result-object v0

    invoke-virtual {v0}, LSk/a;->d()Z

    move-result v0

    iget-object v1, v3, LPs/A0;->H:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmC/l;

    invoke-direct {p0, v0, v1}, LmC/f;-><init>(ZLmC/l;)V

    return-object p0

    :pswitch_12
    check-cast v3, LOl/v;

    iget-object p0, v3, LOl/v;->g:LAm/t0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    const/4 v6, 0x2

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    if-lt v2, v4, :cond_4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v4, v2, v1

    aput-object v7, v2, v0

    aput-object v5, v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v6, [Ljava/lang/String;

    aput-object v7, v2, v1

    aput-object v5, v2, v0

    goto :goto_1

    :cond_5
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v2, v1

    :goto_1
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LAm/t0;->a([Ljava/lang/String;)LI91/o;

    move-result-object p0

    new-instance v0, LKe1/a;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LFc/r;

    invoke-direct {v1, v0}, LFc/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lv91/i;->e(Lz91/c;)LD91/i;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v3, LOf0/f$b;

    iget-object p0, v3, LOf0/f$b;->b:LOf0/d;

    iget-object v0, v3, LOf0/f$b;->a:Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LOf0/d;->u0(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast v3, LMe0/d;

    iget-object p0, v3, LMe0/d;->a:LHe0/a;

    iget-object p0, p0, LHe0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "with(...)"

    invoke-static {p0, v0}, LB/m0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v3, LMJ0/d;

    iget-object p0, v3, LMJ0/d;->e:LAJ0/o;

    iget-object p0, p0, LAJ0/o;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/view/EditorSeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast v3, LKl/d;

    invoke-virtual {v3}, LKl/d;->a()Lbf1/e;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    iget-object p0, v3, LKl/d;->c:Lzm/s0;

    iget-object v4, p0, Lzm/s0;->H:Landroidx/lifecycle/S;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    new-instance v5, LUk/a$i$d;

    iget-boolean v6, v3, LKl/d;->g:Z

    invoke-direct {v5, v6, v1}, LUk/a$i$d;-><init>(ZI)V

    iget-object v1, v3, LKl/d;->f:LUk/g;

    invoke-virtual {v1, v5, v0}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lzm/y0;

    invoke-direct {v1, v0, v2, p0}, Lzm/y0;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lzm/s0;)V

    invoke-virtual {p0, v1}, Lzm/s0;->p7(Lxk1/l;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v3, LGT0/b;

    iget-object p0, v3, LGT0/b;->a:LX00/j;

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    return-object p0

    :pswitch_18
    check-cast v3, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/payment/a;->y:LR50/d;

    iget-object p0, p0, LR50/d;->i:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    const-string p0, "metaDataInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_19
    new-instance p0, LDb1/O;

    check-cast v3, LDb1/s;

    iget-object v0, v3, LDb1/s;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-direct {p0, v0}, LDb1/O;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "isFromPortalSearch"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast v3, LAK0/e;

    invoke-virtual {v3, v1}, LAK0/e;->x(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    const-string p0, "intent_key_payment_method"

    check-cast v3, Landroidx/lifecycle/f0;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ln40/e;->valueOf(Ljava/lang/String;)Ln40/e;

    move-result-object v2

    :cond_9
    return-object v2

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
