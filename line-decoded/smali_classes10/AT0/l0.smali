.class public final synthetic LAT0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LJz/k$a;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, LAT0/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAT0/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAT0/l0;->a:I

    iput-object p1, p0, LAT0/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "requireContext(...)"

    const-string v1, "Local and anonymous classes can not be ViewModels"

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const-string v3, "factory"

    const-string v4, "applicationContext"

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, LAT0/l0;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/l0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v7, Lcom/linecorp/line/nearby/impl/c;

    iget-object p0, v7, Lcom/linecorp/line/nearby/impl/c;->f:Lcom/linecorp/line/nearby/impl/a;

    sget-object v0, LcV/a$b;->NEARBY_SETTING_LOCATION_PROVIDER_OK:LcV/a$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/nearby/impl/a;->C(LcV/a$b;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/linecorp/line/nearby/impl/c;->l:Lk/h;

    invoke-virtual {v0, p0, v6}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->T2:I

    const p0, 0x7f0b1c57

    check-cast v7, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    invoke-virtual {v7, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v7, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;

    iget-object p0, v7, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->b:Landroid/content/Intent;

    const-string v0, "INTENT_EXTRA_SQUARE_HOME_REFERRAL"

    const-class v1, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    invoke-static {p0, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    return-object p0

    :pswitch_2
    check-cast v7, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;

    iget-object p0, v7, Lcom/linecorp/square/thread/space/SquareThreadChatInitializer;->a:LYb1/b;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, LkC0/g;

    check-cast v7, Lcd0/b;

    iget-object v0, v7, Lcd0/b;->a:Lh/h;

    iget-object v1, v7, Lcd0/b;->b:Landroidx/lifecycle/J;

    invoke-direct {p0, v0, v1}, LkC0/g;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;)V

    return-object p0

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V4:Ljava/util/Set;

    check-cast v7, LAe0/d;

    invoke-interface {v7}, LAe0/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v7, LbV0/r;

    iget-object p0, v7, LbV0/r;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge0/c;

    return-object p0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_6
    check-cast v7, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "EXTRA_MODEL_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    return-object p0

    :pswitch_7
    check-cast v7, Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v4

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v0, v4, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LZd1/p;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LZd1/p;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast v7, Lcom/linecorp/line/media/picker/fragment/text/d;

    iget-object p0, v7, Lcom/linecorp/line/media/picker/fragment/text/d;->j:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const v0, 0x3e1c725c    # 0.15278f

    add-float/2addr p0, v0

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr p0, v0

    iget-object v0, v7, Lcom/linecorp/line/media/picker/fragment/text/d;->l:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v7, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    iget-object v0, v7, Lcom/linecorp/line/media/picker/fragment/text/d;->H:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput p0, v7, Lcom/linecorp/line/media/picker/fragment/text/d;->Y:F

    const/4 p0, 0x1

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput v0, p0, v5

    iget-object v0, v7, Lcom/linecorp/line/media/picker/fragment/text/d;->j:Landroid/widget/SeekBar;

    const-string v1, "translationX"

    invoke-static {v0, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v7, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;

    invoke-static {v7}, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->w6(Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    new-instance p0, Lhp/d;

    check-cast v7, Lcom/linecorp/line/camera/LineMixCamera;

    invoke-direct {p0, v7}, Lhp/d;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    check-cast v7, LXT/f;

    iget-object p0, v7, LXT/f;->i:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v0, LXT/Z;->a:LXT/Z$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXT/Z;

    return-object p0

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_c
    new-instance p0, LTA/d;

    check-cast v7, LTA/e;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {v0}, LQB/O;->a(Landroid/view/View;)LQB/O;

    move-result-object v0

    invoke-direct {p0, v0}, LTA/d;-><init>(LQB/O;)V

    return-object p0

    :pswitch_d
    check-cast v7, LQf/a;

    invoke-virtual {v7}, LQf/a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    new-instance p0, LL21/d;

    check-cast v7, LQ61/t;

    const/4 v0, 0x2

    invoke-direct {p0, v7, v0}, LL21/d;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_f
    check-cast v7, LPs/A0;

    invoke-virtual {v7}, LPs/A0;->g0()Lct/a;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v7, Lh/x;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lh/x;->e()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v7, LKl/u;

    iput-boolean v5, v7, LKl/u;->M:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->h:[LLv0/h;

    new-instance p0, LKi0/f;

    check-cast v7, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LKi0/f;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_13
    sget-object p0, LJz/a;->Companion:LJz/a$a;

    const-string v0, "_mode"

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-static {}, LJz/a;->d()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJz/a;

    if-nez p0, :cond_8

    :cond_7
    sget-object p0, LJz/a;->UNKNOWN:LJz/a;

    :cond_8
    return-object p0

    :pswitch_14
    check-cast v7, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSM/a;->S2:LSM/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/a;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->i1:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v7, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {v7}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-virtual {v7}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v0

    invoke-virtual {v7}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v4

    invoke-static {v0, v3, p0, v0, v4}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LML0/a;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LML0/a;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16
    sget p0, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->Q:I

    check-cast v7, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string v0, "getText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    check-cast v7, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    iget-object p0, v7, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T2:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    invoke-interface {p0, v7, v7}, LcB0/j;->c0(Lh/h;Landroidx/lifecycle/J;)Lcd0/b;

    move-result-object p0

    iget-object v0, v7, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T1:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$d;

    iput-object v0, p0, Lcd0/b;->q:LlC0/a;

    iget-object v0, v7, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V1:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$f;

    iput-object v0, p0, Lcd0/b;->t:LlC0/b;

    iget-object v0, v7, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->m8:Ljava/lang/String;

    iput-object v0, p0, Lcd0/b;->z:Ljava/lang/String;

    return-object p0

    :pswitch_18
    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    new-instance p0, LEb1/c;

    check-cast v7, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    const v0, 0x7f0b0682

    invoke-virtual {v7, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;

    invoke-direct {p0, v0}, LEb1/c;-><init>(Lcom/linecorp/com/lds/ui/pagination/LdsPageNumberView;)V

    return-object p0

    :pswitch_19
    check-cast v7, LDJ/b;

    iget-object p0, v7, LDJ/b;->a:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    const v0, 0x7f0b1fb6

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_1a
    check-cast v7, LBT0/V;

    invoke-virtual {v7}, LBT0/O;->k7()LCT0/f;

    move-result-object p0

    invoke-interface {p0}, LCT0/f;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast v7, LAx/W;

    iget-object p0, v7, LAx/W;->p0:LvB/a;

    invoke-interface {p0}, LvB/a;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    sget-object p0, LmC/r$a$h;->d:LmC/r$a$h;

    iget-object v0, v7, LAx/W;->D0:LNx/a;

    invoke-virtual {v0, p0, v5}, LNx/a;->a(LmC/r$a;Z)V

    sget-object p0, LmC/s$f;->SMILE_ICON:LmC/s$f;

    invoke-virtual {v0, p0}, LNx/a;->b(LmC/s$f;)V

    invoke-virtual {v7}, LAx/W;->i0()V

    iget-object p0, v7, LAx/W;->r0:LIY0/a;

    invoke-interface {p0}, LIY0/a;->r()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v7}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object p0

    iget-object p0, p0, LDT0/l;->d:Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->getDetectRect()Landroid/graphics/RectF;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iput-object v0, v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->k:Landroid/graphics/Rect;

    invoke-virtual {v7}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object p0

    iget-object v0, v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->k:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->j:LDT0/g;

    const-string v2, "binding"

    if-eqz v1, :cond_f

    iget-object v1, v1, LDT0/g;->c:Landroid/view/View;

    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->getPreviewInfo()LyT0/i;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, LyT0/i;->a:Landroid/util/Size;

    goto :goto_2

    :cond_b
    move-object v1, v6

    :goto_2
    iget-object v3, v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->j:LDT0/g;

    if-eqz v3, :cond_e

    iget-object v2, v3, LDT0/g;->c:Landroid/view/View;

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;

    invoke-virtual {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycCameraPreviewFrame;->getPreviewInfo()LyT0/i;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LyT0/i;->a()Landroid/util/Size;

    move-result-object v6

    :cond_c
    iget-object v2, p0, LBT0/O;->j:LBT0/O$a;

    sget-object v3, LBT0/O$a;->IN_PROGRESS:LBT0/O$a;

    if-ne v2, v3, :cond_d

    invoke-virtual {p0, v0, v1, v6, v5}, LBT0/V;->q7(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Z)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

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
