.class public final synthetic LDH/m;
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

    iput p2, p0, LDH/m;->a:I

    iput-object p1, p0, LDH/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LDH/m;->b:Ljava/lang/Object;

    iget p0, p0, LDH/m;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    check-cast v3, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "isReplyType"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->g:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

    new-instance p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;

    check-cast v3, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;

    iget-object v0, v3, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v3, v0, v1}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;-><init>(Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->i1:I

    sget-object p0, LtB0/d;->c:LtB0/d$a;

    check-cast v3, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtB0/d;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    invoke-static {v2}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://help2.line.me/linepay_th/android/sp?contentId=50010587?lang="

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v3, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/16 v1, 0xc

    invoke-static {v0, v3, p0, v2, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object p0, v3, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f152189

    invoke-virtual {v3, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LV00/b;->V(Landroidx/fragment/app/n;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget v0, Lo10/l;->h:I

    invoke-static {v3, p0, v0}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v3, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    iget-object p0, v3, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    sget-object v0, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqq0/a;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b1207

    check-cast v3, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0

    :pswitch_6
    new-instance p0, LAm/u0;

    check-cast v3, Lam/p;

    iget-object v0, v3, Lam/p;->g:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v0, v2}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0, v0, v1, v1}, LAm/u0;-><init>(IIIZ)V

    iget-object v0, v3, Lam/p;->g:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LAm/u0;->g:I

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->q8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    const-string v0, "EXTRA_COUPON_PAGE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Ld50/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast v2, Ld50/c;

    goto :goto_1

    :cond_1
    invoke-static {p0}, La50/a;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    check-cast v2, Ld50/c;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coupon page type is mandatory!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast v3, LR4/c;

    iget-object p0, v3, LR4/c;->c:LR4/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "Paging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_3
    iget-object p0, p0, LQ4/H0;->c:LQ4/x1;

    invoke-interface {p0}, LQ4/x1;->G()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, LO0/q0;

    invoke-interface {v3, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v3, LWB0/Z0;

    iget-object p0, v3, LWB0/Z0;->m:Landroidx/fragment/app/n;

    sget-object v0, LWT/c;->a:LWT/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWT/c;

    return-object p0

    :pswitch_b
    check-cast v3, LTj1/f;

    iget-object p0, v3, LTj1/f;->a:LTj1/c$c;

    sget-object v1, LTj1/f;->f:LTj1/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LTj1/e;->JANUARY:LTj1/e;

    iget-object v4, p0, LTj1/c$c;->b:LTj1/e;

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LTj1/e;->Companion:LTj1/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LTj1/e;->a()[LTj1/e;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    sub-int/2addr v2, v0

    aget-object v2, v1, v2

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {p0, v2, v0, v0}, LTj1/c$c;->g(LTj1/c$c;LTj1/e;II)LTj1/c$c;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance v1, LTj1/c$c;

    iget p0, p0, LTj1/c$c;->a:I

    sub-int/2addr p0, v0

    sget-object v2, LTj1/e;->DECEMBER:LTj1/e;

    invoke-direct {v1, p0, v2, v0}, LTj1/c$c;-><init>(ILTj1/e;I)V

    move-object p0, v1

    :goto_3
    iget-object v0, v3, LTj1/f;->a:LTj1/c$c;

    invoke-static {p0, v0}, LTj1/f$a;->c(LTj1/c$c;LTj1/c$c;)LTj1/f;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v3, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;->t3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz p0, :cond_6

    iget-object v2, p0, LQw0/k;->d:Lcom/linecorp/line/timeline/model/enums/f;

    :cond_6
    return-object v2

    :pswitch_d
    check-cast v3, LQ5/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, La6/e;->a(LQ5/A;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->s:[LLv0/h;

    new-instance p0, LOC/j;

    check-cast v3, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->K3()LjD/t;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LOC/j;-><init>(Landroid/content/Context;LjD/t;)V

    return-object p0

    :pswitch_f
    new-instance p0, LU11/c;

    check-cast v3, LP11/b;

    iget-object v0, v3, LP11/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, LU11/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lvw0/b;

    check-cast v3, LNu0/g;

    iget-object v0, v3, LNu0/g;->a:Lcom/linecorp/line/story/impl/challenge/ChallengeContentListActivity;

    const-wide/16 v1, 0x2710

    invoke-direct {p0, v1, v2, v0}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    return-object p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->g:I

    new-instance p0, LMP/b;

    new-instance v0, LMP/a;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    check-cast v3, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;

    iget v5, v3, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->d:F

    invoke-direct {v4, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v3, Lcom/linecorp/line/liveplugin/globalcommerce/view/LuckyDrawViewGradientShadow;->d:F

    invoke-direct {v5, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v4, v5}, LMP/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-instance v1, LMP/a;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v6, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v4, v5, v6}, LMP/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-direct {p0, v0, v1}, LMP/b;-><init>(LMP/a;LMP/a;)V

    return-object p0

    :pswitch_12
    check-cast v3, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    const-class v1, LM60/c;

    invoke-static {p0, v0, v1}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, LM60/c;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    check-cast v3, LIz0/z;

    iget-object p0, v3, LIz0/z;->a:Lh/h;

    sget-object v0, Lgw0/i;->e:Lgw0/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgw0/i;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v3, LYb1/b;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->l()Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, LJ8/e;->e:LJ8/e;

    check-cast v3, LHT0/q;

    iget-object v2, v3, LHT0/q;->a:Landroid/content/Context;

    sget v3, LJ8/f;->a:I

    invoke-virtual {p0, v2, v3}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v2, 0x2

    if-eq p0, v2, :cond_8

    const/16 v2, 0x12

    if-eq p0, v2, :cond_8

    move v0, v1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast v3, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    new-instance p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;-><init>()V

    const-string v0, "PayPaymentShippingPostalCodeFragment"

    invoke-virtual {v3, p0, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->A3(Landroidx/fragment/app/k;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v3, LFL/g;

    invoke-static {v3}, LFL/g;->b(LFL/g;)Landroidx/cardview/widget/CardView;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v3, LEW0/r;

    iget-object p0, v3, LEW0/r;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b16a4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f0b176b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LpW0/j;

    invoke-direct {v0, p0, v1}, LpW0/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object v0

    :cond_9
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

    :pswitch_19
    sget p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->e:I

    check-cast v3, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/photo/fragment/KeepMemoPhotoDetailFragment;->w3()LHJ/b;

    move-result-object p0

    iget-object p0, p0, LHJ/b;->h:LVl1/T0;

    new-instance v0, LFJ/a$d;

    invoke-direct {v0, v1}, LFJ/a$d;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast v3, LE60/g$c;

    iget-object p0, v3, LE60/g$c;->g:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-le p0, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v3}, LE60/g$c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE60/g$c$d;

    iget-object v2, p0, LE60/g$c$d;->a:Ljava/lang/String;

    :cond_b
    return-object v2

    :pswitch_1b
    check-cast v3, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "sourceType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.note.model.enums.NoteSourceType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/note/model/enums/q;

    return-object p0

    :pswitch_1c
    check-cast v3, Li0/D0;

    iget-object p0, v3, Li0/D0;->a:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
