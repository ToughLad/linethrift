.class public final synthetic LA61/g;
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

    iput p2, p0, LA61/g;->a:I

    iput-object p1, p0, LA61/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/16 v3, 0x8

    const v4, 0x7f152625

    const/4 v5, -0x1

    const-string v6, "getString(...)"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "it"

    iget-object v13, v0, LA61/g;->b:Ljava/lang/Object;

    iget v0, v0, LA61/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v13, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, LyV0/k;->N7(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v13, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->i:LvV0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LvV0/u;->b()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LCP/x;

    check-cast v13, Lqx0/o;

    iget-object v1, v13, Lqx0/o;->b:Lqx0/O;

    if-eqz v0, :cond_2

    iget-object v0, v0, LCP/x;->h:LCP/e;

    iget-object v9, v0, LCP/e;->a:Ljava/lang/String;

    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, v1, Lqx0/O;->k:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v9, v1, Lqx0/O;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lqx0/O;->i7()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LKd0/n;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKd0/C;

    invoke-direct {v1}, LKd0/C;-><init>()V

    check-cast v13, LKd0/P;

    iput-object v13, v1, LKd0/C;->a:LKd0/P;

    const-string v2, "verifyAccountUsingPwd"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lqk/d;

    iget-object v1, v13, Lqk/d;->h:LVl1/T0;

    invoke-virtual {v1, v9}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lqk/g;

    invoke-direct {v1, v13, v0, v9}, Lqk/g;-><init>(Lqk/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v9, v9, v1, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lk1/d;

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_5

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v13, v11, v11, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz v13, :cond_6

    invoke-interface {v0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    invoke-static {v0}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v13, LlE0/a;

    iget-object v1, v13, LlE0/a;->a:Lwh1/d3;

    iget-object v1, v1, Lwh1/d3;->b:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v11, v10

    :cond_8
    xor-int/lit8 v0, v11, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/PlayInfo;

    check-cast v13, LjP/K;

    invoke-virtual {v13}, LjP/K;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v13, LjP/g;

    invoke-virtual {v13}, LjP/g;->i()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lx1/i0$a;

    check-cast v13, Lx1/i0;

    invoke-static {v0, v13, v11, v11}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/creditcard/d$b;

    sget v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$k;

    move-object v14, v13

    check-cast v14, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    if-eqz v1, :cond_9

    sget-object v0, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {v14, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_13

    :cond_9
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$b;

    if-eqz v1, :cond_a

    invoke-virtual {v14}, LX00/j;->T()V

    goto/16 :goto_13

    :cond_a
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$j;

    if-eqz v1, :cond_e

    invoke-virtual {v14}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$j;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$j;->a:Ljava/lang/Exception;

    instance-of v1, v0, LWd0/m;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, LWd0/m;

    goto :goto_1

    :cond_b
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_c

    iget-object v1, v1, LWd0/m;->a:LWd0/l;

    goto :goto_2

    :cond_c
    move-object v1, v9

    :goto_2
    sget-object v2, LWd0/l;->GENERAL_USER_ERROR_RESTART:LWd0/l;

    if-ne v1, v2, :cond_d

    new-instance v1, LBb1/l;

    const/16 v2, 0x12

    invoke-direct {v1, v14, v2}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v1}, LX00/j;->p6(Ljava/lang/Throwable;Lxk1/a;)V

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v14, v10, v0, v9, v9}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto/16 :goto_13

    :cond_e
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$f;

    if-eqz v1, :cond_f

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->D6()V

    goto/16 :goto_13

    :cond_f
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$d;

    const/16 v2, 0x1c

    if-eqz v1, :cond_10

    invoke-virtual {v14}, LX00/j;->T()V

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->y6()LV00/b;

    move-result-object v0

    invoke-static {v0, v14, v11, v9, v2}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v14, v1, v0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    goto/16 :goto_13

    :cond_10
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$g;

    if-eqz v1, :cond_11

    invoke-virtual {v14}, LX00/j;->T()V

    const v0, 0x7f15260e

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh50/w;

    invoke-direct {v0, v14}, Lh50/w;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1e

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_13

    :cond_11
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$i;

    if-eqz v1, :cond_14

    invoke-virtual {v14}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$i;

    iget-boolean v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$i;->a:Z

    if-eqz v1, :cond_12

    invoke-virtual {v14, v5}, Landroid/app/Activity;->setResult(I)V

    goto :goto_3

    :cond_12
    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->z6()Lcom/linecorp/line/pay/transact/creditcard/d;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/creditcard/d;->h:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Landroid/app/Activity;->setResult(I)V

    :goto_3
    iget-object v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$i;->b:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    if-nez v1, :cond_13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_14

    :cond_13
    move-object v15, v14

    new-instance v14, LF00/h;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$i;->b:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    const/16 v20, 0x70

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    goto/16 :goto_13

    :cond_14
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$a;

    if-eqz v1, :cond_15

    invoke-virtual {v14}, LX00/j;->T()V

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBb1/m;

    const/16 v1, 0x16

    invoke-direct {v0, v14, v1}, LBb1/m;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2e

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_13

    :cond_15
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$h;

    const v3, 0x7f150d1f

    if-eqz v1, :cond_21

    invoke-virtual {v14}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$h;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$h;->a:Lg10/c;

    iget-object v1, v0, Lg10/c;->d:Ljava/util/ArrayList;

    const-string v4, "getButtonInfos(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lg10/c$b;

    iget-object v7, v7, Lg10/c$b;->a:Lg10/c$c;

    sget-object v8, Lg10/c$c;->OK:Lg10/c$c;

    if-ne v7, v8, :cond_16

    goto :goto_4

    :cond_17
    move-object v5, v9

    :goto_4
    check-cast v5, Lg10/c$b;

    iget-object v1, v0, Lg10/c;->d:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lg10/c$b;

    iget-object v7, v7, Lg10/c$b;->a:Lg10/c$c;

    sget-object v8, Lg10/c$c;->CANCEL:Lg10/c$c;

    if-ne v7, v8, :cond_18

    goto :goto_5

    :cond_19
    move-object v4, v9

    :goto_5
    check-cast v4, Lg10/c$b;

    if-eqz v5, :cond_1a

    iget-object v1, v5, Lg10/c$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_1a
    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    sget v3, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    add-int/2addr v10, v3

    sput v10, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->h:I

    const-string v6, "PAY_POPUP_RANDOM_REQUEST_KEY_"

    invoke-static {v3, v6}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v6

    const-string v7, "getSupportFragmentManager(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lh50/u;

    invoke-direct {v7, v5, v4, v14}, Lh50/u;-><init>(Lg10/c$b;Lg10/c$b;Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;)V

    const-string v5, "requestKey"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LK60/c;

    invoke-direct {v5, v7}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {v6, v3, v14, v5}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v15, LO60/a;

    iget-object v5, v0, Lg10/c;->a:Ljava/lang/String;

    const-string v6, "null"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_6

    :cond_1c
    move-object v5, v9

    :goto_6
    iget-object v6, v0, Lg10/c;->b:Ljava/lang/String;

    const-string v7, "getMessage(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v5, v6}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lg10/c;->c:Lg10/c$d;

    const-string v6, "getText(...)"

    if-eqz v5, :cond_1d

    new-instance v7, Lcom/linecorp/line/pay/base/common/popup/b$c;

    iget-object v8, v5, Lg10/c$d;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lg10/c$d;->b:Ljava/lang/String;

    const-string v10, "getUrl(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v5}, Lcom/linecorp/line/pay/base/common/popup/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v7

    goto :goto_7

    :cond_1d
    move-object/from16 v18, v9

    :goto_7
    new-instance v16, Lcom/linecorp/line/pay/base/common/popup/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    invoke-direct/range {v16 .. v21}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    if-eqz v4, :cond_1e

    iget-object v5, v4, Lg10/c$b;->b:Ljava/lang/String;

    goto :goto_8

    :cond_1e
    move-object v5, v9

    :goto_8
    if-nez v5, :cond_1f

    new-instance v0, LM60/c$a;

    new-instance v2, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, v1, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v0, v2, v11}, LM60/c$a;-><init>(LM60/a;Z)V

    move-object/from16 v17, v0

    goto :goto_9

    :cond_1f
    iget-boolean v0, v0, Lg10/c;->e:Z

    if-eqz v0, :cond_20

    iget-object v0, v4, Lg10/c$b;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$c;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v4, v1, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v1, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v0, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v0, 0x10

    invoke-direct {v2, v4, v1, v0}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    move-object/from16 v17, v2

    goto :goto_9

    :cond_20
    iget-object v0, v4, Lg10/c$b;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM60/c$c;

    new-instance v5, LM60/a;

    sget-object v6, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v5, v1, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v1, LM60/a;

    sget-object v6, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v0, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v4, v5, v1, v2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    move-object/from16 v17, v4

    :goto_9
    const/16 v18, 0x0

    const/16 v21, 0x28

    const/16 v20, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v21}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_21
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$c;

    if-eqz v1, :cond_2e

    invoke-virtual {v14}, LX00/j;->T()V

    check-cast v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$c;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$c;->a:LWd0/m;

    iget-object v1, v0, LWd0/m;->c:Ljava/lang/String;

    if-nez v1, :cond_22

    const v1, 0x7f152083

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v0, LWd0/m;->d:Ljava/util/Map;

    if-eqz v0, :cond_23

    const-string v2, "linkText"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_23
    move-object v2, v9

    :goto_a
    if-eqz v0, :cond_24

    const-string v4, "linkUrl"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_b

    :cond_24
    move-object v4, v9

    :goto_b
    if-eqz v0, :cond_25

    const-string v5, "additionalLinkText"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_c

    :cond_25
    move-object v5, v9

    :goto_c
    if-eqz v0, :cond_26

    const-string v7, "additionalLinkUrl"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_26
    move-object v0, v9

    :goto_d
    if-eqz v2, :cond_29

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_e

    :cond_27
    if-eqz v4, :cond_29

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_e

    :cond_28
    new-instance v7, Lcom/linecorp/line/pay/base/common/popup/b$c;

    invoke-direct {v7, v2, v4}, Lcom/linecorp/line/pay/base/common/popup/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v7

    goto :goto_f

    :cond_29
    :goto_e
    move-object/from16 v17, v9

    :goto_f
    if-eqz v5, :cond_2c

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_10

    :cond_2a
    if-eqz v0, :cond_2c

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_10

    :cond_2b
    new-instance v2, Lcom/linecorp/line/pay/base/common/popup/b$c;

    invoke-direct {v2, v5, v0}, Lcom/linecorp/line/pay/base/common/popup/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2c
    :goto_10
    move-object v2, v9

    :goto_11
    new-instance v0, LO60/a;

    invoke-direct {v0, v9, v1}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_2d

    move-object/from16 v18, v2

    goto :goto_12

    :cond_2d
    move-object/from16 v18, v9

    :goto_12
    new-instance v15, Lcom/linecorp/line/pay/base/common/popup/b;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x9

    invoke-direct/range {v15 .. v20}, Lcom/linecorp/line/pay/base/common/popup/b;-><init>(Ljava/lang/Integer;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$c;Lcom/linecorp/line/pay/base/common/popup/b$a;I)V

    new-instance v1, LM60/g;

    invoke-direct {v1, v11, v10}, LM60/g;-><init>(ZI)V

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM60/c$a;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, v2, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v3, v4, v11}, LM60/c$a;-><init>(LM60/a;Z)V

    const/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v24}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_13

    :cond_2e
    instance-of v0, v0, Lcom/linecorp/line/pay/transact/creditcard/d$b$e;

    if-eqz v0, :cond_2f

    invoke-virtual {v14}, LX00/j;->T()V

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->K6()V

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v0

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LZQ/d;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LbR/h;

    iget-object v1, v13, LbR/h;->l:Ljava/util/Set;

    iget-object v0, v0, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v13

    check-cast v14, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v14, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSE/k;

    check-cast v13, Landroid/content/Context;

    invoke-direct {v1, v13}, LSE/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LSE/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LlT0/d;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LlT0/a;

    check-cast v13, LoT0/h;

    if-eqz v1, :cond_30

    check-cast v0, LlT0/a;

    sget-object v1, LpT0/a;->HISTORY:LpT0/a;

    iget-object v0, v0, LlT0/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, LoT0/h;->i7(Ljava/lang/String;LpT0/a;)V

    goto :goto_15

    :cond_30
    instance-of v1, v0, LlT0/c;

    if-eqz v1, :cond_31

    check-cast v0, LlT0/c;

    sget-object v1, LpT0/a;->SUGGEST:LpT0/a;

    iget-object v0, v0, LlT0/c;->a:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, LoT0/h;->i7(Ljava/lang/String;LpT0/a;)V

    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v13, LWB0/S0;

    iget-object v1, v13, LWB0/S0;->l:LFB0/z0;

    iget-object v1, v1, LFB0/z0;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "userProfileStoryViewerButtonUnreadRing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_16

    :cond_32
    move v0, v11

    :goto_16
    if-eqz v0, :cond_33

    move v3, v11

    :cond_33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LUT0/q;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LUT0/r;

    invoke-direct {v2, v13, v0, v9}, LUT0/r;-><init>(LUT0/q;Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiBasicInfoReqDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v1, v9, v2, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/a$a;

    sget v1, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->p8:I

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/a$a$h;

    move-object v14, v13

    check-cast v14, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;

    if-eqz v1, :cond_34

    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v14, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_17

    :cond_34
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/a$a$f;

    if-eqz v1, :cond_35

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->F6()V

    invoke-virtual {v14}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v1

    new-instance v2, LN80/a$b;

    const v3, 0x7f151fe0

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/a$a$f;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a$a$f;->a:Ljava/math/BigDecimal;

    invoke-direct {v2, v3, v0}, LN80/a$b;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-virtual {v1, v2}, LL80/v;->setBalanceViewState(LN80/a;)V

    goto/16 :goto_17

    :cond_35
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/a$a$e;

    if-eqz v1, :cond_36

    iget-boolean v1, v14, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->l8:Z

    if-eqz v1, :cond_3a

    move-object v15, v14

    new-instance v14, LF00/h;

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/a$a$e;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a$a$e;->a:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7c

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    goto :goto_17

    :cond_36
    move-object v15, v14

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/a$a$b;

    if-eqz v1, :cond_37

    invoke-virtual {v15}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->F6()V

    goto :goto_17

    :cond_37
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/bank/a$a$g;

    if-eqz v1, :cond_39

    iget-boolean v1, v15, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->l8:Z

    if-eqz v1, :cond_38

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/a$a$g;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a$a$g;->a:Ljava/lang/Exception;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e

    move-object v14, v15

    move-object v15, v0

    invoke-static/range {v14 .. v19}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    move-object v15, v14

    :cond_38
    invoke-virtual {v15}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->F6()V

    goto :goto_17

    :cond_39
    instance-of v0, v0, Lcom/linecorp/line/pay/transact/bank/a$a$a;

    if-eqz v0, :cond_3a

    iput-boolean v11, v15, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->l8:Z

    invoke-virtual {v15}, LX00/j;->T()V

    invoke-virtual {v15}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {v15}, Lcom/linecorp/line/pay/transact/bank/PayBankChargeInputActivity;->z6()LL80/v;

    move-result-object v1

    invoke-virtual {v1}, LL80/v;->getMoneyTextFieldFixedData()LA80/f;

    move-result-object v1

    const/16 v2, 0xdff

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2}, LA80/f;->a(LA80/f;JI)LA80/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LL80/v;->setMoneyTextFieldFixedData(LA80/f;)V

    :cond_3a
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LVf/b;

    sget v1, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->V2:I

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;

    iget-boolean v0, v13, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->T2:Z

    if-eqz v0, :cond_3d

    invoke-static {}, LfE0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v13}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->M5()V

    iget-object v0, v13, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/premiumfont/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSi0/t;

    invoke-direct {v1, v0, v9}, LSi0/t;-><init>(Lcom/linecorp/line/settings/premiumfont/c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lcom/linecorp/line/settings/premiumfont/c;->l:Lcm1/b;

    invoke-static {v0, v2, v9, v1, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_19

    :cond_3b
    invoke-virtual {v13}, Lcom/linecorp/line/settings/premiumfont/information/SettingPremiumFontInformationActivity;->J5()LXi0/k;

    move-result-object v0

    iget-object v0, v0, LXi0/k;->e:LXi0/b$a;

    iget-object v0, v0, LXi0/b$a;->c:LXi0/f;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LXi0/f;->a:Ljava/lang/String;

    goto :goto_18

    :cond_3c
    move-object v0, v9

    :goto_18
    invoke-static {v13, v0}, LWi0/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    throw v9

    :cond_3d
    invoke-virtual {v13, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LCP/x;

    check-cast v13, LSY/a;

    invoke-virtual {v13}, LSY/a;->x()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LBG0/d;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    invoke-virtual {v13}, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;->k7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v1, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->h8:I

    check-cast v13, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    if-eqz v0, :cond_3e

    invoke-virtual {v13}, Lx00/c;->I5()LX00/a;

    move-result-object v1

    new-instance v2, LGV/r;

    invoke-direct {v2, v13, v8}, LGV/r;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, LX00/a;->f(LX00/a;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;I)V

    goto :goto_1a

    :cond_3e
    invoke-virtual {v13}, Lx00/c;->I5()LX00/a;

    move-result-object v0

    invoke-virtual {v0}, LX00/a;->d()V

    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v13, LML/j;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v13, v0}, LML/j;->k(LML/j;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    check-cast v13, LKl/g;

    iget-object v0, v13, LKl/g;->k:Landroid/view/View;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v13, LrF0/f;

    iget-object v1, v13, LrF0/f;->a:Landroid/widget/FrameLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_40

    move v3, v11

    :cond_40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/checkout/c$a;

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$c;->a:Lcom/linecorp/line/pay/transact/payment/checkout/c$a$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast v13, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    if-eqz v1, :cond_41

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->t3()LE50/g;

    move-result-object v0

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->t3()LE50/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LX00/j;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    goto :goto_1c

    :cond_41
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$a;

    if-eqz v1, :cond_42

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->t3()LE50/g;

    move-result-object v1

    invoke-virtual {v1}, LX00/j;->t()V

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->t3()LE50/g;

    move-result-object v1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$a;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v10, v0, v9, v9}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto :goto_1c

    :cond_42
    instance-of v1, v0, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$b;

    if-eqz v1, :cond_46

    invoke-virtual {v13}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->t3()LE50/g;

    move-result-object v1

    invoke-virtual {v1}, LX00/j;->t()V

    iget-object v1, v13, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->e:LW50/d;

    if-eqz v1, :cond_45

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$b;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/checkout/c$a$b;->a:Ljava/util/List;

    iget-object v2, v1, LW50/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_1b

    :cond_43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_44
    :goto_1b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_45
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LGf/d;

    const-string v3, "$this$ChatMenuBgmItemViewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LGf/p;

    iget-object v3, v13, LGf/p;->c:LEf/d;

    iget-object v4, v3, LEf/d;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSU/a;

    invoke-interface {v4}, LSU/a;->c()Z

    move-result v4

    if-eqz v4, :cond_47

    sget-object v4, Lcom/linecorp/chathistory/menu/n$j;->BGM_SETTINGS:Lcom/linecorp/chathistory/menu/n$j;

    sget-object v5, LEf/O0;->BGM_SETTINGS:LEf/O0;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1d

    :cond_47
    sget-object v4, Lcom/linecorp/chathistory/menu/n$j;->BGM:Lcom/linecorp/chathistory/menu/n$j;

    sget-object v5, LEf/O0;->BGM:LEf/O0;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_1d
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEf/O0;

    iget-object v6, v13, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    invoke-virtual {v6, v5}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v13, LGf/p;->k:LEf/I;

    sget-object v6, LEf/F0;->MENU:LEf/F0;

    invoke-virtual {v5, v6, v4}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, LGf/p;->b:LEf/H;

    invoke-virtual {v4}, LEf/H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEf/w0;

    new-instance v5, LKf/b;

    invoke-direct {v5, v11, v11}, LKf/b;-><init>(BI)V

    iget-object v6, v13, LGf/p;->i:LKf/p;

    invoke-virtual {v6, v4, v5}, LKf/p;->a(LEf/w0;Lxk1/p;)V

    iget-object v0, v0, LGf/d;->h:LGf/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "currentState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LEf/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    iget-object v4, v3, LEf/d;->d:LYu/a;

    if-eq v0, v10, :cond_4a

    if-eq v0, v8, :cond_49

    if-eq v0, v7, :cond_49

    if-eq v0, v2, :cond_49

    if-ne v0, v1, :cond_48

    goto :goto_1e

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    invoke-interface {v4}, LYu/a;->a()V

    invoke-virtual {v3}, LEf/d;->f()Lzi1/a;

    move-result-object v0

    new-instance v1, LDH/b;

    invoke-direct {v1, v3, v7}, LDH/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBp0/g;

    invoke-direct {v2, v3, v8}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LHg1/i;

    const v4, 0x7f1509c7

    invoke-direct {v3, v4, v1}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance v1, LHg1/i;

    const v4, 0x7f1509c3

    invoke-direct {v1, v4, v2}, LHg1/i;-><init>(ILxk1/a;)V

    filled-new-array {v3, v1}, [LHg1/i;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LHg1/f$a;

    iget-object v0, v0, Lzi1/a;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LHg1/f$a;->c(Ljava/util/List;)V

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1e

    :cond_4a
    iget-object v0, v3, LEf/d;->g:Lk/d;

    invoke-interface {v4, v0}, LYu/a;->o(Lk/d;)V

    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/gallery/viewer/g$c;

    if-eqz v0, :cond_60

    check-cast v13, Ljp/naver/gallery/viewer/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Ljp/naver/gallery/viewer/g$c$b;

    if-eqz v3, :cond_4f

    move-object v4, v0

    check-cast v4, Ljp/naver/gallery/viewer/g$c$b;

    sget-object v5, Ljp/naver/gallery/viewer/i$b;->$EnumSwitchMapping$1:[I

    iget-object v4, v4, Ljp/naver/gallery/viewer/g$c$b;->a:LPQ/z$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_4e

    if-eq v4, v8, :cond_4e

    if-eq v4, v7, :cond_4d

    if-eq v4, v2, :cond_4c

    if-ne v4, v1, :cond_4b

    goto :goto_1f

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    :goto_1f
    move-object v1, v9

    goto/16 :goto_22

    :cond_4d
    const v1, 0x7f150be7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_22

    :cond_4e
    const v1, 0x7f150f79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_22

    :cond_4f
    instance-of v4, v0, Ljp/naver/gallery/viewer/g$c$a;

    if-eqz v4, :cond_5f

    move-object v4, v0

    check-cast v4, Ljp/naver/gallery/viewer/g$c$a;

    sget-object v5, Ljp/naver/gallery/viewer/i$b;->$EnumSwitchMapping$1:[I

    iget-object v6, v4, Ljp/naver/gallery/viewer/g$c$a;->a:LPQ/z$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    iget-object v4, v4, Ljp/naver/gallery/viewer/g$c$a;->b:LPQ/z$c;

    const v6, 0x7f150d99

    if-eq v5, v10, :cond_55

    if-eq v5, v8, :cond_55

    if-eq v5, v7, :cond_51

    if-eq v5, v2, :cond_4c

    if-ne v5, v1, :cond_50

    goto :goto_1f

    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    sget-object v1, Ljp/naver/gallery/viewer/i$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v10, :cond_53

    if-eq v1, v8, :cond_54

    if-eq v1, v7, :cond_53

    if-ne v1, v2, :cond_52

    goto :goto_20

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    :goto_20
    const v6, 0x7f150be6

    :cond_54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_22

    :cond_55
    sget-object v1, Ljp/naver/gallery/viewer/i$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v10, :cond_58

    if-eq v1, v8, :cond_59

    if-eq v1, v7, :cond_57

    if-ne v1, v2, :cond_56

    const v6, 0x7f150daf

    goto :goto_21

    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_57
    const v6, 0x7f150f91

    goto :goto_21

    :cond_58
    const v6, 0x7f150da0

    :cond_59
    :goto_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_22
    iget-object v2, v13, Ljp/naver/gallery/viewer/i;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_5a
    invoke-virtual {v2}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object v1

    instance-of v2, v1, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    if-eqz v2, :cond_5b

    check-cast v1, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;

    goto :goto_23

    :cond_5b
    move-object v1, v9

    :goto_23
    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->A3()V

    :cond_5c
    if-eqz v3, :cond_5e

    move-object v1, v0

    check-cast v1, Ljp/naver/gallery/viewer/g$c$b;

    sget-object v2, LPQ/z$d;->VIDEO:LPQ/z$d;

    iget-object v1, v1, Ljp/naver/gallery/viewer/g$c$b;->a:LPQ/z$d;

    if-eq v1, v2, :cond_5d

    goto :goto_24

    :cond_5d
    new-instance v1, Ljp/naver/gallery/viewer/j;

    invoke-direct {v1, v13, v0, v9}, Ljp/naver/gallery/viewer/j;-><init>(Ljp/naver/gallery/viewer/i;Ljp/naver/gallery/viewer/g$c;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v13, Ljp/naver/gallery/viewer/i;->h:LQi/a;

    invoke-static {v0, v9, v9, v1, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_25

    :cond_5e
    :goto_24
    invoke-virtual {v13, v11}, Ljp/naver/gallery/viewer/i;->c(Z)V

    :goto_25
    iget-object v0, v13, Ljp/naver/gallery/viewer/i;->c:Ljp/naver/gallery/viewer/g;

    iget-object v0, v0, Ljp/naver/gallery/viewer/g;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_26

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LGv0/i0;

    const-string v1, "scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LCv0/h;

    iput-object v0, v13, LCv0/h;->l:LGv0/i0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LAm/W;

    iget-object v1, v13, LAm/W;->b:LAm/a0;

    iget-object v2, v13, LAm/W;->a:Landroidx/fragment/app/n;

    const/16 v3, 0x400

    invoke-virtual {v1, v3, v2, v0}, LAm/a0;->f(ILandroid/app/Activity;Landroid/content/Intent;)LI91/p;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, LVf/b;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;

    invoke-virtual {v13}, Lcom/linecorp/voip2/service/livetalk/LiveTalkFragment;->u3()Lc71/b;

    move-result-object v0

    const-string v1, "key_join_message"

    iget-object v0, v0, Lc71/b;->j:Le71/d;

    invoke-virtual {v0, v1}, LE11/d;->x(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
