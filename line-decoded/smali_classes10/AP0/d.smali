.class public final synthetic LAP0/d;
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

    iput p2, p0, LAP0/d;->a:I

    iput-object p1, p0, LAP0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LAP0/d;->b:Ljava/lang/Object;

    iget p0, p0, LAP0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lfa0/q;

    iget-object p0, v3, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lkb0/w;->b:Lkb0/w$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/w;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/chat/ui/impl/header/contact/dialog/RoomChatInvitationReportGuideDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "chatId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->X:I

    check-cast v3, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0c44

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1a3b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LQB/i;->a(Landroid/view/View;)LQB/i;

    :cond_3
    const v0, 0x7f0b1a3d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b1a3e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a40

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v1, 0x7f0b1a41

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0b1a42

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0b1a45

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0b2ca8

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0b1a44

    invoke-static {v2, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v1, 0x7f0b2ca9

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const v1, 0x7f0b2caa

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_5

    const v1, 0x7f0b2cab

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v1, Lwh1/Y2;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0, v2}, Lwh1/Y2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v3, Ld60/c;

    iget-object p0, v3, Ld60/c;->a:Landroid/content/Context;

    invoke-static {p0}, LG9/e;->a(Landroid/content/Context;)Lp9/g;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    check-cast v3, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.square.v2.view.create.CreateSquareActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    iget-object p0, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    return-object p0

    :pswitch_5
    check-cast v3, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    iget-object p0, v3, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->j()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityStarter;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, LcB0/y;

    check-cast v3, LcB0/m;

    iget-object v0, v3, LcB0/m;->g:LpI/a;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, LcB0/y;-><init>(LpI/a;)V

    return-object p0

    :cond_6
    const-string p0, "homeConfigurationMediator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    new-instance p0, LQz0/f;

    check-cast v3, Landroidx/fragment/app/y;

    invoke-direct {p0, v3}, LQz0/f;-><init>(Landroidx/fragment/app/y;)V

    return-object p0

    :pswitch_8
    check-cast v3, LXg/s$c;

    iget-object p0, v3, LXg/s$c;->a:LCG/b;

    invoke-virtual {p0}, LCG/e;->getItemVisibilityDataMap()Ljava/util/Map;

    move-result-object p0

    iget-object v0, v3, LXg/s$c;->c:LDG/c;

    iget v1, v3, LXg/s$c;->b:I

    iget-object v2, v3, LXg/s$c;->e:LXg/s;

    invoke-virtual {v2, v0, v1, p0}, LXg/s;->g(LDG/c;ILjava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;

    check-cast v3, Llw/a;

    return-object v3

    :pswitch_a
    check-cast v3, LVb0/a;

    invoke-virtual {v3}, LVb0/a;->D()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v3, LR70/d;

    const-string p0, "action"

    iget-object v0, v3, LR70/d;->i:Lxk1/a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, v3, LR70/d;->u:Z

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v3, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-static {v3}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->f(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p0, Lcom/linecorp/line/pay/impl/common/PayResultActivity;->V4:I

    check-cast v3, Lcom/linecorp/line/pay/impl/common/PayResultActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "INTENT_KEY_REQUEST_JOB_ID"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_8

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v3, LQP0/i;

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f070f74

    invoke-static {p0, v2}, LTC/e;->c(Landroid/view/View;I)I

    move-result p0

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LmQ0/f;->m:Ljava/util/Set;

    const-string v5, "themeElementKeySet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    invoke-interface {v5, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    iget-object v4, v4, LLv0/j;->b:LLv0/d;

    if-eqz v4, :cond_9

    iget v2, v4, LLv0/d;->b:I

    goto :goto_0

    :cond_9
    const v4, 0x7f060e0c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_0
    new-instance v4, Li7/j;

    invoke-direct {v4}, Li7/f;-><init>()V

    new-instance v5, Li7/B;

    iget v3, v3, LQP0/i;->C:F

    float-to-int v6, v3

    invoke-direct {v5, v6}, Li7/B;-><init>(I)V

    new-instance v6, LbQ0/c;

    sget v7, LbQ0/b;->d:I

    invoke-static {v2, p0, v3}, LbQ0/b$a;->b(IIF)LbQ0/b;

    move-result-object p0

    invoke-direct {v6, p0}, LbQ0/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x3

    new-array p0, p0, [Li7/f;

    aput-object v4, p0, v1

    const/4 v1, 0x1

    aput-object v5, p0, v1

    aput-object v6, p0, v0

    return-object p0

    :pswitch_f
    sget-object p0, LRV0/b;->N2:LRV0/b$a;

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRV0/b;

    return-object p0

    :pswitch_10
    check-cast v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;

    sget-object p0, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {p0}, [Lo40/a;

    move-result-object p0

    iget-object v1, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->r8:LB00/a;

    invoke-virtual {v1, v3, p0}, LB00/a;->f(Landroid/content/Context;[Lo40/a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_a

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->p8:Lx00/b;

    invoke-virtual {p0}, Lx00/b;->b()V

    :cond_a
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LO50/h;

    invoke-direct {v4, p0, v2}, LO50/h;-><init>(Lcom/linecorp/line/pay/transact/payment/inputamount/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v3, LNk0/u0;

    iget-object p0, v3, LNk0/u0;->a:LKY0/b;

    iget-object p0, p0, LKY0/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bdf

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;

    iget-object p0, v3, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIo/a;

    invoke-interface {p0}, LIo/a;->a()LVl1/H0;

    move-result-object p0

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LVl1/P0$a;->a:LDl1/K;

    sget-object v2, Lik1/B;->a:Lik1/B;

    invoke-static {p0, v0, v1, v2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lna0/a;->b:Lna0/a$a;

    check-cast v3, Landroid/content/Context;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna0/a;

    return-object p0

    :pswitch_14
    new-instance p0, LAm/h0;

    check-cast v3, LKl/u;

    iget-object v0, v3, LKl/u;->h:LBl/a;

    iget-object v1, v3, LKl/u;->i:LUk/g;

    iget-boolean v2, v3, LKl/u;->j:Z

    invoke-direct {p0, v0, v1, v2}, LAm/h0;-><init>(LBl/a;LUk/g;Z)V

    return-object p0

    :pswitch_15
    check-cast v3, LJy0/k;

    iget-wide v0, v3, LJy0/k;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast v3, LJb1/c;

    iget-object p0, v3, LJb1/c;->b:Landroid/content/Context;

    sget-object v0, Lyh/a;->c:Lyh/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/a;

    return-object p0

    :pswitch_17
    check-cast v3, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->P4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v3, LGz0/e;

    iget-object p0, v3, LGz0/e;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGw0/b;

    invoke-interface {p0}, LGw0/b;->b()LBw0/a;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lgw0/d;->c:Lgw0/d$a;

    check-cast v3, Landroid/app/Application;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw0/d;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    check-cast v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx00/b;

    invoke-virtual {p0}, Lx00/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    new-instance p0, LKy/b;

    move-object v6, v3

    check-cast v6, LBz/e;

    iget-object v0, v6, LBz/e;->r:Landroid/view/View;

    const v1, 0x7f0b08f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v4, LBz/r;

    const-string v9, "cancelUploadAndRefreshChatHistoryList()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, LBz/e;

    const-string v8, "cancelUploadAndRefreshChatHistoryList"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v4, v2}, LKy/b;-><init>(Landroid/view/ViewStub;Lxk1/a;Ljava/util/Set;)V

    return-object p0

    :pswitch_1c
    check-cast v3, LAP0/n;

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070f72

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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
