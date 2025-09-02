.class public final synthetic LAT0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAT0/a0;->a:I

    iput-object p1, p0, LAT0/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, -0x1

    const-string v2, "binding"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "it"

    const/4 v6, 0x0

    iget-object v7, p0, LAT0/a0;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/a0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVK/v;

    sget-object p0, LqL/h;->h:[LLv0/h;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LLp0/z;

    invoke-virtual {v7}, LLp0/z;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p0

    iget-object p0, p0, LBP/F;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a()LCP/j;

    move-result-object p1

    iget-object v0, v7, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->c:Landroidx/lifecycle/T;

    invoke-static {v1, p1}, LwP/f;->a(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->k:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->m:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->k:Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;

    iget-object p1, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;->f:Landroidx/lifecycle/T;

    if-eqz p0, :cond_1

    iget-object v6, p0, Lcom/linecorp/line/liveplatform/impl/api/OnAirServiceParam;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lpj1/z$f;

    const-string p0, "uploadTaskProgress"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lpj1/z$f$b;

    if-nez p0, :cond_4

    instance-of p0, p1, Lpj1/z$f$a;

    if-eqz p0, :cond_3

    check-cast p1, Lpj1/z$f$a;

    check-cast v7, LYr/g;

    iget-object p0, p1, Lpj1/z$f$a;->a:Ljava/util/Map;

    invoke-virtual {v7, p0}, LYr/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast v7, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;

    iget-object p0, v7, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/PayPasscodeResetAuthMethodFragment;->f:Lt30/i;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lt30/i;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljh0/Y;

    return-object v7

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, LjP/v;

    invoke-virtual {v7}, LjP/v;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LP41/b;

    check-cast v7, Lj61/t;

    invoke-virtual {v7}, Lj61/t;->s()V

    if-eqz p1, :cond_7

    iget-object p0, v7, Lj61/t;->g:Lo61/k;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lo61/k;->a:Li61/e;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iget-object p0, p1, LP41/b;->b:Ljava/lang/String;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljh0/a0;

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    check-cast v7, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    iget-object p0, v7, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/l;

    invoke-virtual {v2}, LK4/l;->g()LK4/E;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ljh0/a0;->a()I

    move-result v4

    iget v2, v2, LK4/E;->h:I

    if-ne v4, v2, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_2
    if-eq v1, v3, :cond_b

    if-eq v1, v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/l;

    invoke-virtual {p1}, Ljh0/a0;->a()I

    move-result p1

    invoke-virtual {p0, p1, v6}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto :goto_3

    :cond_b
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK4/l;

    invoke-virtual {p0}, LK4/l;->s()Z

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_7
    check-cast p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->u3()Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$b;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/b;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->m7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v7, Ldc1/c;

    if-ne p0, v0, :cond_c

    iget-object p0, v7, Ldc1/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_5

    :cond_c
    move p0, v4

    :goto_5
    iget-object p1, v7, Ldc1/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0, v4, p0, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast v7, Lbx0/e;

    iget-object p0, v7, Lbx0/e;->A:Lbx0/b;

    iput-object p1, p0, Lbx0/b;->n:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LQd0/c;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQd0/h;

    invoke-direct {p0}, LQd0/h;-><init>()V

    check-cast v7, LQd0/p;

    iput-object v7, p0, LQd0/h;->a:LQd0/p;

    const-string v0, "verifyAssertion"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, LU1/b;

    const-string p0, "$this$offset"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e;

    iget p0, p0, LU1/e;->a:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    invoke-static {p0, v4}, LDI/f;->a(II)J

    move-result-wide p0

    new-instance v0, LU1/h;

    invoke-direct {v0, p0, p1}, LU1/h;-><init>(J)V

    return-object v0

    :pswitch_c
    check-cast p1, Lk/a;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v1, :cond_d

    move-object v6, p1

    :cond_d
    if-eqz v6, :cond_e

    iget-object p0, v6, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_e

    const-string p1, "INTENT_KEY_EXTRA_SELECTED_COUPON"

    const-class v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    invoke-static {p0, p1, v0}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    check-cast p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    if-eqz p0, :cond_e

    check-cast v7, LZ50/s;

    iget-object p1, v7, LZ50/s;->g:LA7/d;

    iget-object p1, p1, LA7/d;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/T;

    new-instance v0, LK50/a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, v4}, LK50/a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, LO0/O;

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LWN/z0;

    check-cast v7, LWN/Z;

    invoke-direct {p0, v7}, LWN/z0;-><init>(LWN/Z;)V

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumFetchModel;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumFetchModel;->getNextSyncRevision()Ljava/lang/String;

    move-result-object p0

    check-cast v7, Lkotlin/jvm/internal/H;

    iput-object p0, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, LUH/y;->MEASUREMENT:LUH/y;

    sget-object v1, LUH/x;->TAB_VIEW_DURATION:LUH/x;

    sget-object v2, LUH/z;->DURATION:LUH/z;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    check-cast v7, LUH/A;

    const-string p1, "utsId"

    iget-object v2, v7, LUH/A;->a:Lif1/f;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lif1/c$f;

    invoke-static {p0}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, v2, v0, v1, p0}, Lif1/c$f;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, v7, LUH/A;->b:Lif1/f;

    iget-object v0, v7, LUH/A;->c:Llf1/c;

    invoke-interface {v0, p1, p0}, Llf1/c;->c(Lif1/c;Lif1/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, LUb0/b;

    const-string p0, "visibility"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LO0/q0;

    invoke-interface {v7, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Lb7/q;

    const/16 p0, 0x8

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    check-cast v7, LOl/i;

    iget-object p0, v7, LOl/i;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v7, LOl/i;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAm/d;

    invoke-direct {v0, v4, p0, p1}, LAm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->t8:I

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz p0, :cond_11

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object p0, p0, Lj50/i;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p0, v7, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->k8:Lj50/i;

    if-eqz p0, :cond_10

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7, p1}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->z6(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_f

    goto :goto_6

    :cond_f
    move v3, v4

    :goto_6
    iget-object p0, p0, Lj50/i;->l:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v7, LNQ/c;

    iput p0, v7, LNQ/c;->d:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, LVK/v;

    sget-object p0, LLL/n;->j:[LLv0/h;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LA30/g;

    invoke-virtual {v7}, LA30/g;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, LE60/e;

    const-string p0, "idType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG60/e$c;->d:LG60/e$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LG60/e;->a:Ljava/lang/String;

    const-string v1, "?idType="

    invoke-static {p0, v0, v1, p1}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v7, LK4/l;

    invoke-virtual {v7, p0, v6}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    check-cast v7, LG51/x;

    invoke-virtual {v7}, LG51/x;->m()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LJe1/b;

    invoke-virtual {v7, p1}, LJe1/b;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, LDu0/a;

    instance-of p0, p1, LDu0/a$c;

    if-eqz p0, :cond_12

    check-cast p1, LDu0/a$c;

    iget-object p0, p1, LDu0/a$c;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/List;

    :cond_12
    check-cast v7, LEA0/f;

    iget-object p0, v7, LEA0/f;->d:Landroidx/lifecycle/S;

    if-nez v6, :cond_13

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_13
    invoke-virtual {p0, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object p0

    :pswitch_1b
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast v7, LBT0/a;

    invoke-virtual {v7}, LBT0/a;->l7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    move-object v0, p1

    check-cast v0, LWd0/m;

    sget-object p0, LJ00/b;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_14
    new-instance v2, LK00/b$a$a;

    new-instance p0, LAP0/h;

    invoke-direct {p0, v7, v3}, LAP0/h;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x18

    invoke-direct {v2, v4, v4, p0, p1}, LK00/b$a$a;-><init>(ZZLxk1/a;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
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
