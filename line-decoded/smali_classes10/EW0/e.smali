.class public final synthetic LEW0/e;
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

    iput p2, p0, LEW0/e;->a:I

    iput-object p1, p0, LEW0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/16 p1, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LEW0/e;->b:Ljava/lang/Object;

    iget p0, p0, LEW0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOAPopupDialogFragment;

    invoke-virtual {v3, v1}, Lcom/linecorp/shop/impl/setting/mystickersticon/UnblockOAPopupDialogFragment;->z3(Z)V

    return-void

    :pswitch_0
    check-cast v3, Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_1
    check-cast v3, Lty/i;

    iget-object p0, v3, Lty/i;->C:Llw/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSs/a;->g()V

    :cond_0
    iget-object p0, v3, Lty/i;->D:Luv/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Luv/k;->j()V

    :cond_1
    return-void

    :pswitch_2
    check-cast v3, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "getParentFragmentManager(...)"

    invoke-static {p0, p1, p0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p0

    sget-object p1, LzV0/e;->CURRENT:LzV0/e;

    const-string v1, "selectorType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;

    invoke-direct {v2}, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0b0b91

    invoke-virtual {p0, p1, v2, v0}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    return-void

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;

    iget-object p0, v3, Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;->a:Landroid/webkit/WebView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    return-void

    :cond_2
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v3, LCi0/g;

    invoke-virtual {v3}, LCi0/g;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object p0

    iget-object p1, p0, LBP/U;->j:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LBP/U;->e:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_6
    check-cast v3, LlW/f;

    iget-object p0, v3, LlW/f;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoW/l;

    iget-object p1, v3, LlW/f;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LoW/l;->b(Landroid/content/Context;)V

    return-void

    :pswitch_7
    sget-object p0, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->T3:[LLv0/h;

    check-cast v3, Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-virtual {v3}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->M5()Lge1/c;

    move-result-object p0

    invoke-static {v3, v2}, Ljd1/b;->b(Landroid/content/Context;Z)V

    iget-object p0, p0, Lge1/c;->d:Lde1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lde1/i;

    invoke-direct {p1, p0, v0}, Lde1/i;-><init>(Lde1/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_8
    check-cast v3, LiF0/u;

    invoke-virtual {v3}, LiF0/u;->a()LME0/f;

    move-result-object p0

    invoke-interface {p0}, LME0/f;->g()LiM0/c;

    move-result-object v5

    iget-object p0, v3, LiF0/u;->f:Landroidx/lifecycle/w0;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LiM0/b;

    invoke-direct {p1}, LiM0/b;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    invoke-virtual {v0}, LgH0/a;->h7()LkM0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v3}, LiF0/u;->a()LME0/f;

    move-result-object v0

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LiM0/b;->u(J)V

    invoke-virtual {v3}, LiF0/u;->a()LME0/f;

    move-result-object v4

    sget-object v6, LjM0/b;->CAMERA:LjM0/b;

    sget-object v7, LjM0/f;->LAST_CLIP_DISCARD:LjM0/f;

    iget-object p1, p1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v3}, LiF0/u;->a()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v3}, LiF0/u;->a()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LiM0/b;->u(J)V

    invoke-virtual {v3}, LiF0/u;->a()LME0/f;

    move-result-object v1

    sget-object v2, LjM0/b;->LAST_CLIP_DISCARD_POPUP:LjM0/b;

    sget-object v4, LjM0/a;->VIEW:LjM0/a;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v2, v4, v0}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_2
    iget-object p1, v3, LiF0/u;->a:Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    invoke-virtual {p0}, LgH0/a;->h7()LkM0/f;

    move-result-object p0

    const-string v0, "utsEntryType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/voomcamera/camera/clip/view/RecentClipRemoveDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/voomcamera/camera/clip/view/RecentClipRemoveDialogFragment;-><init>()V

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/line/voomcamera/camera/clip/view/RecentClipRemoveDialogFragment;->t3(Landroidx/fragment/app/y;LkM0/f;)V

    return-void

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment;->e:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment$Companion;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogClickSyncUtsLog;->a:Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogClickSyncUtsLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogClickSyncUtsLog;->b:Lif1/c$a;

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "RESULT_MANUAL_REPAIR_IS_CONFIRMED"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    check-cast v3, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairSyncConfirmDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "REQUEST_MANUAL_REPAIR_SYNC_CONFIRM"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_a
    check-cast v3, LbR0/c;

    iget-object p0, v3, LbR0/c;->C:LXQ0/a;

    if-eqz p0, :cond_6

    sget-object p1, LXQ0/a;->j:LXQ0/a$a;

    invoke-virtual {p0, v2}, LXQ0/a;->C(Z)V

    :cond_6
    return-void

    :pswitch_b
    check-cast v3, Lcom/linecorp/line/officialaccount/membership/ui/fragment/MembershipPlanPurchaseFragment;

    invoke-static {v3}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    invoke-virtual {p0}, LK4/l;->s()Z

    return-void

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p0

    iget-object p0, p0, LFJ0/a;->t:LSl1/L0;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result v2

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->y3()V

    :goto_3
    return-void

    :pswitch_d
    check-cast v3, LRx0/k;

    iget-object p0, v3, LRx0/k;->j:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p0, v3, LRx0/k;->a:LTx0/c;

    invoke-virtual {p0, v2}, LTx0/c;->j7(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v2}, LTx0/c;->p7(I)V

    :cond_a
    invoke-virtual {p0, v1}, LTx0/c;->j7(I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v1}, LTx0/c;->p7(I)V

    :cond_b
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LTx0/c;->j7(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, LTx0/c;->p7(I)V

    :cond_c
    return-void

    :pswitch_e
    check-cast v3, Lcom/linecorp/line/note/activity/postcommon/a;

    invoke-virtual {v3}, Lcom/linecorp/line/note/activity/postcommon/a;->i()V

    return-void

    :pswitch_f
    check-cast v3, LLx/a;

    iget-object p0, v3, LLx/a;->L:LJx/a$b;

    if-eqz p0, :cond_e

    iget-boolean p1, v3, LLx/a;->M:Z

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, v3, LLx/a;->y:LHx/q;

    invoke-virtual {p1, v3, p0}, LHx/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    return-void

    :pswitch_10
    sget p0, Lbf1/a$h;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    check-cast v3, LKl/g;

    iget-object p0, v3, LKl/g;->e:LUk/g;

    new-instance p1, LUk/a$c$s;

    iget-boolean v0, v3, LKl/g;->f:Z

    invoke-direct {p1, v0}, LUk/a$c$s;-><init>(Z)V

    invoke-virtual {p0, p1, v1}, LUk/g;->n7(LUk/a;Z)V

    new-instance p0, Lhm/a$e;

    iget-object p1, v3, LKl/g;->c:Lzm/s0;

    iget-wide v0, p1, Lzm/s0;->d:J

    invoke-direct {p0, v0, v1}, Lhm/a$e;-><init>(J)V

    iget-object p1, v3, LKl/g;->d:LDl/n;

    invoke-interface {p1, p0}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_11
    sget p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->s8:I

    check-cast v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    sget-object p0, LfY/c$c$b;->d:LfY/c$c$b;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->S5(LfY/c;)V

    iget-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    if-nez p0, :cond_f

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p0

    invoke-interface {p0, v3}, LzV/b;->i(Landroid/content/Context;)LgX/o;

    move-result-object p0

    iput-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->setTheme(Z)V

    iget-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    invoke-interface {p0, p1}, LzV/d;->b(I)V

    iget-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    const p1, 0x7f153acb

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LzV/d;->d(Ljava/lang/String;)V

    iget-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    iget-object p1, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->r8:Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$a;

    invoke-interface {p0, p1}, LzV/d;->f(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$a;)V

    iget-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    new-instance p1, LGV/q;

    invoke-direct {p1, v3}, LGV/q;-><init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;)V

    invoke-interface {p0, p1}, LzV/d;->c(LGV/q;)V

    iget-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    invoke-interface {p0}, LzV/d;->g()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, LGV/r;

    invoke-direct {p1, v3, v2}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V3:Landroid/view/ViewGroup;

    iget-object p1, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    invoke-interface {p1}, LzV/d;->getView()Ljp/naver/line/android/customview/HeaderSearchBoxView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    iget-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->W:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    invoke-interface {p1, p0}, LzV/d;->h(Ljava/lang/String;)V

    iget-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    invoke-interface {p0}, LzV/d;->i()V

    iget-object p0, v3, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->V4:LzV/d;

    invoke-interface {p0, v2}, LzV/d;->b(I)V

    return-void

    :pswitch_12
    check-cast v3, LEW0/f;

    iget-object p0, v3, LEW0/f;->f:Lyl0/f;

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    iget-object p0, p0, Lyl0/f;->a:Lln0/B$b;

    iget-wide v6, p0, Lln0/B$b;->a:J

    sget-object p0, LSY0/a;->BUDDY_STICKER:LSY0/a;

    invoke-virtual {p0}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v3, LEW0/f;->a:Landroid/content/Context;

    const/16 v10, 0x38

    iget-object v4, v3, LEW0/f;->c:LsW0/i;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
