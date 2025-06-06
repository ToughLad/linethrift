.class public final synthetic LAL/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAL/X;->a:I

    iput-object p2, p0, LAL/X;->b:Ljava/lang/Object;

    iput-object p3, p0, LAL/X;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x2

    const/4 v1, 0x4

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LAL/X;->c:Ljava/lang/Object;

    iget-object v7, p0, LAL/X;->b:Ljava/lang/Object;

    iget p0, p0, LAL/X;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v7, Landroid/content/Context;

    check-cast v6, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;

    invoke-static {v7, v6}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->a(Landroid/content/Context;Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v6, Lzk/a;

    check-cast v6, Lzk/a$a;

    iget-object p0, v6, Lzk/a$a;->a:Lzk/b;

    iget-object v0, v6, Lzk/a$a;->b:Ljava/lang/String;

    check-cast v7, Lxk1/p;

    invoke-interface {v7, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v7, Lxk1/l;

    check-cast v6, Lve0/b;

    invoke-interface {v7, v6}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v7, Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, LUv0/p;->a:LUv0/p$a;

    check-cast v7, Landroid/content/Context;

    invoke-static {p0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/p;

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {p0, v7, v6}, LUv0/p;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const p0, 0x7f151ce0

    invoke-static {p0}, LIg1/e;->a(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v7, LU91/p;

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6}, LfS/t;->i(LU91/p;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v7, LbY0/t;

    iget-object p0, v7, LbY0/t;->D:LEZ0/a;

    check-cast v6, Lyl0/f;

    invoke-virtual {p0, v6}, LEZ0/a;->H(Lyl0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v7, Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v6, Lar/t0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lar/t0$b;->ONBOARDING_CLOSE_POPUP:Lar/t0$b;

    sget-object v0, Lar/t0$d;->CLOSE:Lar/t0$d;

    invoke-virtual {v6, p0, v0, v5}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v7, Lb40/d;

    invoke-virtual {v7}, Lb40/d;->getEditTextView1()Landroid/widget/EditText;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LPf1/j;

    check-cast v6, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/PayIPassPhoneVerificationFragment;

    invoke-direct {v0, v6, v3}, LPf1/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    move-object p0, v6

    sget-object v6, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v9, LG1/i;

    invoke-direct {v9, v4}, LG1/i;-><init>(I)V

    new-instance v10, LS50/p;

    check-cast p0, Ljava/util/List;

    check-cast v7, Lxk1/l;

    invoke-direct {v10, v5, v7, p0}, LS50/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object p0

    new-instance v0, LAi0/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LAi0/h;-><init>(I)V

    invoke-static {p0, v5, v0}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object p0, v6

    sget-object v0, Lww/b;->H7:Lww/b$a;

    check-cast v7, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww/b;

    new-instance v1, LQi/a;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, v7, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    move-object v6, p0

    check-cast v6, LPs/A0;

    iget-object p0, v6, LPs/A0;->a:LBb1/a;

    iget-object p0, p0, LBb1/a;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    iget-object v3, v6, LPs/A0;->a:LBb1/a;

    iget-object v3, v3, LBb1/a;->b:Ljava/lang/Object;

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v3, v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getReferrerArgs()Luq/l;

    move-result-object v2

    iget-object v2, v2, Luq/l;->a:Luq/a;

    :cond_2
    invoke-interface {v0, v7, v1, p0, v2}, Lww/b;->A(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LQi/a;Ljava/lang/String;Luq/a;)Lmx/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object p0, v6

    sget v0, LLL/h;->m:I

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v6, p0

    check-cast v6, LLL/h;

    const p0, 0x7f0e04c5

    invoke-virtual {v0, p0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b137c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_3

    const v0, 0x7f0b138d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v5, :cond_3

    move-object v13, p0

    check-cast v13, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v0, 0x7f0b2de2    # 1.8500093E38f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v9, :cond_3

    const v0, 0x7f0b2de4    # 1.8500097E38f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v7, :cond_3

    const v0, 0x7f0b2de5    # 1.8500099E38f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v8, :cond_3

    const v0, 0x7f0b2de6

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2de7    # 1.8500103E38f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2dea

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    if-eqz v10, :cond_3

    const v0, 0x7f0b2ded

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v12, :cond_3

    const v0, 0x7f0b2dee

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    if-eqz v6, :cond_3

    const v0, 0x7f0b2df0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v11, :cond_3

    new-instance v3, LjL/d0;

    move-object v14, v13

    invoke-direct/range {v3 .. v14}, LjL/d0;-><init>(Landroidx/cardview/widget/CardView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move-object p0, v6

    move-object v6, p0

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;

    iget-object p0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->q:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object v2, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->j:Landroidx/lifecycle/S;

    iget-object v8, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->p:Landroidx/lifecycle/S;

    iget-object v9, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->Q:Landroidx/lifecycle/S;

    iget-object v10, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->M:Landroidx/lifecycle/S;

    if-eqz p0, :cond_6

    new-instance p0, LLt0/a;

    invoke-direct {p0, v3}, LLt0/a;-><init>(I)V

    new-array v1, v1, [Landroidx/lifecycle/O;

    aput-object v8, v1, v4

    aput-object v2, v1, v5

    aput-object v10, v1, v0

    aput-object v9, v1, v3

    invoke-virtual {p0, v1}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->s:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->x:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LLt0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/lifecycle/O;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/lifecycle/O;

    array-length v0, p0

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    move p0, v4

    goto :goto_4

    :cond_4
    add-int/2addr v1, v5

    goto :goto_1

    :cond_5
    move p0, v5

    goto :goto_4

    :cond_6
    new-instance p0, LLt0/a;

    const/4 v11, 0x5

    invoke-direct {p0, v11}, LLt0/a;-><init>(I)V

    new-array v1, v1, [Landroidx/lifecycle/O;

    aput-object v8, v1, v4

    aput-object v2, v1, v5

    aput-object v10, v1, v0

    aput-object v9, v1, v3

    invoke-virtual {p0, v1}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->A:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->C:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->E:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->I:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LLt0/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/lifecycle/O;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/lifecycle/O;

    array-length v0, p0

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v1, v5

    goto :goto_3

    :goto_4
    iget-object v0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/g;->l:Landroidx/lifecycle/S;

    new-array v1, v5, [Landroidx/lifecycle/O;

    aput-object v0, v1, v4

    aget-object v0, v1, v4

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    move v4, v5

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v7, Landroidx/lifecycle/S;

    invoke-virtual {v7, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    move-object p0, v6

    sget v0, LAL/a0;->T1:I

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v6, p0

    check-cast v6, LAL/a0;

    const p0, 0x7f0e049b

    invoke-virtual {v0, p0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b01a3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    const v0, 0x7f0b0b54

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LjL/u;->a(Landroid/view/View;)LjL/u;

    move-result-object v6

    const v0, 0x7f0b0b55

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/animation/LadChildTransitionSupportLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b0be3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;

    if-eqz v7, :cond_9

    const v0, 0x7f0b13c8

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LjL/v;->a(Landroid/view/View;)LjL/v;

    move-result-object v8

    const v0, 0x7f0b13c9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v0, 0x7f0b152a

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1d12

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;

    if-eqz v10, :cond_9

    const v0, 0x7f0b1ff4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    const v0, 0x7f0b26a2

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    if-eqz v11, :cond_9

    const v0, 0x7f0b2a7b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_9

    const v0, 0x7f0b2ae0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    new-instance v3, LjL/w;

    move-object v9, v4

    invoke-direct/range {v3 .. v13}, LjL/w;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/view/View;LjL/u;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;LjL/v;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadPagerIndicator;Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-object v3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
