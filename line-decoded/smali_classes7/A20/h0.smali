.class public final synthetic LA20/h0;
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

    iput p2, p0, LA20/h0;->a:I

    iput-object p1, p0, LA20/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "Required value was null."

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, LA20/h0;->b:Ljava/lang/Object;

    iget p0, p0, LA20/h0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LfX/c;

    check-cast v5, LfX/v;

    iget-object v0, v5, LfX/v;->a:Landroidx/fragment/app/n;

    iget-object v1, v5, LfX/v;->b:LMq0/T1;

    invoke-direct {p0, v0, v1}, LfX/c;-><init>(Landroidx/fragment/app/n;LMq0/T1;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->V:I

    new-instance p0, Llh1/b;

    check-cast v5, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;

    iget-object v0, v5, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/A;

    iget-object v0, v0, Lwh1/A;->b:LGa1/b;

    iget-object v0, v0, LGa1/b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, LEG/d;

    invoke-virtual {v5}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->G5()LQF/e;

    move-result-object v2

    invoke-direct {v1, v2}, LEG/d;-><init>(LzF/j;)V

    invoke-direct {p0, v0, v1}, Llh1/b;-><init>(Landroid/view/View;Llh1/b$b;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->c:LiF/k;

    check-cast v5, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;

    iget-object p0, v5, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfF/i;

    sget-object v0, LfF/e;->START_BACKUP:LfF/e;

    sget-object v1, LfF/f;->START_BACKUP:LfF/f;

    invoke-virtual {p0, v0, v1, v2}, LfF/i;->b(LfF/e;LfF/f;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    new-instance v1, LeF/x;

    invoke-direct {v1, p0, v4}, LeF/x;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b2789

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v5, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    return-object p0

    :pswitch_4
    check-cast v5, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;

    iget-object p0, v5, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->a:Landroidx/fragment/app/n;

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Landroid/widget/FrameLayout;

    :cond_1
    return-object v4

    :pswitch_5
    new-instance p0, Law0/a;

    check-cast v5, Law0/d;

    iget-object v0, v5, Law0/d;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_2

    iget-object v1, v5, Law0/d;->g:LHL/d;

    iget-object v2, v5, Law0/d;->d:LPz0/d;

    invoke-direct {p0, v0, v1, v2, v4}, Law0/a;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LHL/d;LPz0/d;Lxk1/l;)V

    return-object p0

    :cond_2
    const-string p0, "videoView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    new-instance p0, LAm/u0;

    check-cast v5, LXl/e;

    iget-object v0, v5, LXl/e;->b:Landroidx/fragment/app/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v0, v0, v1, v1}, LAm/u0;-><init>(IIIZ)V

    iput-boolean v1, p0, LAm/u0;->j:Z

    return-object p0

    :pswitch_7
    new-instance p0, LYd1/e;

    check-cast v5, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iget-object v0, v5, Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;->V2:LUd1/b;

    if-eqz v0, :cond_3

    invoke-direct {p0, v5, v0}, LYd1/e;-><init>(Landroid/content/Context;LUd1/b;)V

    return-object p0

    :cond_3
    const-string p0, "locationSourceType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_8
    check-cast v5, LdO/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LdO/i;

    invoke-direct {p0, v5, v4}, LdO/i;-><init>(LdO/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget p0, LV50/e;->n:I

    check-cast v5, LV50/e;

    invoke-virtual {v5}, LV50/e;->getActivityResultCaller()LU50/a;

    move-result-object p0

    const-string v0, "android.permission.CAMERA"

    iput-object v0, p0, LU50/a;->e:Ljava/lang/String;

    iget-object p0, p0, LU50/a;->d:Lk/d;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0, v4}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "permissionRequester"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_a
    check-cast v5, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_7

    if-eqz p0, :cond_5

    const-string v0, "post_write_alert_dialog_upload_model"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v4

    :goto_1
    instance-of v0, p0, LZV/j;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, p0

    :goto_2
    check-cast v4, LZV/j;

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {p0}, LCo/q;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v4

    :cond_8
    :goto_3
    check-cast v4, LZV/j;

    return-object v4

    :pswitch_b
    check-cast v5, LUF0/o;

    iget-object p0, v5, LUF0/o;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LbI0/m;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->f:I

    check-cast v5, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070122

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p0, LF01/c;

    check-cast v5, LAK0/B;

    invoke-virtual {v5}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQB/l;

    iget-object v0, v0, LQB/l;->G:Landroid/view/ViewStub;

    sget-object v1, LF01/c;->c:LF01/b;

    invoke-direct {p0, v0, v1}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    new-instance p0, LjD/t$a;

    check-cast v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LjD/t$a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_f
    check-cast v5, LK4/N;

    const-string p0, "ForgotPassword"

    invoke-virtual {v5, p0, v4}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v5, LOC/e$g;

    iget-object p0, v5, LOC/e$g;->b:LjD/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "item"

    iget-object v1, v5, LOC/e$g;->a:LpC/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LjD/i;

    invoke-direct {v2, p0, v1, v4}, LjD/i;-><init>(LjD/a;LpC/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v5, LNW0/b;

    iget-object p0, v5, LNW0/b;->t:LMW0/e;

    sget-object v0, LMW0/e$a;->LOADING:LMW0/e$a;

    invoke-virtual {p0, v0}, LMW0/e;->P(LMW0/e$a;)V

    iget p0, v5, LNW0/b;->v:I

    add-int/2addr p0, v2

    iput p0, v5, LNW0/b;->v:I

    iput v1, v5, LNW0/b;->w:I

    invoke-virtual {v5}, LNW0/b;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v5, LLy0/f;

    iget-object p0, v5, LLy0/f;->a:Landroid/content/Context;

    if-eqz p0, :cond_b

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_9

    check-cast p0, Landroid/telephony/TelephonyManager;

    goto :goto_4

    :cond_9
    move-object p0, v4

    :goto_4
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    :cond_a
    return-object v4

    :cond_b
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_13
    check-cast v5, LLL/a;

    invoke-static {v5}, LLL/a;->a(LLL/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, LDV/n;

    check-cast v5, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    iget-object v0, v5, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->h:LcX/c;

    if-eqz v0, :cond_c

    iget-object v0, v0, LcX/c;->b:Landroid/view/ViewStub;

    invoke-direct {p0, v0}, LDV/n;-><init>(Landroid/view/ViewStub;)V

    return-object p0

    :cond_c
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_15
    check-cast v5, LID/a;

    iget-object p0, v5, LID/a;->b:Lcom/linecorp/line/chattab/onboarding/a;

    sget-object v0, LID/l;->Floating:LID/l;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chattab/onboarding/a;->C(LID/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    new-instance p0, LFX/e;

    invoke-direct {p0}, LFX/e;-><init>()V

    check-cast v5, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    invoke-virtual {p0, v5}, LFX/e;->h(Landroidx/fragment/app/k;)V

    return-object p0

    :pswitch_17
    check-cast v5, LFL/q;

    iget-object p0, v5, LFL/q;->a:LHL/c;

    invoke-interface {p0}, LHL/c;->e()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v5, LFA/a;

    iget-object p0, v5, LFA/a;->a:Lzg1/c;

    sget-object v0, Lww/c;->a:Lww/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lww/c;

    invoke-interface {p0}, Lww/c;->V()Lrx/f;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v5, LCw/o;

    iget-object p0, v5, LCw/o;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b06ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LCw/o;->h:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object v1, v5, LCw/o;->c:LLv0/m;

    invoke-interface {v1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object p0

    :pswitch_1a
    check-cast v5, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_d

    const-string v1, "disasterId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-eqz v4, :cond_e

    return-object v4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    check-cast v5, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    iget-object p0, v5, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->j:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    if-eqz p0, :cond_f

    check-cast p0, Lwh1/i2;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1c
    const-string p0, "linepay.intent.extra.CASE_TYPE"

    check-cast v5, Landroidx/lifecycle/f0;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

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
