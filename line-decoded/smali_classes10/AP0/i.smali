.class public final synthetic LAP0/i;
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

    iput p2, p0, LAP0/i;->a:I

    iput-object p1, p0, LAP0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "requireContext(...)"

    const/4 v3, 0x0

    iget-object v4, p0, LAP0/i;->b:Ljava/lang/Object;

    iget p0, p0, LAP0/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;

    iget-object p0, v4, Lcom/linecorp/square/v2/presenter/chatannouncement/SquareChatAnnouncementPresenter;->b:Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementView;->h()Lcom/linecorp/square/v2/view/chatannouncement/SquareChatAnnouncementDialogController;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/lifecycle/K;

    check-cast v4, Lbz0/a;

    invoke-direct {p0, v4}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    return-object p0

    :pswitch_1
    check-cast v4, La60/a;

    iget-object p0, v4, La60/a;->b:LX00/j;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v4, La60/a;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    new-instance p0, Lnh1/d;

    check-cast v4, LZC/a;

    iget-object v0, v4, LZC/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LZC/a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmZ0/c;

    iget-object v2, v4, LZC/a;->c:Lnh1/r;

    invoke-direct {p0, v0, v2, v1}, Lnh1/d;-><init>(Landroid/content/Context;Lnh1/r;LmZ0/c;)V

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;->g8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v4, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_4
    check-cast v4, Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070262

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    check-cast v4, Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v1, "metadata_video_preview_fragment_tag"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "#80000000"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v4, LXB0/q;

    iget-object v0, v4, LXB0/q;->q:Landroid/content/Context;

    const v1, 0x7f060d6b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v4, LWc0/j;

    iget-object p0, v4, LWc0/j;->c:Landroid/view/View;

    const v0, 0x7f0b1122

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v4, LcK/f;

    if-eqz v4, :cond_3

    iget-object p0, v4, LcK/f;->h:LcK/C;

    if-eqz p0, :cond_3

    iget-object p0, p0, LcK/C;->c:Ljava/util/List;

    if-eqz p0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LcK/o;->a:LcK/o;

    new-instance v2, LAQ/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LAQ/a;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;

    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object p0, v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->v:Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    return-object p0

    :pswitch_a
    check-cast v4, Lcom/linecorp/line/settings/premiumfont/popup/PremiumSubscriptionPopupFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXi0/k;->j:LXi0/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXi0/k;

    return-object p0

    :pswitch_b
    check-cast v4, LVb0/a;

    new-instance p0, LVb0/d;

    invoke-direct {p0, v4, v1}, LVb0/d;-><init>(LVb0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v4, LPs/A0;

    invoke-virtual {v4}, LPs/A0;->q()Lst/a;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v4, LPl/a$b;

    iget-object p0, v4, LPl/a$b;->a:Landroid/app/Application;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;

    sget-object v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;->p:Lcom/linecorp/shop/impl/subscription/downloadhistory/j$b;

    check-cast v4, Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v4, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/j;

    new-instance v1, Len0/b;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Len0/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/j;Len0/b;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lvw0/b;

    check-cast v4, LOw0/i;

    iget-object v0, v4, LOw0/i;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lvw0/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    new-instance p0, LMW/b;

    new-instance v0, LMW/a;

    check-cast v4, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    const v1, 0x7f0b2048

    invoke-virtual {v4, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, LFX/e;

    invoke-direct {v2}, LFX/e;-><init>()V

    invoke-virtual {v2, v4}, LFX/e;->g(Landroid/content/Context;)V

    iget-object v4, v4, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {v0, v1, v2, v4}, LMW/a;-><init>(Landroid/view/ViewStub;LFX/e;Landroidx/lifecycle/t;)V

    invoke-direct {p0, v0, v3}, LMW/b;-><init>(LMW/a;Z)V

    return-object p0

    :pswitch_11
    check-cast v4, LNk0/B0;

    iget-object p0, v4, LNk0/B0;->a:LKY0/b;

    iget-object p0, p0, LKY0/b;->a:Landroid/view/View;

    const v0, 0x7f070bd7

    invoke-static {p0, v0}, LTC/e;->c(Landroid/view/View;I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v4, LNf0/f$a;

    iget-object p0, v4, LNf0/f$a;->b:LNf0/d;

    iget-object v0, v4, LNf0/f$a;->a:Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/friend/SearchResultFriendViewItem;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LNf0/d;->F2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    new-instance p0, LXh1/b;

    check-cast v4, LJb1/c;

    iget-object v0, v4, LJb1/c;->b:Landroid/content/Context;

    iget-object v1, v4, LJb1/c;->c:Lcom/linecorp/rxeventbus/c;

    invoke-direct {p0, v0, v1}, LXh1/b;-><init>(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lsz0/a;

    check-cast v4, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;->f:LKy0/g;

    invoke-direct {p0, v0, v1}, Lsz0/a;-><init>(Landroid/content/Context;LKy0/g;)V

    return-object p0

    :pswitch_15
    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->T1:I

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    const p0, 0x7f0b014b

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0

    :pswitch_16
    new-instance v0, LOd1/f;

    new-instance v5, LFj0/b;

    new-instance v7, LOd1/H;

    move-object v1, v4

    check-cast v1, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;

    invoke-direct {v7, v1}, LOd1/H;-><init>(Landroid/content/Context;)V

    const-string v10, "getUserAgentStringByLoginType()Ljava/lang/String;"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LOd1/H;

    const-string v9, "getUserAgentStringByLoginType"

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LFj0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v4, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x2e

    invoke-direct/range {v0 .. v5}, LOd1/f;-><init>(Landroid/content/Context;LCS0/e;LOd1/S;LFj0/b;I)V

    return-object v0

    :pswitch_17
    sget p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    check-cast v4, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    invoke-virtual {v4}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c;->k:Landroidx/lifecycle/T;

    new-instance v2, Ljp/naver/gallery/viewer/detail/c$e$d;

    invoke-direct {v2, v3}, Ljp/naver/gallery/viewer/detail/c$e$d;-><init>(Z)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v2, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->u3()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Y5(JZ)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v4, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;

    const/16 v0, 0x21

    const-string v2, "Required value was null."

    if-lt p0, v0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, LDh/d;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LDh/i;

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v0, "SAFETYCHECK_POPUP_DIALOG_PARAMETER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LDh/i;

    :cond_9
    if-eqz v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_19
    check-cast v4, LCz/g;

    iget-object p0, v4, LCz/g;->a:Landroid/content/Context;

    const v0, 0x7f01003d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast v4, LCX0/C;

    iget-object p0, v4, LCX0/C;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070369

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast v4, LAx/W;

    iget-object p0, v4, LAx/W;->J0:LUV0/a;

    return-object p0

    :pswitch_1c
    check-cast v4, LAP0/n;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060e22

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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
