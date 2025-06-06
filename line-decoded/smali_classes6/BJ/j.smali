.class public final synthetic LBJ/j;
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

    iput p2, p0, LBJ/j;->a:I

    iput-object p1, p0, LBJ/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-string v0, "getContext(...)"

    const-string v1, "context"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LBJ/j;->b:Ljava/lang/Object;

    iget p0, p0, LBJ/j;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lck0/h;

    check-cast v4, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    iget-object v0, v4, Lcom/linecorp/line/share/common/view/SharePickerActivity;->T1:Lck0/g;

    invoke-direct {p0, v0}, Lck0/h;-><init>(Lck0/g;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/timeline/hashtag/n$a;->Companion:Lcom/linecorp/line/timeline/hashtag/n$a$a;

    check-cast v4, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/timeline/hashtag/n$a$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/hashtag/n$a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v4, Lar/t0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_FRIENDS:Lar/t0$b;

    sget-object v0, Lar/t0$d;->UNCLICKABLE_GRAYOUT:Lar/t0$d;

    invoke-virtual {v4, p0, v0, v3}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/pay/transact/scan/a;

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/scan/a;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/media/picker/fragment/text/d;

    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/text/d;->Q:LaT/e;

    invoke-virtual {p0}, LaT/e;->h7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    check-cast v4, LBV/d;

    invoke-virtual {v4}, LBV/d;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v4, LWc0/j;

    iget-object p0, v4, LWc0/j;->a:Lzg1/c;

    invoke-static {p0}, LSc0/g;->j(Landroid/content/Context;)LHg1/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LWc0/j;->a:Lzg1/c;

    const v1, 0x7f152c55

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LHg1/j;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, LHg1/j;->setCancelable(Z)V

    :cond_2
    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;

    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;

    invoke-virtual {v4}, Lcom/linecorp/square/thread/space/componentgraph/contentsview/SquareThreadChatUiComponentProviderImpl;->a0()LNu/a;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v4, LU20/a;

    iget-object p0, v4, LU20/a;->j:Lo10/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v4, LTb1/b;

    iget-object p0, v4, LTb1/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/a;

    return-object p0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    check-cast v4, LTA/d;

    iget-object p0, v4, LTA/d;->a:LQB/O;

    iget-object p0, p0, LQB/O;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->v0()LFt/b;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance p0, LMf0/a;

    check-cast v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LMf0/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    check-cast v4, LRL/g;

    invoke-static {v4}, LRL/g;->c(LRL/g;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v4, LPs/A0;

    invoke-virtual {v4}, LPs/A0;->M()Lor/a;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "isFromMoa"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    check-cast v4, LOl/i;

    iget-object p0, v4, LOl/i;->l:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b19b4

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LDb1/a;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_f
    check-cast v4, Ljp/naver/line/android/activity/iab/s;

    iget-object p0, v4, Ljp/naver/line/android/activity/iab/s;->d:LOd1/X;

    invoke-virtual {p0}, LOd1/X;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljp/naver/line/android/activity/iab/s;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_10
    new-instance p0, Ljp/naver/line/android/initialization/c;

    sget-object v0, Ljp/naver/line/android/LineApplication;->g:LI9/g;

    check-cast v4, Ljp/naver/line/android/LineApplication;

    invoke-direct {p0, v4, v0}, Ljp/naver/line/android/initialization/c;-><init>(Landroid/content/Context;LI9/g;)V

    return-object p0

    :pswitch_11
    new-instance p0, Ltz0/k;

    new-instance v0, LA50/v;

    check-cast v4, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v1}, LA50/v;-><init>(Ljava/lang/Object;I)V

    const-string v1, "jp.naver.line.android.common.UPDATE_NEWPOST_ICON_OF_TIMELINE"

    invoke-direct {p0, v1, v0, v3}, Ltz0/k;-><init>(Ljava/lang/String;Lxk1/l;Z)V

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->i1:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p0, LDI0/b;

    check-cast v4, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-direct {p0, v4, v2}, LDI0/b;-><init>(Landroid/content/Context;LA20/f;)V

    return-object p0

    :pswitch_13
    check-cast v4, LGc0/g;

    iget-object p0, v4, LGc0/g;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v0, LJc0/a;->a:LJc0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJc0/a;

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_14
    new-instance p0, Lr21/b;

    check-cast v4, LG51/I;

    iget-object v1, v4, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f190004

    invoke-direct {p0, v1, v0}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_15
    check-cast v4, Lcom/linecorp/line/sharedstorage/LineSharedStorageProvider;

    iget-object p0, v4, Lcom/linecorp/line/sharedstorage/LineSharedStorageProvider;->m:LAj/a;

    invoke-virtual {p0}, LAj/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    return-object p0

    :pswitch_16
    new-instance p0, LFP/Y;

    check-cast v4, LFP/y;

    iget-object v0, v4, LFP/y;->f:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LFP/Y;-><init>(Landroid/content/res/Resources;)V

    return-object p0

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    check-cast v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    const p0, 0x7f0b0c32

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    check-cast v8, Ljp/naver/line/android/common/view/media/ZoomImageView;

    const p0, 0x7f0b0c3c

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object v1, v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->Q:LDA0/b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    check-cast v9, Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v5, LTB0/u;

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T2:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LcB0/j;

    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p0

    invoke-virtual {p0, v4}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v7

    const-string p0, "with(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$c;

    iget-object v11, v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i1:LQi/a;

    invoke-direct/range {v5 .. v11}, LTB0/u;-><init>(LcB0/j;Lcom/bumptech/glide/m;Landroid/widget/ImageView;Lcom/linecorp/line/player/ui/view/LineVideoView;LTB0/u$a;LQi/a;)V

    sget-object p0, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v9, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    return-object v5

    :pswitch_18
    sget p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;->q:I

    new-instance p0, LJ50/a;

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    new-instance v1, LE50/s;

    invoke-direct {v1, v4, v3}, LE50/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v4, v0, v1}, LJ50/a;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;Lxk1/p;)V

    return-object p0

    :pswitch_19
    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    move-object v6, v4

    check-cast v6, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v6}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object p0

    iget-object v10, p0, Lyb1/c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object p0

    invoke-virtual {p0}, Lyb1/c;->b()Z

    move-result p0

    const v0, 0x7f0b068f

    invoke-virtual {v6, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b068e

    invoke-virtual {v6, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0b068d

    invoke-virtual {v6, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v1, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/a;

    invoke-direct {v0, v1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    iget-object v0, v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->w()Z

    move-result v0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_9

    const p0, 0x7f0e0234

    invoke-virtual {v7, p0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v5, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v11, v6, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v6}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->J5()Landroid/view/animation/Animation;

    move-result-object v12

    iget-object v13, v6, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->T2:LQi/a;

    invoke-direct/range {v5 .. v13}, Lcom/linecorp/square/v2/view/reaction/chatvisual/SquareChatVisualMessageReactionListViewController;-><init>(Landroidx/fragment/app/n;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroidx/lifecycle/K;Landroid/view/animation/Animation;LQi/a;)V

    goto :goto_1

    :cond_9
    new-instance v5, LDb1/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v5

    :pswitch_1a
    check-cast v4, LDJ/b;

    iget-object p0, v4, LDJ/b;->a:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    const v0, 0x7f0b1fb3

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, LzT0/f;

    check-cast v4, LBT0/V;

    iget-object v0, v4, LBT0/V;->k:Landroidx/lifecycle/T;

    iget-object v1, v4, LBT0/V;->l:Landroidx/lifecycle/T;

    iget-object v2, v4, LBT0/V;->o:Landroidx/lifecycle/T;

    iget-object v3, v4, LBT0/V;->n:LN00/c;

    invoke-direct {p0, v0, v1, v3, v2}, LzT0/f;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;LN00/c;Landroidx/lifecycle/T;)V

    return-object p0

    :pswitch_1c
    check-cast v4, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/keepmemo/picker/KeepMemoMediaPickerFragment;->t3()LBJ/y;

    move-result-object p0

    invoke-virtual {p0, v3}, LBJ/y;->h7(Z)V

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
