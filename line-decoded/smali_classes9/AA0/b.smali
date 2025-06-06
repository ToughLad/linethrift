.class public final synthetic LAA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAA0/b;->a:I

    iput-object p1, p0, LAA0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "getContext(...)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LAA0/b;->b:Ljava/lang/Object;

    iget p0, p0, LAA0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOAPopupDialogFragment;

    invoke-virtual {v4, v2}, Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOAPopupDialogFragment;->z3(Z)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/volume/MetadataVideoVolumeFragment;->w3()V

    return-void

    :pswitch_1
    check-cast v4, Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;

    iget-object p0, v4, Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;->a:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    iget-object p0, v4, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;->a:LtP/a;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    instance-of p1, p0, LtP/a$b;

    if-eqz p1, :cond_2

    move-object v3, p0

    check-cast v3, LtP/a$b;

    :cond_2
    if-eqz v3, :cond_5

    iget-object p0, v3, LtP/a$b;->a:LYO/i;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LYO/i;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object p1

    iget-object p1, p1, LBP/U;->g:LwP/m;

    invoke-virtual {p1, p0}, LwP/m;->v(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    check-cast v4, LnL/c;

    invoke-static {v4}, LnL/c;->a(LnL/c;)V

    return-void

    :pswitch_4
    check-cast v4, LlW/f;

    iget-object p0, v4, LlW/f;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, LlW/f;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoW/l;

    iget-object p1, p1, LoW/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a41

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, v4, LlW/f;->p:LjW/g;

    sget-object v3, LlW/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget v2, v4, LlW/f;->n:I

    :goto_2
    add-int/2addr p1, v2

    invoke-virtual {v4, p1}, LlW/f;->e(I)V

    iget-object p1, v4, LlW/f;->b:Lcom/linecorp/line/note/albumnote/component/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoW/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTE_VIDEO_POLICY_BANNER_CLOSED:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object p1, LwW/a;->a:Ljava/lang/String;

    const-string p1, "key"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p1

    invoke-interface {p1, p0}, LzV/b;->w(Ljp/naver/line/android/db/generalkv/dao/a;)V

    return-void

    :pswitch_5
    sget-object p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T3:[LLv0/h;

    check-cast v4, Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->M5()Lge1/c;

    move-result-object p0

    iget-object p0, p0, Lge1/c;->a:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    check-cast v4, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    iget-object p0, v4, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->l:LzJ/a;

    invoke-virtual {p0}, LzJ/a;->a()V

    iget-object p0, v4, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->d:LsJ/c;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LsJ/c;->h7()V

    return-void

    :cond_7
    const-string p0, "groupInviteeSelectViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment;->e:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment$Companion;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogClickCancelUtsLog;->a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogClickCancelUtsLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogClickCancelUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "RESULT_MANUAL_REPAIR_IS_CONFIRMED"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    check-cast v4, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "REQUEST_MANUAL_REPAIR_SYNC_CONFIRM"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    check-cast v4, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;

    invoke-virtual {v4, v2}, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->u3(Z)V

    return-void

    :pswitch_9
    sget-object p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v4, p1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lb20/g;

    invoke-direct {v1, v4, p0, v3}, Lb20/g;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_a
    check-cast v4, LUD/b;

    iget-object p0, v4, LUD/b;->d:Lxk1/l;

    invoke-interface {p0, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v4, LUD/b;->j:LSl1/L0;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    new-instance p0, LCv0/o;

    const/16 p1, 0xb

    invoke-direct {p0, v4, p1}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v4, LUD/b;->g:LVD/b;

    iget-object v0, p1, LVD/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v3

    :goto_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Ljava/lang/Float;

    :cond_a
    const/4 v0, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_b
    move v1, v0

    :goto_4
    invoke-virtual {p1, v1, v0}, LVD/b;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LVD/a;

    invoke-direct {v1, p0}, LVD/a;-><init>(Lxk1/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p1, LVD/b;->b:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_b
    check-cast v4, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment;->z3()LhB/g;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "key_chat_type"

    const-class v0, LAr/e;

    invoke-static {p0, p1, v0}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAr/e;

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_member_count"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object v8, LhB/h;->OK:LhB/h;

    const-string v0, "target"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LhB/e;->a(LAr/e;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LYs/b;->USER_AMOUNT_EXCLUDING_MYSELF:LYs/b;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v10

    new-instance v5, Lif1/c$a;

    sget-object v6, LYs/s;->BASIC:LYs/s;

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v5, v3}, Llf1/c;->r(Lif1/c;Lif1/c$a;)V

    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    check-cast v4, LTW0/d;

    iget-object p0, v4, LTW0/d;->f:Lln0/e;

    sget-object p1, Lln0/e;->g:Lln0/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    new-instance p0, LTW0/a;

    invoke-direct {p0, v4, v3}, LTW0/a;-><init>(LTW0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v4, LTW0/d;->l:LQi/a;

    invoke-static {v0, v3, v3, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_6
    sget-object p0, LRW0/a$e;->DOWNLOAD:LRW0/a$e;

    iget-object p1, v4, LTW0/d;->i:LYs/s;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, LRW0/a$a;

    sget-object v1, LRW0/a$c;->TO_STICKER_COLLECTION:LRW0/a$c;

    iget-object v2, v4, LTW0/d;->h:Ljava/lang/String;

    invoke-direct {v0, p1, v1, p0, v2}, LRW0/a$a;-><init>(LYs/s;LRW0/a$c;LRW0/a$e;Ljava/lang/String;)V

    iget-object p0, v4, LTW0/d;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRW0/c;

    invoke-virtual {p0, v0}, LRW0/c;->a(LRW0/b;)V

    :goto_7
    return-void

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p0

    sget-object p1, LCJ0/d;->TUESDAY:LCJ0/d;

    invoke-virtual {p0, p1}, LFJ0/a;->F(LCJ0/d;)V

    return-void

    :pswitch_e
    check-cast v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;

    iget-object p0, v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->l:Lbw/i;

    iget-object p1, v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->h:LQB/p;

    iget-object p1, p1, LQB/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://liff.line.me/2006890580-2XBOwR5E"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lbw/n$b;->a:Lbw/n$b;

    invoke-interface {p0, p1, v0, v1}, Lbw/i;->a(Landroid/content/Context;Landroid/net/Uri;Lbw/n$b;)Z

    return-void

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    check-cast v4, Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/postcommon/a;->h()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/postcommon/a;->f()V

    goto :goto_8

    :cond_10
    iget-object p0, v4, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p0}, LBV/s;->D()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-interface {p0}, LBV/s;->a()LjX/A;

    move-result-object p1

    iget-object v0, v4, Lcom/linecorp/line/note/activity/postcommon/a;->a:Ln/d;

    iget-object p1, p1, LjX/A;->m:LjX/G;

    iget-boolean v5, p1, LjX/G;->b:Z

    if-eqz v5, :cond_11

    iget-boolean p1, p1, LjX/G;->i:Z

    if-eqz p1, :cond_11

    const p1, 0x7f150006

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070adf

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v5, 0x51

    invoke-virtual {p1, v5, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_11
    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/postcommon/a;->g()V

    invoke-interface {p0}, LBV/s;->a()LjX/A;

    move-result-object p0

    new-instance p1, LfY/a$a$i;

    invoke-direct {p1, p0}, LfY/a$a$i;-><init>(LjX/A;)V

    invoke-virtual {v4, p1}, Lcom/linecorp/line/note/activity/postcommon/a;->k(LfY/a$a;)V

    invoke-virtual {v4}, Lcom/linecorp/line/note/activity/postcommon/a;->n()V

    sget-object p0, Lcom/linecorp/line/note/activity/postcommon/a$e;->STICKER:Lcom/linecorp/line/note/activity/postcommon/a$e;

    iput-object p0, v4, Lcom/linecorp/line/note/activity/postcommon/a;->C:Lcom/linecorp/line/note/activity/postcommon/a$e;

    invoke-virtual {v4, v1, v3}, Lcom/linecorp/line/note/activity/postcommon/a;->s(ZLjava/lang/Boolean;)V

    :goto_8
    return-void

    :pswitch_11
    check-cast v4, LLx/b;

    iget-object p0, v4, LLx/b;->x:Lgy/d;

    sget-object p1, LSt/a;->SHOW_GALLERY:LSt/a;

    invoke-virtual {p0, p1}, Lgy/d;->a(LSt/a;)V

    return-void

    :pswitch_12
    check-cast v4, LKl/g;

    iget-object p0, v4, LKl/g;->e:LUk/g;

    new-instance p1, LUk/a$c$d;

    iget-boolean v0, v4, LKl/g;->f:Z

    invoke-direct {p1, v0}, LUk/a$c$d;-><init>(Z)V

    invoke-virtual {p0, p1, v1}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v4, LKl/g;->d:LDl/n;

    sget-object p1, Lhm/a$f;->a:Lhm/a$f;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_13
    sget p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    check-cast v4, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    sget-object p0, LfY/c$c$c;->d:LfY/c$c$c;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->S5(LfY/c;)V

    iget-object v7, v4, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->X:Ljava/lang/String;

    new-instance v8, LUV/z;

    invoke-direct {v8}, LUV/z;-><init>()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v4, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->W:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LqX/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, LUV/z;->e:Ljava/lang/String;

    iget-object v6, v4, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    sget-object p0, LUV/b;->a:LUV/b$a;

    invoke-static {p0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LUV/b;

    iget-object v9, v4, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->o8:Lk/h;

    sget-object v11, LdY/f;->g:LdY/f;

    const/4 v10, -0x1

    invoke-interface/range {v5 .. v11}, LUV/b;->a(Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;ILdY/f;)V

    return-void

    :pswitch_14
    check-cast v4, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, v4, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "voom_camera_lds_popup_dialog_result"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast v4, LAx/b0;

    invoke-virtual {v4}, LAx/b0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_16
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, LAA0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_17

    iget-boolean p0, v4, LAA0/e;->a:Z

    if-eqz p0, :cond_12

    sget-object p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FOLLOWING:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    goto :goto_9

    :cond_12
    sget-object p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FOLLOWER:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    :goto_9
    new-instance p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;

    iget-object v0, v4, LAA0/e;->d:Lzx0/f;

    iget-object v3, v0, Lzx0/f;->c:Ljava/lang/String;

    iget-object v0, v0, Lzx0/f;->d:Ljava/lang/String;

    iget-object v5, v4, LAA0/e;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v5, v3, v0}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, LAA0/e;->f:Lcom/linecorp/line/timeline/write/privacygroup/a$c;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a$c;->a:Lcom/linecorp/line/timeline/write/privacygroup/a;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->b:LEA0/i;

    const-string v3, "mid"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LEA0/i;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_13

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_13
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->b:LEA0/i;

    if-eqz v2, :cond_15

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, LEA0/i;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_14

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_14
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LEA0/i;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_16

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_16
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_a
    xor-int/lit8 v0, v2, 0x1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->f:LAA0/a;

    invoke-interface {p0, p1, v0}, LAA0/a;->a(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;Z)V

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
