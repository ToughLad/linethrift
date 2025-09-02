.class public final synthetic LA20/f0;
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

    iput p2, p0, LA20/f0;->a:I

    iput-object p1, p0, LA20/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const-string v2, "getString(...)"

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "it"

    iget-object v9, v0, LA20/f0;->b:Ljava/lang/Object;

    iget v0, v0, LA20/f0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, Lzm/s0;

    invoke-virtual {v9}, Lzm/s0;->m7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v9, Lzm/B;

    invoke-virtual {v9}, Lzm/B;->l7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0ec3

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1504c2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b0edc

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b00c9

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f150d10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LDe/h;

    check-cast v9, Lzl/j;

    const/4 v2, 0x7

    invoke-direct {v1, v9, v2}, LDe/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LuO/t;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LtO/P;

    invoke-virtual {v9}, LtO/P;->f()LwO/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LwO/l;->q0(LuO/t;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LIl0/d;

    const-string v1, "coinInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    iget-object v1, v9, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->j:LwY0/f;

    if-eqz v1, :cond_2

    const-string v2, "balance"

    invoke-virtual {v1, v2, v7}, LwY0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "packageId"

    iget-object v3, v1, LwY0/f;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LwY0/g$d;->COIN:LwY0/g$d;

    sget-object v12, LwY0/g$b;->MAIN:LwY0/g$b;

    sget-object v2, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    const-string v2, "eventCategory"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTarget"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lif1/c$a;

    sget-object v11, LwY0/g$e;->a:LwY0/g$e;

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v1, LwY0/f;->f:Llf1/c;

    invoke-interface {v1, v10}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v9, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqW0/g;

    sget-object v3, LUm0/z;->THEME:LUm0/z;

    invoke-interface {v2, v1, v0, v6, v3}, LqW0/g;->A(Landroid/content/Context;LIl0/d;ILUm0/z;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v9, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->p:Lk/d;

    invoke-virtual {v1, v0, v7}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "themeShopTrackingLogSender"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    invoke-static {v9, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, LwP/b;->a:LwP/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setDeviceVolume() volume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceHelper"

    invoke-static {v3, v2}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lvd0/W;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd0/b0;

    invoke-direct {v1}, Lvd0/b0;-><init>()V

    check-cast v9, Ljava/lang/String;

    iput-object v9, v1, Lvd0/b0;->a:Ljava/lang/String;

    const-string v2, "checkIfPasswordSetVerificationEmailVerified"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lo61/l;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LB11/d$a;

    iget-object v1, v9, LB11/d;->a:Landroid/content/ContextWrapper;

    sget-object v4, Lk61/l$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_4

    const v0, 0x7f150233

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const v0, 0x7f150234

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LjP/l;

    iget-object v0, v9, LjP/l;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "getResources(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v4, "getConfiguration(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_6

    invoke-static {v1}, LwP/r;->a(Landroid/view/Window;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LwP/r;->b(Landroid/view/Window;)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lh/x;->e()V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    const-string v2, "binding"

    if-eqz v1, :cond_d

    iget-object v1, v1, Lt30/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v3

    iget-object v3, v3, Lr30/b;->j:Landroidx/lifecycle/S;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lr30/b$p;->TEXT:Lr30/b$p;

    if-ne v3, v5, :cond_b

    move v4, v6

    :cond_b
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lt30/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Ld71/c;->Companion:Ld71/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld71/c$a;->a(Ljava/lang/Throwable;)Ld71/c;

    move-result-object v4

    if-nez v4, :cond_e

    move v6, v1

    goto :goto_4

    :cond_e
    sget-object v6, Lc71/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    :goto_4
    if-eq v6, v1, :cond_11

    check-cast v9, Lc71/b;

    if-eq v6, v5, :cond_10

    if-eq v6, v3, :cond_f

    new-instance v1, Lg71/a;

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    invoke-direct {v1, v0, v4, v7}, Lg71/a;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareException;Ld71/c;Ljava/lang/String;)V

    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_f
    iget-object v1, v9, LE11/c;->b:Landroid/content/Context;

    const v3, 0x7f151aea

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg71/a;

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    invoke-direct {v2, v0, v4, v1}, Lg71/a;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareException;Ld71/c;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_6

    :cond_10
    new-instance v1, Lg71/a;

    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    iget-object v2, v9, LE11/c;->b:Landroid/content/Context;

    const v3, 0x7f151aa8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lg71/a;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareException;Ld71/c;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    :goto_6
    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LZg0/z;

    invoke-virtual {v9}, LZg0/z;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LQ50/h;

    sget v1, LY50/a;->s:I

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LQ50/h$a;

    check-cast v9, LY50/a;

    if-eqz v1, :cond_14

    check-cast v0, LQ50/h$a;

    invoke-virtual {v9}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v2, v2, LE50/P;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LQ50/h$a;->a:Ljava/math/BigDecimal;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v9, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_12
    iput-object v7, v9, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    goto :goto_7

    :cond_13
    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v1, v1, LE50/P;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    sget-object v1, LQ50/h$b;->a:LQ50/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->t7()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v9}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v2, v2, LE50/P;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, v9, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_15
    iput-object v7, v9, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    goto :goto_7

    :cond_16
    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v1, v1, LE50/P;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LfO/b;

    check-cast v9, LWN/Z;

    iget-object v1, v9, LWN/Z;->d:LWN/b0;

    iget-object v2, v1, LWN/b0;->a:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LfO/b;->a:Ljava/lang/String;

    iget-object v3, v1, LWN/b0;->a:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    goto :goto_8

    :cond_18
    move-object v3, v7

    :goto_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    iget-object v2, v9, LWN/Z;->b:Landroidx/lifecycle/J;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    instance-of v2, v0, LfO/b$d;

    if-nez v2, :cond_1e

    instance-of v2, v0, LfO/b$e;

    if-nez v2, :cond_1e

    instance-of v2, v0, LfO/b$c;

    iget-object v3, v1, LWN/b0;->f:LO0/y0;

    iget-object v4, v1, LWN/b0;->d:LO0/y0;

    iget-object v5, v1, LWN/b0;->b:LO0/y0;

    if-eqz v2, :cond_1b

    check-cast v0, LfO/b$c;

    iget-object v0, v0, LfO/b$c;->b:Landroid/net/Uri;

    invoke-virtual {v5, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, LWN/b0;->g:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, LWN/Z;->g()V

    goto :goto_9

    :cond_1b
    instance-of v1, v0, LfO/b$b;

    if-eqz v1, :cond_1c

    invoke-virtual {v5, v7}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LWN/Z;->i(Z)V

    sget-object v0, LMN/b;->b:LMN/b$a;

    iget-object v0, v9, LWN/Z;->j:LMN/b;

    iget-object v1, v9, LWN/Z;->a:Lh/h;

    const v2, 0x7f153a87

    invoke-virtual {v0, v1, v2, v6}, LMN/b;->a(Landroid/app/Activity;IZ)V

    goto :goto_9

    :cond_1c
    instance-of v0, v0, LfO/b$a;

    if-eqz v0, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->r:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iget-object v0, v9, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->p:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$b;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView$b;->a()V

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    check-cast v9, LLp0/f;

    iget-object v0, v9, LLp0/f;->a:LPp0/c;

    invoke-virtual {v0}, LPp0/c;->j7()V

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    check-cast v9, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v0, v9, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->l:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LAL/X;

    invoke-virtual {v9}, LAL/X;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->s:I

    if-nez v0, :cond_21

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_21
    sget-object v0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;->FAILED:Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;

    iput-object v0, v9, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->r:Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object v0

    iget-object v0, v0, Lj50/Z;->c:Landroid/widget/Button;

    const v1, 0x7f151ff3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object v0

    iget-object v0, v0, Lj50/Z;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v9, LBv0/m;

    invoke-virtual {v9, v0}, LBv0/m;->c(I)LAv0/g;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v7, v0, LAv0/g;->k:Ljava/lang/String;

    :cond_22
    sget-object v0, LGv0/s;->BLINDED:LGv0/s;

    invoke-virtual {v0}, LGv0/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LyT0/h$a;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    iget-object v1, v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->j:LzT0/b;

    iget-object v1, v1, LzT0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_23
    invoke-virtual {v9, v0, v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->t3(LyT0/h$a;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v9}, Lx00/c;->I5()LX00/a;

    move-result-object v2

    new-instance v3, LA20/X;

    invoke-direct {v3, v9, v6}, LA20/X;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f15202a

    invoke-virtual {v2, v0, v4, v1, v3}, LX00/a;->e(Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
