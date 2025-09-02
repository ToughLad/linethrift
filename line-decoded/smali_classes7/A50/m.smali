.class public final LA50/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA50/m$a;,
        LA50/m$b;
    }
.end annotation


# instance fields
.field public final a:LX00/j;

.field public final b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

.field public final c:Lw10/a;

.field public final d:Z

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LI70/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/T0;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LK70/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

.field public l:LK70/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;Lw10/a;Lxk1/l;LAx/p;I)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    const/4 p5, 0x0

    .line 1
    :cond_1
    const-string p6, "activity"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "viewModel"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "payTextLocalizer"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA50/m;->a:LX00/j;

    .line 4
    iput-object p2, p0, LA50/m;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    .line 5
    iput-object p3, p0, LA50/m;->c:Lw10/a;

    .line 6
    iput-boolean v0, p0, LA50/m;->d:Z

    .line 7
    iput-object p4, p0, LA50/m;->e:Lxk1/l;

    .line 8
    iput-object p5, p0, LA50/m;->f:Lxk1/a;

    .line 9
    sget-object p1, Lik1/B;->a:Lik1/B;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LA50/m;->g:LVl1/T0;

    .line 10
    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LA50/m;->h:Landroidx/lifecycle/T;

    .line 11
    new-instance p1, LA50/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LA50/m;->i:Lkotlin/Lazy;

    .line 12
    new-instance p1, LA50/j;

    invoke-direct {p1, p0, p2}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LA50/m;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LK70/a$b;)V
    .locals 7

    iget-object v1, p0, LA50/m;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->q7()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LA50/m;->l:LK70/a$b;

    if-nez v0, :cond_1

    iput-object p1, p0, LA50/m;->l:LK70/a$b;

    iget-object p1, p0, LA50/m;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->k7()Ln40/a;

    move-result-object v0

    sget-object v2, Ln40/a;->IPASS:Ln40/a;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x1c

    iget-object p0, p0, LA50/m;->a:LX00/j;

    invoke-static {p1, p0, v0, v6, v2}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_should_renew_session"

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->r7()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x138a

    invoke-virtual {p0, v0, p1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LA50/m;->e:Lxk1/l;

    invoke-interface {v2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LK70/a$b;->a:Ls70/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln40/e;->valueOf(Ljava/lang/String;)Ln40/e;

    move-result-object v3

    iget-object p0, p0, LA50/m;->f:Lxk1/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI70/a;

    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    const-string p0, "paymentMethodType"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;

    const/4 v5, 0x0

    iget-object v4, p1, LK70/a$b;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/d;-><init>(Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;LI70/a;Ln40/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v6, v6, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0x138a

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LA50/m;->l:LK70/a$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LA50/m;->a(LK70/a$b;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LA50/m;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LA50/m;->c()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LA50/m;->l:LK70/a$b;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LA50/m;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LA50/m;->a:LX00/j;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p0, p0, LA50/m;->k:Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA50/m;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->A:LH01/b;

    new-instance v2, LA50/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, LA50/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LA50/m$c;

    invoke-direct {v3, v2}, LA50/m$c;-><init>(LA50/a;)V

    invoke-virtual {v1, p1, v3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->s:Landroidx/lifecycle/T;

    new-instance v2, LA50/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LA50/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, LR80/h;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->t:Landroidx/lifecycle/T;

    new-instance v2, LA50/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LA50/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, LR80/h;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->x:Landroidx/lifecycle/T;

    new-instance v1, LA50/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LA50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LR80/h;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    return-void
.end method

.method public final e()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LA50/m;->b:Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->x:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info;->a()Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info$PaymentMethodArea;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info$PaymentMethodArea;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;->f()Ln40/e;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, LA50/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    :goto_1
    const/4 v6, 0x1

    iget-object v7, v0, LA50/m;->j:Lkotlin/Lazy;

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    move-object v5, v3

    goto/16 :goto_3

    :cond_2
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld60/n;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->l7()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->a()Ljava/util/Map;

    move-result-object v10

    iget-object v5, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->t:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    new-instance v15, LA50/g;

    const/4 v5, 0x0

    invoke-direct {v15, v0, v5}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LA50/h;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v8, v0}, LA50/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v16}, Ld60/n;->c(ZLcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;Ln40/e;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;Lxk1/l;Lxk1/a;)LR70/d;

    move-result-object v5

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->o:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld60/n;

    iget-object v7, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->s:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln40/b;

    if-eqz v7, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ln40/b;->b(Z)Lkotlin/Pair;

    move-result-object v7

    move-object v10, v7

    goto :goto_2

    :cond_4
    move-object v10, v3

    :goto_2
    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v11

    iget-object v12, v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->l:Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;

    sget-object v14, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v7, "ZERO"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ld60/n$a;

    new-instance v9, LA50/k;

    const/4 v13, 0x0

    invoke-direct {v9, v13, v0, v5}, LA50/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, v9, v3, v3}, Ld60/n$a;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;)V

    const/4 v13, 0x0

    const/16 v18, 0x1bc0

    move-object/from16 v17, v7

    const/4 v7, 0x1

    iget-object v9, v0, LA50/m;->c:Lw10/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v18}, Ld60/n;->b(Ld60/n;ZLcom/linecorp/line/pay/transact/payment/http/dto/PayMethod;Lw10/a;Lkotlin/Pair;LE10/i;Lcom/linecorp/line/pay/transact/shared/http/dto/PayLineUserPocketMoneyGetResDto$Info;ZLjava/math/BigDecimal;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Promotion;Ld60/n$a;I)LR70/b;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object v4, v3

    :cond_6
    if-nez v4, :cond_7

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_7
    iget-object v0, v0, LA50/m;->g:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
