.class public final LG50/j;
.super LG50/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG50/j$a;
    }
.end annotation


# instance fields
.field public final l:LE50/v;

.field public final m:LE50/r;

.field public final n:Lcom/linecorp/line/pay/transact/payment/checkout/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LV00/b;LB00/a;Lkotlin/jvm/internal/x;LE50/v;LE50/r;Lcom/linecorp/line/pay/transact/payment/checkout/f;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActionLogCollector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonMemberTosViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LG50/c;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LV00/b;LB00/a;Lxk1/a;)V

    iput-object p6, p0, LG50/j;->l:LE50/v;

    iput-object p7, p0, LG50/j;->m:LE50/r;

    iput-object p8, p0, LG50/j;->n:Lcom/linecorp/line/pay/transact/payment/checkout/f;

    return-void
.end method


# virtual methods
.method public final a(LG50/l;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LG50/j;->l:LE50/v;

    const/4 v3, 0x0

    iget-object v4, v0, LG50/c;->f:LE50/Q;

    iget-object v6, v0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    if-nez v1, :cond_0

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->w7()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v4, LE50/Q;->b:Landroidx/fragment/app/y;

    invoke-virtual {v2}, LE50/v;->j7()Z

    move-result v2

    new-instance v7, LG50/j$b;

    iget-object v9, v0, LG50/c;->a:Landroidx/fragment/app/k;

    const-class v10, Landroidx/fragment/app/k;

    const-string v11, "getString"

    const/4 v8, 0x1

    const-string v12, "getString(I)Ljava/lang/String;"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v1, v3, v2, v7}, Lcom/linecorp/line/pay/transact/payment/a;->K7(Landroidx/fragment/app/y;ZZLxk1/l;)Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;

    move-result-object v1

    iget-object v2, v4, LE50/Q;->c:LE50/g;

    iput-object v1, v2, LE50/g;->p8:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;

    sget-object v1, Lo40/d;->CONFIRM_STEP:Lo40/d;

    sget-object v2, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    filled-new-array {v2}, [Lo40/a;

    move-result-object v2

    iget-object v0, v0, LG50/c;->d:LB00/a;

    invoke-virtual {v0, v1, v2}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    return-void

    :cond_0
    iget-object v5, v0, LG50/j;->m:LE50/r;

    invoke-virtual {v2}, LE50/v;->j7()Z

    move-result v14

    iget-object v7, v2, LE50/v;->f:Landroidx/lifecycle/T;

    :try_start_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v5}, LE50/r;->h7()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v2, LE50/v;->c:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, -0x1

    if-nez v1, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    sget-object v9, LG50/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_0
    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v9, v8, :cond_6

    const/4 v8, 0x1

    if-eq v9, v8, :cond_6

    const/4 v12, 0x2

    if-eq v9, v12, :cond_3

    if-eq v9, v10, :cond_3

    const/4 v12, 0x4

    if-ne v9, v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v7

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v1, v7

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object v9, v2, LE50/v;->e:Landroidx/lifecycle/T;

    invoke-virtual {v9}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v2, LE50/v;->d:Landroidx/lifecycle/T;

    invoke-virtual {v12}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, LE50/r;->b:Landroidx/lifecycle/T;

    invoke-virtual {v13}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    const-string v15, "\u2022"

    const-string v8, "*"

    invoke-static {v13, v15, v8, v3}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v5, LE50/r;->c:Landroidx/lifecycle/T;

    invoke-virtual {v13}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v5, v5, LE50/r;->d:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, LE50/v;->m:Ljava/util/Set;

    move-object v15, v2

    check-cast v15, Ljava/util/Collection;

    iget-object v0, v0, LG50/j;->n:Lcom/linecorp/line/pay/transact/payment/checkout/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/checkout/f;->h7()Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v11

    :goto_2
    sget-object v2, LG50/l;->RETRY_AFTER_3DS_CLOSE:LG50/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    move-object v1, v7

    :try_start_1
    iget-boolean v7, v6, Lcom/linecorp/line/pay/transact/payment/a;->t:Z

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    move/from16 v16, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v5

    new-instance v5, LE50/F;

    const/16 v17, 0x0

    move/from16 v18, v16

    move-object/from16 v16, v0

    move/from16 v0, v18

    move-object/from16 v18, v8

    move v8, v3

    move-object v3, v11

    move-object/from16 v11, v18

    invoke-direct/range {v5 .. v17}, LE50/F;-><init>(Lcom/linecorp/line/pay/transact/payment/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Collection;Lcom/linecorp/line/pay/base/biz/payment/online/dto/ShippingAddress;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_3

    :cond_6
    move-object v1, v7

    move v0, v10

    move-object v3, v11

    iget-object v2, v6, Lcom/linecorp/line/pay/transact/payment/a;->q:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v5

    new-instance v7, LE50/I;

    invoke-direct {v7, v6, v2, v3, v3}, LE50/I;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Ljava/lang/String;Ljava/util/AbstractList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v3, v7, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v1, v7

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    iget-object v2, v4, LE50/Q;->c:LE50/g;

    invoke-static {v2, v0}, LX00/j;->q6(LX00/j;Ljava/lang/Throwable;)LJ00/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_5
    if-eqz v14, :cond_8

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    const-string v1, "linepay.register"

    invoke-virtual {v0, v1}, Llf1/d;->i(Ljava/lang/String;)V

    :cond_8
    return-void

    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(LP50/a;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LP50/a$c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LP50/a$c;

    instance-of v1, v0, LP50/a$c$b;

    iget-object v2, p0, LG50/c;->f:LE50/Q;

    if-eqz v1, :cond_0

    iget-object v3, v2, LE50/Q;->c:LE50/g;

    check-cast p1, LP50/a$c$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, p1, LP50/a$c$b;->a:LWd0/m;

    const/4 v5, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    instance-of v0, v0, LP50/a$c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, LG50/j;->l:LE50/v;

    invoke-virtual {v0}, LE50/v;->j7()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LE50/v;->b:Landroidx/lifecycle/T;

    sget-object v1, LE50/v$a;->ALREADY_SUBSCRIBED:LE50/v$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LE50/Q;->c:LE50/g;

    check-cast p1, LP50/a$c$a;

    new-instance v1, LCp/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LCp/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LP50/a$c$a;->a:LWd0/m;

    invoke-virtual {v0, p0, v1}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 12

    iget-object v0, p0, LG50/j;->l:LE50/v;

    iget-object v1, v0, LE50/v;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/a;->N8:LF40/e;

    iget-object v3, p0, LG50/c;->a:Landroidx/fragment/app/k;

    const-string v4, "getString(...)"

    iget-object v5, p0, LG50/c;->f:LE50/Q;

    if-nez v2, :cond_1

    iget-object v6, v5, LE50/Q;->d:LF00/b;

    const v0, 0x7f152174

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LCh/k;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v0}, LCh/k;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_1
    invoke-virtual {v0}, LE50/v;->j7()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v2, v2, LA7/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh10/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget-object v6, v5, LE50/Q;->d:LF00/b;

    const v0, 0x7f15259c

    filled-new-array {p0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->p7()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LE50/v;->j7()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, LE50/v;->m:Ljava/util/Set;

    if-eqz v0, :cond_5

    const-string v2, "marketingInfoProvision"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, LG50/c;->f(Ljava/util/ArrayList;)V

    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG50/j;->a(LG50/l;)V

    return-void
.end method
