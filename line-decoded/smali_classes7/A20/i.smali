.class public final synthetic LA20/i;
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

    .line 1
    iput p2, p0, LA20/i;->a:I

    iput-object p1, p0, LA20/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/MainActivity;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, LA20/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA20/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "Required value was null."

    const-string v2, "requireContext(...)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LA20/i;->b:Ljava/lang/Object;

    iget p0, p0, LA20/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lam/b;

    iget-object p0, v5, Lam/b;->f:LUk/g;

    sget-object v0, LUk/a$f$j;->e:LUk/a$f$j;

    invoke-virtual {p0, v0, v4}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/e$a;

    sget-object v0, Lcom/linecorp/line/album/data/model/MoaSortType;->UPDATE_TIME:Lcom/linecorp/line/album/data/model/MoaSortType;

    invoke-direct {p0, v0}, Lhm/e$a;-><init>(Lcom/linecorp/line/album/data/model/MoaSortType;)V

    iget-object v0, v5, Lam/b;->e:LDl/n;

    invoke-interface {v0, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;->z3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->V2:I

    new-instance p0, Lcom/linecorp/line/settings/profile/a;

    check-cast v5, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->i4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->t4()LZi0/E;

    move-result-object v1

    iget-object v1, v1, LZi0/E;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/line/settings/profile/a;-><init>(Ljava/lang/String;Ljava/lang/String;Laj0/c;)V

    return-object p0

    :pswitch_2
    check-cast v5, Ljp/naver/line/android/activity/main/MainActivity;

    const-string p0, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-static {v5, p0}, Ljp/naver/line/android/activity/main/o;->f(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    new-instance p0, LZU/i;

    check-cast v5, LZU/f;

    iget-object v0, v5, LZU/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, v5, LZU/f;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v1}, LZU/i;-><init>(Landroid/content/Context;Ljp/naver/line/android/thrift/client/TalkServiceClient;)V

    return-object p0

    :cond_1
    const-string p0, "talkServiceClient"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    check-cast v5, Li31/a;

    instance-of p0, v5, Li31/a$a;

    if-eqz p0, :cond_3

    new-instance p0, LX71/b;

    invoke-direct {p0, v5, v3}, LX71/b;-><init>(Li31/a;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, p0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY01/b;

    goto :goto_0

    :cond_3
    sget-object p0, Ld11/c;->f5:Ld11/c$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11/c;

    invoke-interface {p0}, Ld11/c;->b()LY01/b;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_5
    new-instance p0, Lsz0/a;

    check-cast v5, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;->t3()LKy0/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsz0/a;-><init>(Landroid/content/Context;LKy0/g;)V

    return-object p0

    :pswitch_6
    const p0, 0x7f0b21a3

    check-cast v5, LUl/c;

    invoke-virtual {v5, p0}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast v5, LR50/d;

    iget-object p0, v5, LR50/d;->d:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->COUPON_GUIDE:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_5

    const-string v0, "payment.coupon.tooltip.desc"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_5
    return-object v3

    :cond_6
    const-string p0, "cacheableSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    check-cast v5, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;

    invoke-virtual {v5}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/BaseMySubscriptionListFragment;->z3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v5, LPn/c;

    iget-object p0, v5, LPn/c;->c:LFB0/H;

    iget-object p0, p0, LFB0/H;->e:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    new-instance p0, LPi0/u;

    check-cast v5, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    iget-object v0, v5, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->f:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/l;

    iget-object v1, v5, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0/j;

    invoke-virtual {v5}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->w3()Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;->i:LVl1/G0;

    iget-object v3, v5, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS90/b;

    invoke-direct {p0, v0, v1, v2, v3}, LPi0/u;-><init>(Lda0/l;Lda0/j;LVl1/S0;LS90/b;)V

    return-object p0

    :pswitch_b
    new-instance p0, LO61/k$b;

    sget-object v0, LO61/k$c;->LISTENER:LO61/k$c;

    check-cast v5, LO61/k;

    invoke-direct {p0, v5, v0}, LO61/k$b;-><init>(LO61/k;LO61/k$c;)V

    return-object p0

    :pswitch_c
    check-cast v5, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "PAY_POPUP_TEXT_ENHANCED_DIALOG_PARAMETER"

    const-class v2, Lcom/linecorp/line/pay/base/common/popup/b;

    invoke-static {p0, v0, v2}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Lcom/linecorp/line/pay/base/common/popup/b;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast v5, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->L:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->k7()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->g:Ljava/util/List;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->H:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-string p0, "cameraPickerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "cameraStudioClipViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_e
    check-cast v5, LO0/s1;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_f
    new-instance p0, LXq0/l;

    check-cast v5, LIq0/a;

    iget-object v0, v5, LIq0/a;->j:LOr0/a;

    invoke-interface {v0}, LOr0/a;->f()Lkt0/h;

    move-result-object v1

    invoke-interface {v0}, LOr0/a;->b()Lkt0/i;

    move-result-object v0

    iget-object v2, v5, LIq0/a;->e:LD11/a;

    iget-object v3, v5, LIq0/a;->c:Lbr0/c$b;

    invoke-direct {p0, v3, v2, v1, v0}, LXq0/l;-><init>(Lbr0/c;LD11/a;LYr0/b;LYr0/c;)V

    return-object p0

    :pswitch_10
    check-cast v5, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "needToUpdateAlbumList"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    return-object v3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    new-instance p0, LHz/f;

    check-cast v5, LHz/c;

    invoke-virtual {v5}, LHz/c;->a()LQB/G;

    move-result-object v0

    iget-object v0, v0, LQB/G;->c:LQB/N;

    iget-object v0, v0, LQB/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LAx/H;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, LAx/H;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v5, LHz/c;->d:Z

    iget-object v3, v5, LHz/c;->c:LMF0/i;

    invoke-direct {p0, v0, v1, v2, v3}, LHz/f;-><init>(Landroid/view/View;LAx/H;ZLMF0/i;)V

    return-object p0

    :pswitch_12
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    check-cast v5, LHC0/a;

    iget v1, v5, LHC0/a;->b:I

    invoke-virtual {p0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    iget v1, v5, LHC0/a;->c:I

    invoke-virtual {p0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, p0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v5, LF71/d;

    iget-boolean p0, v5, LF71/d;->l:Z

    sget-object v1, LI71/k;->a:LI71/k;

    if-eqz p0, :cond_c

    new-instance p0, Ly11/l;

    const/4 v2, 0x2

    new-array v2, v2, [LH71/b;

    aput-object v1, v2, v4

    sget-object v1, LI71/b;->a:LI71/b;

    aput-object v1, v2, v0

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    new-instance p0, Ly11/l;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p0

    :pswitch_14
    sget p0, Lcom/linecorp/line/search/chathistory/ChatHistoryPortalSearchActivity;->R0:I

    check-cast v5, LAe0/d;

    invoke-interface {v5}, LAe0/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v5, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/a;->z7()LR50/q;

    move-result-object p0

    iget-object p0, p0, LR50/q;->d:LVl1/G0;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;->l:[LLv0/h;

    check-cast v5, Lcom/linecorp/line/share/page/view/SearchableMemberListPageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LCk0/e;

    if-eqz v0, :cond_d

    check-cast p0, LCk0/e;

    invoke-interface {p0}, LCk0/e;->u1()LEk0/c;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    new-instance p0, LAe/e;

    check-cast v5, Lcom/linecorp/account/email/EmailChangeOrRemovalFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LAe/e;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_18
    check-cast v5, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_19
    check-cast v5, LAx/W;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAx/A;

    invoke-direct {p0, v5, v4}, LAx/A;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAx/B;

    invoke-direct {v0, v5, v4}, LAx/B;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LAx/W;->f:Lct/a;

    iget-object v2, v5, LAx/W;->a:LYb1/b;

    invoke-interface {v1, v2, p0, v0}, Lct/a;->s(Ln/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    check-cast v5, Landroidx/fragment/app/n;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/c;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast v5, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    iget-object p0, v5, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object v1, v5, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->l:LtR/r;

    invoke-virtual {v1}, LtR/r;->v()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->setResetButtonVisibility(Z)V

    iget-object p0, v5, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->g()V

    iget-object p0, v5, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->m:Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/crop/b;->d()V

    return-object v3

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    check-cast v5, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string v0, "linepay.intent.extra.IS_EXISTING_USER"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
