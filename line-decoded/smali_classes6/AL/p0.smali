.class public final synthetic LAL/p0;
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

    iput p2, p0, LAL/p0;->a:I

    iput-object p1, p0, LAL/p0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "requireContext(...)"

    const-string v1, "context"

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, LAL/p0;->b:Ljava/lang/Object;

    iget p0, p0, LAL/p0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    if-eqz p0, :cond_1

    const-string v0, "lights_alert_dialog_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LON0/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/os/Parcelable;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    check-cast v4, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v5, Ll6/i$a;

    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v5, LhX0/z;

    iget-object p0, v5, LhX0/z;->q:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070cfa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    check-cast v5, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    sget-object p0, LKy0/r;->WRITE_POST:LKy0/r;

    iget-object p0, p0, LKy0/r;->name:Ljava/lang/String;

    const-string v0, "getTargetName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->R5(Ljava/lang/String;)V

    new-instance p0, LhA0/t;

    invoke-direct {p0}, LhA0/t;-><init>()V

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->N5()Lvx0/y$a;

    move-result-object v0

    iget-object v0, v0, Lvx0/y$a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LhA0/t;->d(Ljava/lang/String;)V

    iput-boolean v2, p0, LhA0/t;->D:Z

    sget-object v0, LhA0/n;->a:LhA0/n$a;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA0/n;

    sget-object v1, Lcom/linecorp/line/timeline/model/enums/r;->POSTS_BY_HASHTAG:Lcom/linecorp/line/timeline/model/enums/r;

    const/16 v2, 0x8

    invoke-static {v0, v5, p0, v1, v2}, LhA0/n$b;->a(LhA0/n;Landroid/content/Context;LhA0/t;Lcom/linecorp/line/timeline/model/enums/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v5, Lfa0/q;

    iget-object p0, v5, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    sget-object v0, LFQ/J;->J0:LFQ/J$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFQ/J;

    return-object p0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    check-cast v5, Lek0/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v0, Lek0/d;

    invoke-direct {v0, v5, v4}, Lek0/d;-><init>(Lek0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v5, Ldc1/e;

    iget-object p0, v5, Ldc1/d;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07035b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    const p0, 0x7f0b27c4

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v5, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->T2:Lcom/linecorp/square/v2/view/create/CreateSquareActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->r()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v5, Lbx0/e;

    iget-object p0, v5, Lbx0/e;->d:Lcom/linecorp/line/timeline/hashtag/n$a;

    sget-object v0, Lbx0/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    if-ne p0, v3, :cond_4

    sget-object p0, LJz0/h;->HASHTAG_GRID_RECENT:LJz0/h;

    :goto_1
    move-object v12, p0

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, LJz0/h;->HASHTAG_GRID_POPULAR:LJz0/h;

    goto :goto_1

    :cond_6
    sget-object p0, LJz0/h;->HASHTAG_GRID:LJz0/h;

    goto :goto_1

    :goto_2
    new-instance v6, LJz0/f;

    new-instance v7, Lbx0/e$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lbx0/f;

    invoke-direct {v10, v5}, Lbx0/f;-><init>(Lbx0/e;)V

    new-instance v11, LJz0/x;

    iget-object v9, v5, Lbx0/e;->h:LWy0/b;

    invoke-direct {v11, v9}, LJz0/x;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, LJz0/f;-><init>(LJz0/f$c;Ltz0/e;Landroidx/lifecycle/J;LE90/d;LE90/e;LJz0/h;)V

    return-object v6

    :pswitch_9
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    new-instance v6, Lcom/linecorp/line/timeline/hashtag/n$c;

    check-cast v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->N5()Ljava/lang/String;

    move-result-object v7

    iget-object p0, v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/linecorp/line/timeline/hashtag/e;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/line/timeline/hashtag/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/hashtag/e;)V

    invoke-virtual {v5}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-virtual {v5}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    new-instance v1, Ls3/f;

    invoke-direct {v1, p0, v6, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    iget-object p0, v5, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->V2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/linecorp/line/timeline/hashtag/n;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/n;

    return-object p0

    :pswitch_a
    check-cast v5, Lcom/linecorp/square/v2/context/SquareContextImpl;

    iget-object p0, v5, Lcom/linecorp/square/v2/context/SquareContextImpl;->f:Ljp/naver/line/android/LineApplication;

    if-eqz p0, :cond_7

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq0/a;

    new-instance v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    invoke-direct {v0, p0}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    return-object v0

    :cond_7
    const-string p0, "application"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_b
    check-cast v5, LXg/s;

    invoke-virtual {v5}, LXg/s;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    new-instance p0, LcP0/a;

    check-cast v5, LTO0/b;

    iget-object v0, v5, LTO0/b;->e:Landroid/view/View;

    invoke-direct {p0, v0}, LcP0/a;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_d
    sget p0, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;->c8:I

    check-cast v5, Lcom/linecorp/line/pay/impl/common/PayCompleteActivity;

    const/4 p0, -0x1

    invoke-virtual {v5, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v5, LPs/A0;

    iget-object p0, v5, LPs/A0;->b0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/d;

    return-object p0

    :pswitch_f
    check-cast v5, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;

    new-instance p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity$a;

    iget-object v0, v5, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;->Y:LKy0/g;

    invoke-direct {p0, v5, v0}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity$a;-><init>(Lcom/linecorp/line/timeline/discover/ui/main/DiscoverMainActivity;LKy0/g;)V

    return-object p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->t8:I

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->w6()Lcom/linecorp/line/pay/transact/payment/inputamount/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/a;->l:Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    invoke-virtual {v5}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentMerchantInfoDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentMerchantInfoDialogFragment;-><init>()V

    const v2, 0x7f152040

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$a;

    new-instance v4, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, v0, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, LM60/c$a;-><init>(LM60/a;Z)V

    const-string v4, "PAY_POPUP_REQUEST_KEY"

    const-string v6, "PayCardCvcGuideDialogFragment.REQUEST_KEY"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v6, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v6, LM60/g;

    invoke-direct {v6, v0, v3}, LM60/g;-><init>(ZI)V

    const-string v0, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "PAY_POPUP_DIALOG_BUTTON_TYPE"

    const-class v6, LM60/c$a;

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v6, "linepay.bundle.extra.MERCHANT_INFO"

    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v4, v2, v0, v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "PayPaymentMerchantInfoDialogFragment"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v5, LLf0/e$b;

    iget-object p0, v5, LLf0/e$b;->b:LLf0/c;

    iget-object v0, v5, LLf0/e$b;->a:Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;

    invoke-interface {p0, v0}, LLf0/c;->a3(Lcom/linecorp/line/search/api/model/result/chat/SearchResultChatViewItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    new-instance p0, LOi1/c;

    check-cast v5, LJb1/c;

    iget-object v0, v5, LJb1/c;->c:Lcom/linecorp/rxeventbus/c;

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    iget-object v2, v5, LJb1/c;->b:Landroid/content/Context;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {p0, v0, v1, v2}, LOi1/c;-><init>(Lcom/linecorp/rxeventbus/c;LtQ/g;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object p0

    :pswitch_13
    new-instance p0, LIz0/t0;

    check-cast v5, LIy0/u;

    iget-object v0, v5, LIy0/u;->a:LYb1/b;

    sget-object v1, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct {p0, v0}, LIz0/t0;-><init>(Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    return-object p0

    :pswitch_14
    check-cast v5, LHK0/H;

    iget-object p0, v5, LHK0/H;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LbI0/m;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, LEe/f;

    check-cast v5, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LEe/f;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v5, LDy/d;

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v0, 0x7f0b0874

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0

    :pswitch_18
    new-instance p0, Lbq/a;

    check-cast v5, LDg/G;

    iget-object v0, v5, LDg/G;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lbq/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_19
    sget p0, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->V2:I

    sget-object p0, LUv0/d;->k3:LUv0/d$a;

    check-cast v5, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/d;

    return-object p0

    :pswitch_1a
    check-cast v5, LCA0/v;

    iget-object p0, v5, LCA0/v;->a:Landroid/content/Context;

    if-eqz p0, :cond_9

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0, v4}, LIw0/d;->n(LZx0/a;)LDw0/W;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1b
    check-cast v5, LBz/a;

    iget-object p0, v5, LBz/a;->a:Lzg1/c;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->H0()Lew/b;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->B:[LEk1/m;

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;

    iget-object p0, v5, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LeL/d;->m()V

    :cond_a
    iput-object v4, v5, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->n()V

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
