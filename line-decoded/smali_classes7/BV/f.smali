.class public final synthetic LBV/f;
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

    iput p2, p0, LBV/f;->a:I

    iput-object p1, p0, LBV/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "context"

    const-string v1, "requireContext(...)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LBV/f;->b:Ljava/lang/Object;

    iget p0, p0, LBV/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LVy/c;

    check-cast v5, Lox/a;

    iget-object v0, v5, Lox/a;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/d;

    invoke-direct {p0, v0}, LVy/c;-><init>(Lvx/d;)V

    return-object p0

    :pswitch_0
    new-instance p0, LoP/b;

    move-object v8, v5

    check-cast v8, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment;

    iget-object v0, v8, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$a;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$a;->c:Z

    :cond_0
    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;

    const-class v9, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment;

    const-string v10, "onClickUrl"

    const/4 v7, 0x1

    const-string v11, "onClickUrl(Ljava/lang/String;)V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v3, v6}, LoP/b;-><init>(ZLcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment$b;)V

    return-object p0

    :pswitch_1
    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v5, Landroidx/fragment/app/n;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0, v5, v2}, LV00/b;->o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v5, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGb0/f;->V0:LGb0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb0/f;

    return-object p0

    :pswitch_3
    sget-object p0, LVa0/a;->e:LVa0/a$a;

    check-cast v5, Landroid/content/Context;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa0/a;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/album/transfer/AlbumTransferService;->f:I

    new-instance p0, Lll/f;

    check-cast v5, Lcom/linecorp/line/album/transfer/AlbumTransferService;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getBaseContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/linecorp/line/album/transfer/AlbumTransferService;->b:LQi/a;

    invoke-direct {p0, v0, v1}, Lll/f;-><init>(Landroid/content/Context;LQi/a;)V

    return-object p0

    :pswitch_5
    check-cast v5, LgX0/e;

    iget-object p0, v5, LgX0/e;->c:LgX0/d;

    invoke-virtual {p0}, LgX0/d;->Y()I

    move-result p0

    iget-object v0, v5, LgX0/e;->a:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    invoke-virtual {v0}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->getAutoMeasuredSpanCount()I

    move-result v0

    if-gt p0, v0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
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

    :pswitch_7
    check-cast v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    return-object p0

    :pswitch_8
    new-instance p0, Lcr0/b;

    check-cast v5, Lbr0/b;

    iget-object v0, v5, Lbr0/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr0/y;

    iget-object v1, v5, Lbr0/b;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr0/c;

    invoke-direct {p0, v0, v1}, Lcr0/b;-><init>(Lhr0/y;Lhr0/c;)V

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;->z8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v5, Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_a
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    new-instance p0, LZd1/f;

    check-cast v5, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-direct {p0, v5}, LZd1/f;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_b
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    check-cast v5, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->r()LKh0/j0;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v5, LI1/D;

    iget-object p0, v5, LI1/D;->a:Ljava/lang/Object;

    check-cast p0, Lre/i;

    invoke-static {p0}, LE/a;->c(Lre/i;)V

    invoke-static {p0}, LE/a;->d(Lre/i;)V

    iget-boolean v0, p0, Lre/i;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lre/i;->e:Lwe/a;

    invoke-virtual {v0}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "publishLoadedEvent"

    invoke-static {v0, v2, v1}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lre/i;->j:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    sget p0, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->I:I

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object p0

    check-cast v5, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-interface {p0, v5}, LzV/n;->d(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v5, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "linepay.intent.extra.SECONDARY_BUTTON_SCHEME_URL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, v5, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->V4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/16 v1, 0xc

    invoke-static {v0, v5, p0, v4, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linepay.intent.extra.SECONDARY_BUTTON_RESULT_CODE"

    invoke-static {v5, p0, v0}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->U5(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    new-instance p0, LIf0/c;

    check-cast v5, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-direct {p0, v5}, LB5/a;-><init>(Landroidx/fragment/app/k;)V

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LIf0/c;->m:Ljava/util/List;

    return-object p0

    :pswitch_11
    check-cast v5, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressOneButtonDialogFragment;

    invoke-virtual {v5}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, LRb0/b;

    return-object p0

    :pswitch_12
    check-cast v5, LPs/A0;

    invoke-virtual {v5}, LPs/A0;->w()Luv/k;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v5, LOw0/l;

    invoke-virtual {v5}, LOw0/l;->b()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x7f0b29d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_14
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM yyyy"

    check-cast v5, LLu0/d;

    iget-object v1, v5, LLu0/d;->k:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0

    :pswitch_15
    check-cast v5, LKc0/v;

    iget-object p0, v5, LKc0/v;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v0, LJc0/e;->a:LJc0/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJc0/e;

    return-object p0

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_16
    check-cast v5, LJQ0/B;

    invoke-virtual {v5}, LJQ0/C;->b()LLO0/b;

    move-result-object p0

    invoke-interface {p0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LGO0/a;->Companion:LGO0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object p0

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJQ0/A;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object v4, LJQ0/B$a$a;->c:LJQ0/B$a$a;

    goto :goto_0

    :cond_8
    sget-object v4, LJQ0/B$a$b;->c:LJQ0/B$a$b;

    :cond_9
    :goto_0
    return-object v4

    :pswitch_17
    check-cast v5, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iget-object p0, v5, Lcom/linecorp/line/timeline/tab/TimelineFragment;->E:Landroid/view/ViewGroup;

    if-eqz p0, :cond_a

    const v0, 0x7f0b2801

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "rootViewGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_18
    sget-object p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    check-cast v5, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_c

    const-string v2, "chat_id_param"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, v0

    :cond_c
    :goto_1
    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p0

    iget-object p0, p0, Lrg1/q;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg1/b;

    return-object p0

    :pswitch_19
    check-cast v5, Lcom/linecorp/account/phone/PhoneVerificationFinalFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    new-instance p0, LHb1/a;

    check-cast v5, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, Lxb1/l;->c:Lxb1/l$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb1/l;

    iget-object v2, v5, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Y:Llf1/c;

    invoke-direct {p0, v2, v0, v1}, LHb1/a;-><init>(Llf1/c;Landroidx/lifecycle/B;Lxb1/l;)V

    return-object p0

    :pswitch_1b
    check-cast v5, LCk/b;

    iget-object p0, v5, LCk/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_e

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1c
    sget p0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    new-instance p0, Lcom/linecorp/line/note/activity/comment/b$a;

    check-cast v5, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LNV/p;->e:LNV/p$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNV/p;

    new-instance v2, LzW/c;

    iget-boolean v3, v5, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->e8:Z

    invoke-direct {v2, v5, v3}, LzW/c;-><init>(Landroid/app/Activity;Z)V

    invoke-direct {p0, v0, v1, v2}, Lcom/linecorp/line/note/activity/comment/b$a;-><init>(Landroid/app/Application;LNV/p;LzW/c;)V

    invoke-interface {v5}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {v5}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, p0, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lcom/linecorp/line/note/activity/comment/b;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/comment/b;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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
