.class public final synthetic LAT0/Q;
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

    .line 1
    iput p2, p0, LAT0/Q;->a:I

    iput-object p1, p0, LAT0/Q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpj1/x0;Lhk1/Z6;)V
    .locals 0

    .line 2
    const/16 p1, 0x14

    iput p1, p0, LAT0/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAT0/Q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "it"

    iget-object v5, p0, LAT0/Q;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/Q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->a()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->e:I

    invoke-virtual {p1, v3, p0}, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ls3/a;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LyV0/k;

    new-instance p0, LyV0/a;

    iget-object p1, v5, LyV0/k;->h:LjV0/c;

    iget-object v0, v5, LyV0/k;->i:LjV0/g;

    iget-object v1, v5, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-direct {p0, v1, p1, v0}, LyV0/a;-><init>(Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;LjV0/c;LjV0/g;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    check-cast v5, LyA0/i;

    iget-object p0, v5, LyA0/i;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyA0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LyA0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, v5, LyA0/i;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyA0/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_2
    check-cast p1, Lw40/a;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_2
    sget-object v0, Lw40/a$B;->a:Lw40/a$B;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LR40/r;->MY_INFO:LR40/r;

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lw40/a$D;->a:Lw40/a$D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lw40/a$u;->a:Lw40/a$u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lw40/a$r;

    if-eqz v0, :cond_5

    sget-object v0, LR40/r;->ID_VERIFICATION:LR40/r;

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lw40/a$k;

    if-eqz v0, :cond_6

    sget-object v0, LR40/r;->TWOFA_DEVICE:LR40/r;

    goto/16 :goto_4

    :cond_6
    sget-object v0, Lw40/a$P;->a:Lw40/a$P;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LR40/r;->TRANSFER_NUMBER:LR40/r;

    goto/16 :goto_4

    :cond_7
    sget-object v0, Lw40/a$G;->a:Lw40/a$G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LR40/r;->PAYMENT_HISTORY:LR40/r;

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lw40/a$c;->a:Lw40/a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LR40/r;->PRE_PAYMENT:LR40/r;

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, Lw40/a$z;

    if-eqz v0, :cond_a

    sget-object v0, LR40/r;->BALANCE_TYPE:LR40/r;

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lw40/a$w;->a:Lw40/a$w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LR40/r;->PREPAID_CARD:LR40/r;

    goto/16 :goto_4

    :cond_b
    instance-of v0, p1, Lw40/a$f;

    if-eqz v0, :cond_c

    sget-object v0, LR40/r;->BANK_ACCOUNTS:LR40/r;

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, Lw40/a$b;

    if-eqz v0, :cond_d

    sget-object v0, LR40/r;->AUTO_DEPOSIT:LR40/r;

    goto/16 :goto_4

    :cond_d
    sget-object v0, Lw40/a$R;->a:Lw40/a$R;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LR40/r;->WITHDRAWALS:LR40/r;

    goto/16 :goto_4

    :cond_e
    sget-object v0, Lw40/a$d;->a:Lw40/a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LR40/r;->BALANCE_ALERT:LR40/r;

    goto/16 :goto_4

    :cond_f
    sget-object v0, Lw40/a$g;->a:Lw40/a$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LR40/r;->CREDIT_CARD:LR40/r;

    goto/16 :goto_4

    :cond_10
    sget-object v0, Lw40/a$F;->a:Lw40/a$F;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LR40/r;->PAY_EASY_FAMIPORT:LR40/r;

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lw40/a$a;->a:Lw40/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LR40/r;->ACCOUNT_ACTIVITY:LR40/r;

    goto/16 :goto_4

    :cond_12
    sget-object v0, Lw40/a$O;->a:Lw40/a$O;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LR40/r;->TRANSFER_HISTORY:LR40/r;

    goto/16 :goto_4

    :cond_13
    instance-of v0, p1, Lw40/a$A;

    if-eqz v0, :cond_14

    sget-object v0, LR40/r;->CREATE_CODE:LR40/r;

    goto :goto_4

    :cond_14
    sget-object v0, Lw40/a$n;->a:Lw40/a$n;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LR40/r;->FINANCE_APP:LR40/r;

    goto :goto_4

    :cond_15
    sget-object v0, Lw40/a$I;->a:Lw40/a$I;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LR40/r;->SCREEN_CAPTURE:LR40/r;

    goto :goto_4

    :cond_16
    sget-object v0, Lw40/a$C;->a:Lw40/a$C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LR40/r;->PAY_NOTICE:LR40/r;

    goto :goto_4

    :cond_17
    sget-object v0, Lw40/a$o;->a:Lw40/a$o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LR40/r;->HELP:LR40/r;

    goto :goto_4

    :cond_18
    sget-object v0, Lw40/a$x;->a:Lw40/a$x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LR40/r;->LINE_PAY_CARD_HELP:LR40/r;

    goto :goto_4

    :cond_19
    sget-object v0, Lw40/a$v;->a:Lw40/a$v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lw40/a$H;->a:Lw40/a$H;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_2

    :cond_1a
    sget-object v0, Lw40/a$Q;->a:Lw40/a$Q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LR40/r;->DELETE_ACCOUNT:LR40/r;

    goto :goto_4

    :cond_1b
    move-object v0, v3

    goto :goto_4

    :cond_1c
    :goto_2
    sget-object v0, LR40/r;->TERMS_USE:LR40/r;

    goto :goto_4

    :cond_1d
    :goto_3
    sget-object v0, LR40/r;->PASSCODE:LR40/r;

    :goto_4
    if-eqz v0, :cond_1e

    sget-object v1, LR40/q;->a:LR40/q;

    const/16 v2, 0xc

    invoke-static {v1, v0, v3, v2}, LC00/b;->a(LR40/d;LR40/d;Ljava/util/Map;I)V

    :cond_1e
    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;->u3()Lv40/d;

    move-result-object v0

    invoke-virtual {v0}, Lv40/d;->i7()Lt40/e;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lt40/e;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/d;

    iget-object v2, v2, Lt40/d;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1f
    invoke-interface {p1, p0, v1}, Lw40/a;->c(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5, p0, p1}, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;->z3(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Lw40/a;)V

    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Lcom/linecorp/registration/ui/fragment/MigrateAccountWithEapLoginFragment;

    if-eqz p0, :cond_21

    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->D7()V

    goto :goto_7

    :cond_21
    new-instance p0, LHg1/f$a;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1536de

    invoke-virtual {p0, p1}, LHg1/f$a;->h(I)V

    const p1, 0x7f1536d6

    invoke-virtual {p0, p1}, LHg1/f$a;->d(I)V

    new-instance p1, LEe/d;

    invoke-direct {p1, v5, v2}, LEe/d;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1536db

    invoke-virtual {p0, v2, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LEe/e;

    invoke-direct {p1, v5, v0}, LEe/e;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1536dc

    invoke-virtual {p0, v0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v1, p0, LHg1/f$a;->r:Z

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast v5, LrO/b;

    invoke-virtual {v5}, LrO/b;->e()LSM/c;

    move-result-object p0

    iget-object p1, v5, LrO/b;->a:Landroidx/fragment/app/n;

    invoke-interface {p0, p1}, LSM/c;->h(Landroid/content/Context;)V

    invoke-virtual {v5}, LrO/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LVK/v;

    sget-object p0, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;->f:[LLv0/h;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxk1/a;

    if-eqz v5, :cond_22

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lrg1/u0;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lhk1/Z6;

    iget-object p0, v5, Lhk1/Z6;->g:Ljava/lang/String;

    const-string v1, "param1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v5, Lhk1/Z6;->b:J

    invoke-static {v5}, Lpj1/x0;->e(Lhk1/Z6;)Lpj1/c;

    move-result-object v1

    sget-object v6, Lpj1/x0$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const-string v6, "param2"

    if-eq v1, v2, :cond_25

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    if-eq v1, v0, :cond_23

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object p1, v5, Lhk1/Z6;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal action type. value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    new-instance v0, Ltg1/g$s$g;

    iget-object v1, v5, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltg1/g$s$g;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    new-instance v0, Ltg1/g$s$h;

    iget-object v1, v5, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltg1/g$s$h;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {p1, p0, v3, v4, v0}, Lrg1/u0;->d(Ljava/lang/String;JLtg1/g$s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v5, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Y3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Landroid/os/Handler;

    check-cast v5, Landroid/os/Looper;

    invoke-direct {p0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Llf/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LjP/v;

    invoke-virtual {v5}, LjP/v;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_26

    check-cast v5, Lcom/linecorp/line/wallet/impl/tutorial/view/CommonTutorialFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljh0/c0;

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    instance-of p0, p1, Ljh0/c0$a;

    move-object v6, v5

    check-cast v6, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    const-string v0, "currentDestination cannot be null"

    const v4, 0x7f0b1614

    iget-object v5, v6, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->T3:Lkotlin/Lazy;

    if-eqz p0, :cond_30

    check-cast p1, Ljh0/c0$a;

    iget p0, p1, Ljh0/c0$a;->a:I

    const/4 v2, -0x1

    if-ne p0, v2, :cond_27

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :cond_27
    iget-boolean p0, p1, Ljh0/c0$a;->d:Z

    if-eqz p0, :cond_28

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh0/J;

    iget-object p0, p0, Lfh0/J;->a:LK4/l;

    invoke-virtual {p0, v4, v1}, LK4/l;->t(IZ)Z

    :cond_28
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh0/J;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p1, Ljh0/c0$a;->b:Ljava/util/List;

    if-eqz v5, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "setting_search_actions_extra"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_29
    iget-object v5, p1, Ljh0/c0$a;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2a

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2a
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    move-object v3, v2

    :cond_2b
    iget-object v2, p0, Lfh0/J;->a:LK4/l;

    invoke-virtual {v2}, LK4/l;->g()LK4/E;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget v0, v2, LK4/E;->h:I

    sget-object v2, Lfh0/J;->c:Ljava/util/Set;

    iget p1, p1, Ljh0/c0$a;->a:I

    iget-object v2, p0, Lfh0/J;->b:Lrh0/a;

    if-ne p1, v0, :cond_2c

    sget-object p0, Lfh0/J;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    iget-object p0, v2, Lrh0/a;->g:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2c
    sget-object v0, Lfh0/J;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lfh0/J;->a:LK4/l;

    if-eqz v0, :cond_2e

    iget-object v0, p0, LK4/l;->a:Landroid/content/Context;

    invoke-static {v0}, LtC0/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0, v4, v1}, LK4/l;->t(IZ)Z

    :cond_2d
    iget-object v0, v2, Lrh0/a;->g:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {p0, p1, v3}, LK4/l;->n(ILandroid/os/Bundle;)V

    goto/16 :goto_f

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    instance-of p0, p1, Ljh0/c0$b;

    if-eqz p0, :cond_3c

    check-cast p1, Ljh0/c0$b;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v7, "getIntent(...)"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "initial_setting_fragment_id"

    invoke-virtual {p0, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v8, p0, Lfh0/k;

    if-eqz v8, :cond_31

    move-object v3, p0

    check-cast v3, Lfh0/k;

    :cond_31
    if-eqz v3, :cond_32

    move p0, v2

    goto :goto_9

    :cond_32
    move p0, v1

    :goto_9
    sget-object v3, Lfh0/k;->EMPTY:Lfh0/k;

    invoke-virtual {v3}, Lfh0/k;->a()I

    move-result v3

    iget v8, p1, Ljh0/c0$b;->a:I

    if-ne v8, v3, :cond_33

    move v3, v2

    goto :goto_a

    :cond_33
    move v3, v1

    :goto_a
    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v9, 0x258

    if-lt v8, v9, :cond_34

    move v8, v2

    goto :goto_b

    :cond_34
    move v8, v1

    :goto_b
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "initial_setting_in_single_pane"

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_36

    if-nez v8, :cond_35

    goto :goto_c

    :cond_35
    move v8, v1

    goto :goto_d

    :cond_36
    :goto_c
    move v8, v2

    :goto_d
    if-eqz p0, :cond_38

    if-eqz v3, :cond_38

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "need_to_skip_navigation_pane"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_38

    if-eqz v8, :cond_38

    iget-object p0, v6, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_37

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget p1, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lcom/linecorp/browser/OpenUriActivity$a;->EXTERNAL_WITHOUT_CUSTOMTABS:Lcom/linecorp/browser/OpenUriActivity$a;

    sget-object v9, LFj1/l$q;->b:LFj1/l$q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    invoke-static/range {v6 .. v12}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_37
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_f

    :cond_38
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh0/J;

    iget-object v3, p0, Lfh0/J;->a:LK4/l;

    invoke-virtual {v3}, LK4/l;->g()LK4/E;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget v0, v3, LK4/E;->h:I

    iget p1, p1, Ljh0/c0$b;->a:I

    if-ne p1, v0, :cond_39

    goto :goto_f

    :cond_39
    iget-object v0, p0, Lfh0/J;->a:LK4/l;

    invoke-virtual {v0}, LK4/l;->s()Z

    if-eq p1, v4, :cond_3a

    move v1, v2

    :cond_3a
    iget-object p0, p0, Lfh0/J;->b:Lrh0/a;

    iget-object p0, p0, Lrh0/a;->g:Landroidx/lifecycle/T;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_f

    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3c
    instance-of p0, p1, Ljh0/c0$c;

    if-eqz p0, :cond_41

    iget-boolean p0, v6, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->c8:Z

    if-eqz p0, :cond_3d

    iput-boolean v1, v6, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->c8:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_3d
    check-cast p1, Ljh0/c0$c;

    iget-object p0, p1, Ljh0/c0$c;->a:Ljava/util/List;

    const p1, 0x7f0b168b

    invoke-virtual {v6, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->J5(I)Landroidx/fragment/app/k;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    if-eqz v0, :cond_3e

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    :cond_3e
    iget-object p1, v6, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->R0:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh0/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lrh0/c;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_e

    :cond_3f
    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_e
    if-eqz v3, :cond_40

    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->N3(Ljava/util/ArrayList;)V

    :cond_40
    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object p0

    :cond_41
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_c
    check-cast v5, LU91/p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v5, p1}, LfS/t;->d(LU91/p;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    sget p0, Lf80/c;->l:I

    check-cast v5, Lf80/c;

    invoke-virtual {v5}, Lf80/c;->getBinding()LG70/C;

    move-result-object p0

    iget-object p0, p0, LG70/C;->g:Landroid/widget/TextView;

    const-string v0, "merchantNameText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LG80/j;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iget-object p0, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->t:LSl1/L0;

    if-eqz p0, :cond_42

    invoke-virtual {p0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_42
    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance p1, LbC0/z;

    invoke-direct {p1, v5, v3}, LbC0/z;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->t:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, LZO0/a;

    if-eqz p0, :cond_43

    invoke-virtual {v5}, LZO0/a;->a()V

    goto :goto_11

    :cond_43
    invoke-virtual {v5}, LZO0/a;->b()V

    :goto_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    check-cast v5, LXB0/q;

    const/4 p0, 0x0

    if-nez p1, :cond_44

    iget-object p1, v5, LXB0/q;->N:LFB0/b0;

    if-eqz p1, :cond_49

    iget-object p1, p1, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_13

    :cond_44
    iget-object v0, v5, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_46

    check-cast v6, LgC0/a;

    invoke-virtual {v5, v6, v3}, LXB0/q;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_45

    int-to-float v4, v4

    const v8, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v8

    invoke-virtual {v6, v4}, Landroid/view/View;->setElevation(F)V

    :cond_45
    move v4, v7

    goto :goto_12

    :cond_46
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_47
    iget-object v0, v5, LXB0/q;->N:LFB0/b0;

    if-eqz v0, :cond_48

    iget-object v0, v0, LFB0/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_48
    invoke-virtual {v5, p1}, LXB0/q;->A(Ljava/lang/String;)V

    :cond_49
    :goto_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, LU21/C;

    check-cast v5, LX21/z0$c;

    iget-object p0, v5, LX21/z0$c;->C:LU21/C;

    if-eqz p0, :cond_4a

    invoke-interface {p1}, LU21/C;->getId()I

    move-result p1

    invoke-interface {p0}, LU21/C;->getId()I

    move-result p0

    if-ne p1, p0, :cond_4a

    goto :goto_14

    :cond_4a
    move v2, v1

    :goto_14
    iget-object p0, v5, LX21/z0$c;->y:LQ01/m;

    iget-object p1, p0, LQ01/m;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, LQ01/m;->c:Landroid/view/View;

    if-eqz v2, :cond_4b

    goto :goto_15

    :cond_4b
    const/4 v1, 0x4

    :goto_15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4c

    check-cast v5, LWB0/V;

    iget-object p0, v5, LWB0/V;->I:LFB0/u0;

    iget-object p0, p0, LFB0/u0;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LWB0/j0;

    invoke-direct {v0, v5, p0}, LWB0/j0;-><init>(LWB0/V;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxk1/l;

    invoke-interface {v5, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LOl/i;

    iget-object p0, v5, LOl/i;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v5, LOl/i;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_4d
    const p1, 0x3eb33333    # 0.35f

    :goto_16
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerCancelButtonViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Lhk1/J;

    const-string p0, "$this$callWithXApplicationHeader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/V;

    invoke-direct {p0}, Lhk1/V;-><init>()V

    check-cast v5, Lhk1/F6;

    iput-object v5, p0, Lhk1/V;->a:Lhk1/F6;

    const-string v0, "loginV2"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, LHL/e;

    sget p0, LFL/v;->j:I

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LFL/v;

    iget-object p0, v5, LFL/v;->h:LdL/d;

    if-eqz p0, :cond_4e

    iget-object v0, p1, LHL/e;->a:LOz0/a;

    iget-object p1, p1, LHL/e;->b:LcL/c;

    invoke-virtual {p0, v0, p1}, LdL/d;->b(LOz0/a;LcL/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4e
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_19
    check-cast p1, Lg1/D;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LA80/f;

    iget-object p0, v5, LA80/f;->i:Lxk1/l;

    if-eqz p0, :cond_4f

    invoke-interface {p1}, Lg1/D;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, LyT0/h$a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;

    invoke-virtual {v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThInteractiveLivenessOutlineGuideFragment;->u3()LBT0/L;

    move-result-object p0

    iget-object v0, p1, LyT0/h$a;->b:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object p1, p1, LyT0/h$a;->a:[B

    invoke-virtual {p0, v1, p1, v0}, LBT0/O;->m7(I[BI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
