.class public final synthetic LAL/t;
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

    iput p2, p0, LAL/t;->a:I

    iput-object p1, p0, LAL/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "context"

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-object v4, p0, LAL/t;->b:Ljava/lang/Object;

    iget p0, p0, LAL/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object p0

    const-string v0, "howToGuideLayout"

    iget-object p0, p0, Lj50/I;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v4, LnC/n;

    iget-object p0, v4, LnC/n;->e:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->e8:Ljava/lang/String;

    const p0, 0x7f0b0219

    check-cast v4, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    return-object p0

    :pswitch_2
    new-instance p0, LBr/a;

    check-cast v4, Lkx0/q;

    iget-object v0, v4, Lkx0/q;->a:Landroidx/fragment/app/n;

    const-string v1, "lifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiClient"

    iget-object v2, v4, Lkx0/q;->b:LEO/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;->W:I

    check-cast v4, Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0527

    invoke-virtual {p0, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0470

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b16b1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b2ad6

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    new-instance v0, LmO/b;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p0, v1, v2, v3}, LmO/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/passlock/KeypadView;->j:Ljava/lang/Object;

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    const p0, 0x7f0b1d57

    check-cast v4, Lcom/linecorp/line/passlock/KeypadView;

    invoke-static {v4, p0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const-string v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, LfX/i;

    check-cast v4, LfX/v;

    iget-object v0, v4, LfX/v;->a:Landroidx/fragment/app/n;

    iget-object v1, v4, LfX/v;->b:LMq0/T1;

    invoke-direct {p0, v0, v1}, LfX/i;-><init>(Landroidx/fragment/app/n;LMq0/T1;)V

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->V:I

    new-instance p0, LQF/e;

    check-cast v4, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;

    iget-object v0, v4, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh1/A;

    iget-object v0, v0, Lwh1/A;->d:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v4}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/officialaccount/video/a;->j:Li90/e;

    invoke-virtual {v4}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v2

    iget v2, v2, Lcom/linecorp/line/officialaccount/video/a;->k:I

    sget-object v3, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-direct {p0, v0, v1, v2, v3}, LQF/e;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Li90/e;ILcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->c:LiF/k;

    check-cast v4, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;

    iget-object p0, v4, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfF/i;

    sget-object v0, LfF/e;->START_BACKUP:LfF/e;

    sget-object v1, LfF/f;->CLOSE:LfF/f;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LfF/i;->b(LfF/e;LfF/f;Z)V

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget p0, LX00/j;->h8:I

    new-instance p0, LX00/d;

    check-cast v4, LX00/j;

    invoke-direct {p0, v4}, LX00/d;-><init>(Landroidx/fragment/app/n;)V

    return-object p0

    :pswitch_9
    sget p0, LV50/e;->n:I

    check-cast v4, LV50/e;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$a;->a(Landroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;

    move-result-object p0

    invoke-virtual {v4}, LU50/d;->getFragment()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v4, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_4

    if-eqz p0, :cond_2

    const-string v0, "post_write_alert_dialog_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    instance-of v0, p0, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$a;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    check-cast v3, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$a;

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    invoke-static {p0}, LP31/a;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v3

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    check-cast v3, Lcom/linecorp/line/note/activity/write/NotePostWriteAlertDialogFragment$a;

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object p0, LZb0/a;->GUIDE:LZb0/a;

    invoke-virtual {p0}, LZb0/a;->a()Ljava/lang/String;

    move-result-object p0

    check-cast v4, LK4/N;

    invoke-virtual {v4, p0, v3}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v4, LR60/e$a;

    iget-object p0, v4, LR60/e$a;->b:Lxk1/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    sget p0, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;->V3:I

    check-cast v4, Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LiF/k;->m:LiF/k;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    new-instance p0, LjD/Q$a;

    check-cast v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LjD/Q$a;-><init>(Landroid/app/Application;)V

    return-object p0

    :pswitch_f
    move p0, v2

    new-instance v2, Ljp/naver/line/android/activity/iab/o;

    move-object v7, v4

    check-cast v7, Ljp/naver/line/android/activity/iab/f;

    iget-object v3, v7, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {v7}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object v4

    invoke-virtual {v7}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object v0

    invoke-virtual {v7}, Ljp/naver/line/android/activity/iab/f;->b()LFj1/l;

    move-result-object v1

    new-instance v12, LAT0/v;

    invoke-direct {v12, v7, p0}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljp/naver/line/android/activity/iab/g;

    const-string v10, "mayRedirectUrl(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/IabUrlController$RedirectResult;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Ljp/naver/line/android/activity/iab/f;

    const-string v9, "mayRedirectUrl"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LAL/F;

    const/4 p0, 0x3

    invoke-direct {v9, v7, p0}, LAL/F;-><init>(Ljava/lang/Object;I)V

    move-object v6, v1

    move-object v8, v5

    move-object v7, v12

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Ljp/naver/line/android/activity/iab/o;-><init>(LYb1/b;LOd1/V;Ljp/naver/line/android/activity/iab/h;LFj1/l;LAT0/v;Ljp/naver/line/android/activity/iab/g;LAL/F;)V

    return-object v2

    :pswitch_10
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v4, LOC/e$f;

    iget-object p0, v4, LOC/e$f;->b:LjD/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "item"

    iget-object v1, v4, LOC/e$f;->a:LpC/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkD/a$h;

    invoke-virtual {v1}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LkD/a$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LjD/a;->k7(LkD/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v4, LNW0/b;

    iget-object p0, v4, LNW0/b;->t:LMW0/e;

    sget-object v0, LMW0/e$a;->LOADING:LMW0/e$a;

    invoke-virtual {p0, v0}, LMW0/e;->P(LMW0/e$a;)V

    invoke-virtual {v4}, LNW0/b;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v4, LLy0/f;

    iget-object p0, v4, LLy0/f;->a:Landroid/content/Context;

    if-eqz p0, :cond_8

    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    sget-object v0, LQh/d;->CDN_VOOM_OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->d:Ljava/lang/String;

    return-object p0

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_14
    new-instance p0, LKV/a;

    check-cast v4, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    invoke-direct {p0, v4}, LKV/a;-><init>(Landroidx/fragment/app/k;)V

    return-object p0

    :pswitch_15
    check-cast v4, LID/a;

    iget-object p0, v4, LID/a;->b:Lcom/linecorp/line/chattab/onboarding/a;

    sget-object v0, LID/l;->HeaderStep1:LID/l;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chattab/onboarding/a;->C(LID/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast v4, LFe0/c;

    iget-object p0, v4, LFe0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_9

    sget-object v0, Lrg1/e;->c:Lrg1/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1/e;

    return-object p0

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_17
    check-cast v4, LFA/a;

    iget-object p0, v4, LFA/a;->a:Lzg1/c;

    sget-object v0, LIr/a;->l1:LIr/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIr/a;

    invoke-interface {p0}, LIr/a;->N()Lfs/a;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v4, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    iget-object p0, v4, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_a

    new-instance v0, LEf/w;

    invoke-direct {v0, v4, v1}, LEf/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    sget-object p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    check-cast v4, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.activity.setting.SettingsBaseFragmentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    return-object p0

    :pswitch_1a
    check-cast v4, LBD/e;

    iget-object p0, v4, LBD/e;->a:Landroid/content/Context;

    sget-object v0, LOV0/a;->c:LOV0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV0/a;

    const-string v0, "activity_module_visibility"

    invoke-static {p0, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget p0, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->D:I

    check-cast v4, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->c4()Lcom/linecorp/line/settings/chatstorage/chat/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/chatstorage/chat/a;->g:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LAh0/t;->c:LAh0/t;

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;->c4()Lcom/linecorp/line/settings/chatstorage/chat/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/chatstorage/chat/a;->d:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p0

    sget-object v0, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p0, v0, :cond_c

    sget-object p0, LAh0/v;->c:LAh0/v;

    goto :goto_3

    :cond_c
    sget-object p0, LAh0/u;->c:LAh0/u;

    :goto_3
    return-object p0

    :pswitch_1c
    check-cast v4, LAL/v;

    invoke-static {v4}, LAL/v;->h(LAL/v;)Lkotlin/Unit;

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
