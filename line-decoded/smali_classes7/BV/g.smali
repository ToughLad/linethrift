.class public final synthetic LBV/g;
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

    iput p2, p0, LBV/g;->a:I

    iput-object p1, p0, LBV/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "context"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "requireContext(...)"

    const/4 v4, 0x0

    iget-object v5, p0, LBV/g;->b:Ljava/lang/Object;

    iget p0, p0, LBV/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LID/a;

    check-cast v5, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->O3()Lcom/linecorp/line/chattab/onboarding/a;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/encryption/sharedpref/c;

    sget-object v3, Lfj1/b;->GRAND_DESIGN_ONBOARDING:Lfj1/b;

    iget-object v3, v3, Lfj1/b;->key:Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v5, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->M:LO0/y0;

    invoke-direct {p0, v3, v0, v1, v2}, LID/a;-><init>(LO0/y0;Lcom/linecorp/line/chattab/onboarding/a;Landroidx/fragment/app/y;Landroid/content/SharedPreferences;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;->t:I

    new-instance p0, LQi/a;

    check-cast v5, Lcom/linecorp/line/settings/timelineautoscroll/LineUserTimelineAutoScrollSettingsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_1
    new-instance p0, LKy/b;

    check-cast v5, Lty/u0;

    iget-object v0, v5, Lty/u0;->n:Lcom/linecorp/view/RoundedFrameLayout;

    const v1, 0x7f0b08f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LFP/A;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2}, LFP/A;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v4}, LKy/b;-><init>(Landroid/view/ViewStub;Lxk1/a;Ljava/util/Set;)V

    return-object p0

    :pswitch_2
    check-cast v5, Li6/m;

    iget-object p0, v5, Li6/m;->a:Li6/m$a;

    iget-object p0, p0, Li6/m$a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/a;

    return-object p0

    :pswitch_3
    sget-object p0, LrV0/Q;->MAIN:LrV0/Q;

    check-cast v5, Lxk1/l;

    invoke-interface {v5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v5, Lox/a;

    iget-object p0, v5, Lox/a;->d:Lzg1/c;

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq0/a;

    return-object p0

    :pswitch_5
    new-instance p0, LzW/c;

    check-cast v5, LoW/g;

    iget-object v0, v5, LoW/g;->e:Landroidx/fragment/app/n;

    invoke-direct {p0, v0, v2}, LzW/c;-><init>(Landroid/app/Activity;Z)V

    return-object p0

    :pswitch_6
    check-cast v5, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;

    invoke-virtual {v5}, Lcom/linecorp/elsa/ElsaKit/ElsaNetworkControl;->isCancelled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v5, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lda0/j;->n5:Lda0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda0/j;

    return-object p0

    :pswitch_8
    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v5, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object p0

    const-string v0, "it"

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->k:Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupEventParam;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupCancelClickUtsLog;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupCancelClickUtsLog;-><init>(Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupEventParam;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    iget-object v0, v0, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupCancelClickUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast v5, Landroidx/fragment/app/n;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v5, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;

    iget-object p0, v5, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->c:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;

    iget-object v0, v5, Lcom/linecorp/square/v2/presenter/post/impl/SquareSearchedPostListPresenterImpl;->i:Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$ViewImpl;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    invoke-virtual {v5}, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->b()Lqw/b;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lgr0/c;

    check-cast v5, Lbr0/b;

    iget-object v0, v5, Lbr0/b;->r:LXl1/c;

    invoke-direct {p0, v0}, Lgr0/c;-><init>(LXl1/c;)V

    return-object p0

    :pswitch_f
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    sget-object p0, Ljp/naver/line/android/activity/main/c;->x:Ljava/util/Set;

    check-cast v5, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v5, p0}, Ljp/naver/line/android/activity/main/c$f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljp/naver/line/android/activity/main/a;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v5, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "linepay.intent.extra.ALT_TEXT_SCHEME_URL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v5, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->V4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/16 v1, 0xc

    invoke-static {v0, v5, p0, v4, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linepay.intent.extra.ALT_TEXT_RESULT_CODE"

    invoke-static {v5, p0, v0}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->U5(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v5, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressOneButtonDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "cancelable_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v5, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "segmentType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    :cond_3
    const-string p0, "null cannot be cast to non-null type com.linecorp.home.friends.model.SocialGraphSegmentType"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LQg/c;

    return-object v4

    :pswitch_13
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    check-cast v5, Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    invoke-virtual {p0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object p0

    :pswitch_14
    check-cast v5, LKc0/v;

    iget-object p0, v5, LKc0/v;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, LJc0/a;->a:LJc0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJc0/a;

    return-object p0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_15
    check-cast v5, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHw0/b;->e1:LHw0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHw0/b;

    return-object p0

    :pswitch_16
    check-cast v5, LHx/n;

    invoke-virtual {v5}, LHx/n;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    new-instance p0, LZ50/m;

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v0, v5, Lcom/linecorp/line/pay/transact/payment/a;->d8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ50/l;

    invoke-direct {p0, v0}, LZ50/m;-><init>(LZ50/l;)V

    return-object p0

    :pswitch_18
    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    check-cast v5, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->Y()Lcom/linecorp/line/serviceconfiguration/c0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/c0;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/c0;->e()Z

    move-result p0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    sget-object p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$b;->BACKUP:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$b;

    goto :goto_0

    :cond_5
    sget-object p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$b;->ALBUM:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$b;

    :goto_0
    return-object p0

    :pswitch_19
    new-instance p0, LCk/a;

    check-cast v5, LCk/b;

    iget-object v1, v5, LCk/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-direct {p0, v1}, LCk/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1a
    new-instance p0, Lrc1/d;

    check-cast v5, LCc1/a;

    iget-object v0, v5, LCc1/a;->d:Lpx/b;

    new-instance v2, Lrc1/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lww/c;->a:Lww/c$a;

    iget-object v4, v5, LCc1/a;->b:Landroid/content/Context;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww/c;

    invoke-interface {v3, v4}, Lww/c;->L(Landroid/content/Context;)Lhy/f;

    move-result-object v3

    new-instance v4, LA50/E;

    invoke-direct {v4, v5, v1}, LA50/E;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2, v3, v4}, Lrc1/d;-><init>(Lvr/g;Lrc1/e;LTt/a;Lxk1/l;)V

    return-object p0

    :pswitch_1b
    sget p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    new-instance p0, LMW/b;

    new-instance v0, LMW/a;

    check-cast v5, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    const v1, 0x7f0b2048

    invoke-virtual {v5, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v5}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->s()LFX/e;

    move-result-object v3

    iget-object v4, v5, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {v0, v1, v3, v4}, LMW/a;-><init>(Landroid/view/ViewStub;LFX/e;Landroidx/lifecycle/t;)V

    invoke-direct {p0, v0, v2}, LMW/b;-><init>(LMW/a;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
