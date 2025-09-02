.class public final LS50/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL00/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS50/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU50/a;

.field public final c:Lcom/linecorp/line/pay/transact/payment/a;

.field public final d:LG50/c;

.field public final e:Lw10/a;

.field public final f:LO40/d;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:LAG0/b;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:LS50/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU50/a;Lcom/linecorp/line/pay/transact/payment/a;LG50/c;)V
    .locals 3

    sget-object v0, Lw10/b;->a:Lw10/a;

    sget-object v1, LO40/a;->a:LO40/d;

    const-string v2, "activityResultCaller"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentViewModel"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentAuthenticator"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payTextLocalizer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "store"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS50/t;->a:Landroid/content/Context;

    iput-object p2, p0, LS50/t;->b:LU50/a;

    iput-object p3, p0, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object p4, p0, LS50/t;->d:LG50/c;

    iput-object v0, p0, LS50/t;->e:Lw10/a;

    iput-object v1, p0, LS50/t;->f:LO40/d;

    new-instance p1, LBj0/d;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LS50/t;->g:Lkotlin/Lazy;

    new-instance p1, LCA0/r;

    const/16 p4, 0x8

    invoke-direct {p1, p0, p4}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LS50/t;->h:Lkotlin/Lazy;

    new-instance p1, LAG0/b;

    const/16 p4, 0xa

    invoke-direct {p1, p0, p4}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LS50/t;->i:LAG0/b;

    new-instance p1, LBT0/d;

    const/16 p4, 0x13

    invoke-direct {p1, p0, p4}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LS50/t;->j:Lkotlin/Lazy;

    new-instance p1, LAG0/d;

    const/16 p4, 0xf

    invoke-direct {p1, p0, p4}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LS50/t;->k:Lkotlin/Lazy;

    new-instance p1, LB21/D;

    const/16 p4, 0xe

    invoke-direct {p1, p0, p4}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LS50/t;->l:Lkotlin/Lazy;

    new-instance p1, LS50/d;

    invoke-virtual {p0}, LS50/t;->d()Landroidx/fragment/app/k;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3}, LS50/d;-><init>(LU50/a;Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;)V

    iget-boolean p4, p1, LS50/d;->f:Z

    if-eqz p4, :cond_1

    iget-object p4, p1, LS50/d;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p4}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p4

    sget-object v0, Ln40/e;->BALANCE:Ln40/e;

    invoke-virtual {p4, v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->e0(Ln40/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->v()Ln40/a;

    move-result-object p4

    sget-object v0, Ln40/a;->IPASS:Ln40/a;

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    sget-object v0, LO40/b;->FORCE:LO40/b;

    const/4 v1, 0x2

    invoke-direct {p4, v0, v1}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;-><init>(LO40/b;I)V

    iget-object v0, p1, LS50/d;->d:LO40/d;

    invoke-virtual {v0, p4}, LO40/d;->a(LO40/f;)LVl1/i;

    :cond_1
    :goto_0
    iput-object p1, p0, LS50/t;->m:LS50/d;

    sget-object p1, LU50/a$a;->EDIT_CARD:LU50/a$a;

    new-instance p4, LE50/l;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, LE50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p4}, LU50/a;->d(LU50/a$a;Lxk1/l;)V

    sget-object p1, LU50/a$a;->MANAGE_CARD:LU50/a$a;

    new-instance p4, LAG0/g;

    const/16 v0, 0xc

    invoke-direct {p4, p0, v0}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p4}, LU50/a;->d(LU50/a$a;Lxk1/l;)V

    invoke-virtual {p0}, LS50/t;->d()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/O;

    move-result-object p1

    invoke-virtual {p0}, LS50/t;->d()Landroidx/fragment/app/k;

    move-result-object p2

    new-instance p4, LA41/c;

    const/16 v0, 0xd

    invoke-direct {p4, p0, v0}, LA41/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LS50/t$b;

    invoke-direct {v0, p4}, LS50/t$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Q()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p0, p2, p1, p3}, LS50/t;->g(LS50/t;ZLcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;I)V

    return-void
.end method

