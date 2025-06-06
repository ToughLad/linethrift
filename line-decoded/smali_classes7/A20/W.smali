.class public final synthetic LA20/W;
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

    iput p1, p0, LA20/W;->a:I

    iput-object p2, p0, LA20/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LA20/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LA20/W;->c:Ljava/lang/Object;

    iget-object v3, p0, LA20/W;->b:Ljava/lang/Object;

    iget p0, p0, LA20/W;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LL7/e;

    invoke-interface {v3}, LL7/e;->b()LL7/g;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL7/g$b;->a:LL7/g$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LL7/e;->a()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->y3()Lk30/c;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast v2, Lj30/e;

    invoke-interface {p0, v2}, Lk30/c;->s2(Lj30/e;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v1

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupClickBanButtonUtsLog;->a:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupClickBanButtonUtsLog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupClickBanButtonUtsLog;->b:Lif1/c$a;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->g:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->u3(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/coupon/k;->i7(Z)V

    :cond_2
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->p:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/k$d;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/k$d;->a:Z

    check-cast v2, LR60/b;

    iget-object v0, v2, LR60/b;->a:LR60/b$a;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->z3()Lcom/linecorp/line/pay/transact/coupon/k;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/k;->p:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/k$d;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/coupon/k$d;->b:Z

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG9/b;

    new-instance v1, LG8/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LG8/e;-><init>(I)V

    invoke-interface {p0, v1}, LG9/b;->e(LG8/e;)LU9/k;

    move-result-object p0

    const-string v1, "getCurrentLocation(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/linecorp/line/pay/transact/coupon/i;->o7(LR60/b$a;LU9/k;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/pay/transact/coupon/i;->o7(LR60/b$a;LU9/k;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v3, LPs/A0;

    invoke-virtual {v3}, LPs/A0;->b()Lww/b;

    move-result-object p0

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p0, v2}, Lww/b;->y(Landroidx/fragment/app/n;)LkA/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;->b:I

    sget-object p0, LI70/a;->PAY_PAY:LI70/a;

    check-cast v3, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;

    check-cast v2, LA50/o;

    invoke-virtual {v3, p0, v2}, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;->a(LI70/a;LA50/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    new-instance v4, Lif1/c$c;

    sget-object v5, Lfh0/w;->a:Lfh0/w;

    sget-object v6, Lfh0/B;->CATEGORY:Lfh0/B;

    sget-object v7, Lfh0/B;->ACTION_VIEW:Lfh0/B;

    check-cast v2, Lda0/g;

    invoke-virtual {v2}, Lda0/g;->e()Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    sget-object p0, Lfh0/C;->SETTINGS_MAIN:Lfh0/C;

    check-cast v3, Llf1/c;

    invoke-interface {v3, v4, p0}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    check-cast v3, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "jp.naver.line.android.common.GROUPHOME_DASHBOARD_UPDATED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$a;

    const/4 v3, 0x4

    invoke-static {v0, v2, p0, v1, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v3, LDd1/r;

    iget-object p0, v3, LDd1/r;->l:Lth/b;

    sget-object v0, Lth/b$a$o$a$l;->d:Lth/b$a$o$a$l;

    invoke-static {p0, v0}, Lth/b;->b(Lth/b;Lth/b$a;)V

    check-cast v2, Lqd1/o;

    iget-object p0, v2, Lqd1/o;->a:Ljava/lang/String;

    iget-object v0, v3, LDd1/r;->i:Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    invoke-virtual {v0, p0, v1}, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;->a(Ljava/lang/String;Lcom/linecorp/square/v2/model/SquareHomeReferral;)Landroid/content/Intent;

    move-result-object p0

    iget-object v0, v3, LDd1/r;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    check-cast v3, Ljava/lang/Exception;

    instance-of p0, v3, LWd0/m;

    if-eqz p0, :cond_5

    check-cast v3, LWd0/m;

    iget-object p0, v3, LWd0/m;->a:LWd0/l;

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_2
    if-ne p0, v0, :cond_5

    sget-object p0, LX00/n;->SHOW_INTRO:LX00/n;

    check-cast v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-static {v2, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