.method public static final c(LE10/i;LS50/t;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;Ljava/util/Map;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Y()Ljava/lang/String;

    move-result-object p2

    sget-object v0, LE10/i;->LV9:LE10/i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-ne p0, v1, :cond_1

    iget-object p0, p1, LS50/t;->a:Landroid/content/Context;

    invoke-static {p0, p3}, LX00/k;->b(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    iget-object p0, p1, LS50/t;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    iget-object p1, p1, LS50/t;->a:Landroid/content/Context;

    const-class p3, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;

    invoke-interface {p0, p1, p3}, LV00/b;->W0(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_key_bank_account_type"

    const-string p3, "BANK_DEPOSIT"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_key_bank_account_list_mode"

    const-string p3, "TRANSACTION"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_key_redirect_page"

    sget-object p3, Le10/a;->PAYMENT:Le10/a;

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "intent_key_transaction_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LR70/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR70/d;

    iget-object v1, v1, LR70/d;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static g(LS50/t;ZLcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;I)V
    .locals 33

    move-object/from16 v1, p0

    and-int/lit8 v0, p3, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->v8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p1

    :goto_1
    iget-object v0, v1, LS50/t;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/S0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/List;

    iget-object v0, v1, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->f0()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->z7()LR50/q;

    move-result-object v2

    iget-object v2, v2, LR50/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->J()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->f()Ln40/e;

    move-result-object v10

    if-nez v10, :cond_3

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    sget-object v2, LS50/t$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    :goto_3
    const-string v11, "userInfo"

    iget-object v12, v1, LS50/t;->l:Lkotlin/Lazy;

    iget-object v13, v0, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    if-eq v2, v6, :cond_22

    if-eq v2, v3, :cond_6

    const/4 v11, 0x3

    if-eq v2, v11, :cond_4

    const/4 v11, 0x4

    if-eq v2, v11, :cond_4

    move-object/from16 v22, v5

    move-object/from16 v31, v7

    move/from16 v14, v18

    goto/16 :goto_1c

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->u7()LR50/m;

    move-result-object v11

    iget-object v11, v11, LR50/m;->l:Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld60/n;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->v7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v13

    invoke-virtual {v13}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v13

    move-object v14, v13

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->H()Ljava/util/List;

    move-result-object v13

    move-object v15, v14

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->a()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->L()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;

    move-result-object v2

    new-instance v3, LBS0/a;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LS50/q;

    invoke-direct {v4, v9, v1, v11}, LS50/q;-><init>(Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;LS50/t;Ljava/util/List;)V

    move-object/from16 v16, v15

    move-object v15, v2

    move-object v2, v7

    move-object v7, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, Ld60/n;->c(ZLcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;Ln40/e;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;Lxk1/l;Lxk1/a;)LR70/d;

    move-result-object v3

    move-object/from16 v31, v2

    move-object/from16 v22, v5

    move/from16 v14, v18

    move-object v5, v3

    goto/16 :goto_1c

    :cond_5
    const-string v0, "cards"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    move-object v3, v7

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object v4, Lik1/C;->a:Lik1/C;

    :cond_7
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->u7()LR50/m;

    move-result-object v7

    iget-object v7, v7, LR50/m;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v7

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/payment/a;->y8:LE50/P;

    iget-object v10, v10, LE50/P;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;

    if-nez v10, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v10

    invoke-static {v10}, Lcom/linecorp/line/pay/transact/payment/http/dto/a$b;->a(Lcom/linecorp/line/pay/transact/payment/http/dto/a;)Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;

    move-result-object v10

    :cond_8
    invoke-virtual {v13}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    if-eqz v11, :cond_c

    invoke-static {v11}, Lcom/linecorp/line/pay/transact/payment/http/dto/a$b;->a(Lcom/linecorp/line/pay/transact/payment/http/dto/a;)Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v11, v11, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->e:LR70/f$a;

    if-nez v11, :cond_a

    :cond_9
    sget-object v11, LR70/f$a;->NULL:LR70/f$a;

    :cond_a
    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v25, v11

    goto :goto_6

    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    iget-object v11, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->e:LR70/f$a;

    goto :goto_4

    :cond_d
    sget-object v11, LR70/f$a;->NULL:LR70/f$a;

    goto :goto_4

    :goto_6
    invoke-virtual {v13}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    const-string v12, ""

    if-eqz v11, :cond_10

    invoke-static {v11}, Lcom/linecorp/line/pay/transact/payment/http/dto/a$b;->a(Lcom/linecorp/line/pay/transact/payment/http/dto/a;)Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v11, v11, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->d:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v11, v5

    :goto_7
    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    move-object v12, v11

    :goto_8
    move-object/from16 v24, v12

    goto :goto_a

    :cond_10
    if-eqz v10, :cond_11

    iget-object v11, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->d:Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object v11, v5

    :goto_9
    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v24, v11

    :goto_a
    if-eqz v10, :cond_13

    new-instance v20, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;

    iget-object v11, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->b:Ljava/lang/String;

    iget-object v12, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->c:Ljava/lang/String;

    iget-object v10, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->a:Ljava/lang/String;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v20 .. v25}, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR70/f$a;)V

    move-object/from16 v10, v20

    goto :goto_b

    :cond_13
    move-object v10, v5

    :goto_b
    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->c()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->l()Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod$Warning;->b()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_c

    :cond_14
    move-object/from16 v25, v5

    :goto_c
    if-eqz v10, :cond_15

    iget-object v9, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->a:Ljava/lang/String;

    goto :goto_d

    :cond_15
    move-object v9, v5

    :goto_d
    if-eqz v10, :cond_16

    iget-object v11, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->b:Ljava/lang/String;

    goto :goto_e

    :cond_16
    move-object v11, v5

    :goto_e
    if-eqz v10, :cond_17

    iget-object v12, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->e:LR70/f$a;

    if-nez v12, :cond_18

    :cond_17
    sget-object v12, LR70/f$a;->NULL:LR70/f$a;

    :cond_18
    if-eqz v10, :cond_19

    iget-object v13, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->d:Ljava/lang/String;

    goto :goto_f

    :cond_19
    move-object v13, v5

    :goto_f
    if-eqz v10, :cond_1a

    iget-object v14, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->e:LR70/f$a;

    goto :goto_10

    :cond_1a
    move-object v14, v5

    :goto_10
    sget-object v15, LR70/f$a;->SUSPEND:LR70/f$a;

    if-ne v14, v15, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v13, v5

    :goto_11
    iget-object v14, v1, LS50/t;->a:Landroid/content/Context;

    const v15, 0x7f152570

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v6, "getString(...)"

    const v5, 0x7f152571

    invoke-static {v14, v5, v15, v6, v6}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const v5, 0x7f1525b1

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v5

    new-instance v5, LS50/r;

    invoke-direct {v5, v7, v1, v2, v4}, LS50/r;-><init>(LE10/i;LS50/t;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;Ljava/util/Map;)V

    move-object/from16 v21, v0

    new-instance v0, LS50/s;

    move-object/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v31, v3

    move-object v3, v7

    const/4 v7, 0x2

    const/16 v16, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v5}, LS50/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v10, :cond_1c

    iget-object v5, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->c:Ljava/lang/String;

    goto :goto_12

    :cond_1c
    move-object/from16 v5, v16

    :goto_12
    const v3, 0x7f15256e

    invoke-virtual {v14, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1525b0

    invoke-static {v14, v4, v3, v6, v6}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->a()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v24, v0

    if-eqz v7, :cond_1d

    sget-object v0, Ln40/e;->DEBIT_PAYMENT:Ln40/e;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v32, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v32

    goto :goto_13

    :cond_1d
    move-object/from16 v0, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v0

    :goto_13
    if-eqz v10, :cond_1f

    iget-object v7, v10, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->c:Ljava/lang/String;

    if-eqz v7, :cond_1f

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->L()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_14

    :cond_1e
    move-object v2, v0

    :goto_14
    move-object v10, v12

    move-object v12, v15

    move/from16 v15, v18

    move/from16 v18, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v24

    move-object/from16 v24, v2

    goto :goto_15

    :cond_1f
    move-object v10, v12

    move-object v12, v15

    move/from16 v15, v18

    move/from16 v18, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v24

    move-object/from16 v24, v0

    :goto_15
    const v2, 0x7f152532

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f15252d    # 1.98248E38f

    invoke-static {v14, v7, v2, v6, v6}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    new-instance v7, LR70/f;

    move-object v14, v4

    move-object v4, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v14

    move-object/from16 v26, v2

    move-object/from16 v14, v20

    const/4 v2, 0x2

    move-object/from16 v20, v3

    move/from16 v3, v19

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v27}, LR70/f;-><init>(Ljava/lang/String;Ljava/lang/String;LR70/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLS50/r;LS50/s;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v14, v15

    move/from16 v8, v18

    if-eqz v14, :cond_20

    invoke-virtual {v0, v7}, Lcom/linecorp/line/pay/transact/payment/a;->k7(LR70/l;)V

    :cond_20
    move-object/from16 v22, v4

    move-object v5, v7

    goto/16 :goto_1c

    :cond_21
    move-object v4, v5

    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_22
    move v2, v3

    move-object v4, v5

    move-object/from16 v31, v7

    move/from16 v14, v18

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->u7()LR50/m;

    move-result-object v5

    iget-object v5, v5, LR50/m;->j:Ln40/b;

    if-eqz v5, :cond_2e

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/payment/a;->X:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v10

    if-nez v10, :cond_24

    :cond_23
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v10

    if-nez v10, :cond_24

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/payment/a;->d8:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ50/l;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->y7()LM50/d;

    move-result-object v13

    invoke-interface {v13}, LM50/d;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LZ50/l;->a(Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;)Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v10

    :cond_24
    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c()Ljava/math/BigDecimal;

    move-result-object v15

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->u7()LR50/m;

    move-result-object v10

    iget-object v10, v10, LR50/m;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v10, :cond_2d

    new-instance v11, Ld60/n$a;

    new-instance v13, LS50/p;

    const/4 v2, 0x0

    invoke-direct {v13, v2, v1, v10}, LS50/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, v13, v4, v4}, Ld60/n$a;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;)V

    iget-object v2, v1, LS50/t;->m:LS50/d;

    move-object/from16 v22, v4

    iget-boolean v4, v2, LS50/d;->f:Z

    if-eqz v4, :cond_2a

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld60/n;

    iget-object v11, v1, LS50/t;->j:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LV00/b;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->r7()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    move-result-object v12

    invoke-virtual {v12}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->i()Z

    move-result v12

    const/4 v3, 0x1

    if-ne v12, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_16

    :cond_25
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v10}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v12

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ln40/b;->b(Z)Lkotlin/Pair;

    move-result-object v5

    const-string v10, "methodDataGenerator"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LS50/t;->e:Lw10/a;

    move-object/from16 v16, v4

    const-string v4, "payTextLocalizer"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseExternal"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userGrade"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paymentAmount"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v2, LS50/d;->f:Z

    if-eqz v4, :cond_29

    iget-object v4, v2, LS50/d;->b:Landroidx/fragment/app/k;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    move-object/from16 v17, v5

    const-string v5, "requireActivity(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LS50/a;

    invoke-direct {v5, v3, v4, v7, v11}, LS50/a;-><init>(ZLandroidx/fragment/app/n;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;LV00/b;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->a()Ljava/util/Map;

    move-result-object v19

    iget-object v5, v2, LS50/d;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v5, v5, Lcom/linecorp/line/pay/transact/payment/a;->Y:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v5

    move-object/from16 v18, v5

    sget-object v5, Ln40/e;->BALANCE:Ln40/e;

    invoke-virtual {v7, v5}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->e0(Ln40/e;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->b0()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->v()Ln40/a;

    move-result-object v5

    move-object/from16 v20, v6

    sget-object v6, Ln40/a;->IPASS:Ln40/a;

    if-eq v5, v6, :cond_27

    goto :goto_18

    :cond_26
    move-object/from16 v20, v6

    :cond_27
    move-object/from16 v5, v17

    const/16 v17, 0x0

    :goto_17
    move-object/from16 v6, v20

    goto :goto_19

    :cond_28
    move-object/from16 v20, v6

    :goto_18
    move-object/from16 v5, v17

    const/16 v17, 0x1

    goto :goto_17

    :goto_19
    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->L()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;

    move-result-object v20

    new-instance v7, LS50/b;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v7, v11, v2, v4, v5}, LS50/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, LDV0/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2, v3}, LDV0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ld60/n$a;

    invoke-direct {v2, v13, v7, v4}, Ld60/n$a;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;)V

    move-object/from16 v7, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v15

    const/4 v15, 0x1

    move-object v13, v6

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    invoke-virtual/range {v7 .. v21}, Ld60/n;->a(ZLcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;Lw10/a;Lkotlin/Pair;LE10/i;Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;ZZLcom/linecorp/line/pay/shared/data/Currency;ZLjava/math/BigDecimal;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;Ld60/n$a;)LR70/b;

    move-result-object v2

    :goto_1a
    move-object v5, v2

    goto :goto_1b

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v13, v6

    move-object/from16 v18, v15

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld60/n;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->l()Z

    move-result v3

    const/16 v30, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ln40/b;->b(Z)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v10}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v12

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->a()Ljava/util/Map;

    move-result-object v16

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->L()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;

    move-result-object v17

    const/16 v19, 0x380

    iget-object v10, v1, LS50/t;->e:Lw10/a;

    move-object v7, v2

    move-object/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v3

    invoke-static/range {v7 .. v19}, Ld60/n;->b(Ld60/n;ZLcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;Lw10/a;Lkotlin/Pair;LE10/i;Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;ZLjava/math/BigDecimal;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;Ld60/n$a;I)LR70/b;

    move-result-object v2

    goto :goto_1a

    :goto_1b
    if-eqz v14, :cond_2b

    invoke-virtual {v0, v5}, Lcom/linecorp/line/pay/transact/payment/a;->k7(LR70/l;)V

    :cond_2b
    :goto_1c
    move-object/from16 v2, v31

    if-eqz v5, :cond_2c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v7, v2

    move/from16 v18, v14

    move-object/from16 v5, v22

    const/4 v3, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_2d
    move-object/from16 v22, v4

    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v22

    :cond_2e
    move-object/from16 v22, v4

    const-string v0, "balance"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v22

    :cond_2f
    move-object/from16 v22, v5

    move-object v2, v7

    move-object v5, v2

    goto :goto_1d

    :cond_30
    move-object/from16 v22, v5

    move-object/from16 v5, v22

    :goto_1d
    if-nez v5, :cond_31

    sget-object v5, Lik1/B;->a:Lik1/B;

    :cond_31
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_32

    move-object/from16 v0, v22

    goto :goto_1e

    :cond_32
    move-object/from16 v0, p2

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-static/range {v28 .. v28}, LS50/t;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LS50/t;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v1, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lik1/n;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    const/4 v3, 0x7

    invoke-static {v1, v3}, Lcom/linecorp/line/pay/transact/payment/a;->n7(Lcom/linecorp/line/pay/transact/payment/a;I)V

    :cond_34
    :goto_1f
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->z7()LR50/q;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LR50/q;->a:LVl1/T0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v22

    invoke-virtual {v3, v4, v5}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v30, 0x1

    xor-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    invoke-static {v1, v2, v4, v0, v7}, Lcom/linecorp/line/pay/transact/payment/a;->G7(Lcom/linecorp/line/pay/transact/payment/a;ZLcom/linecorp/line/pay/transact/payment/http/dto/a$a;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;I)V

    return-void
.end method


# virtual methods
.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final a(Z)LR70/m$a;
    .locals 6

    iget-object v0, p0, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->j()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Caution;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Caution;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, LR70/m$a;

    const-string v2, "getString(...)"

    iget-object v3, p0, LS50/t;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Caution;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const v4, 0x7f152155

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const v5, 0x7f15265d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Caution;->a()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v0, LA30/p;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v4, v3, v1, v0}, LR70/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA30/p;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->J()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PAYMENT_METHOD_TEXT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    iget-object p0, p0, LS50/t;->a:Landroid/content/Context;

    const v0, 0x7f1525a7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final d()Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, LS50/t;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, LS50/t;->d:LG50/c;

    iget-object p0, p0, LG50/c;->h:LG50/k;

    sget-object v0, LG50/k;->RESERVED:LG50/k;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
