.class public final Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;
.super Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;
.source "SourceFile"

# interfaces
.implements Lr10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;",
        "Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;",
        "Lr10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w8:I


# instance fields
.field public final r8:Lo10/x;

.field public final s8:Lkotlin/Lazy;

.field public final t8:LV91/b;

.field public u8:Ljava/lang/String;

.field public final v8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->r8:Lo10/x;

    new-instance v0, LCp/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->s8:Lkotlin/Lazy;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->t8:LV91/b;

    const-string v0, "0"

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->u8:Ljava/lang/String;

    new-instance v0, LE50/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LE50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->v8:Lk/d;

    return-void
.end method


# virtual methods
.method public final B6()V
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->B6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v0

    new-instance v1, LN80/k;

    const v2, 0x7f152646

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08120a

    invoke-direct {v1, v2, p0}, LN80/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, LL80/v;->setServiceProviderModel(LN80/k;)V

    return-void
.end method

.method public final C6()V
    .locals 0

    return-void
.end method

.method public final D6()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    sget-object v1, LO40/b;->FORCE:LO40/b;

    const-string v2, "refreshOption"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/bank/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/linecorp/line/pay/transact/bank/b;-><init>(Lcom/linecorp/line/pay/transact/bank/a;LO40/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->D6()V

    return-void
.end method

.method public final E6()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->s8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0, p0}, LV00/b;->x1(LX00/j;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final F6()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/bank/a;->t:Ll60/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->w6()Lg10/g;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->s8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    iget-object v2, p0, LX00/j;->Z:LZ00/a;

    const/4 v3, 0x1

    invoke-interface {v1, p0, v0, v2, v3}, LV00/b;->k1(Landroid/content/Context;Lg10/f;LZ00/a;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ll50/k;

    iget-object v0, v0, Lg10/g;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Ll50/k;-><init>(Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;Ljava/lang/String;)V

    invoke-static {p0, v2}, Ln00/E;->a(Landroid/app/Activity;Ln00/D;)I

    move-result v0

    const-string v2, "INTENT_KEY_REQUEST_JOB_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->m8:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final H6(Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/transact/bank/a;->o7(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/bank/a;->i7()Lm60/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object p0

    const-string v0, ""

    iget-object v1, p1, Lm60/a;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v1, p1, Lm60/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    iget-object v1, p1, Lm60/a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    iget-object v1, p1, Lm60/a;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v1

    :goto_3
    new-instance v2, LN80/b;

    iget-object v7, p1, Lm60/a;->i:Ljava/lang/String;

    iget-object v9, p1, Lm60/a;->e:Ljava/lang/String;

    iget-object v4, p1, Lm60/a;->a:Ljava/lang/String;

    iget-object v5, p1, Lm60/a;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, LN80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LL80/v;->setBankAccountModel(LN80/b;)V

    :cond_4
    return-void
.end method

.method public final I6()V
    .locals 0

    return-void
.end method

.method public final J6()V
    .locals 6

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->u8:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {v0}, LL80/v;->getBankInput()LN80/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v0

    invoke-virtual {v0}, LL80/v;->getBankInput()LN80/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.ui.transaction.model.BankInput.WithdrawIPass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LN80/e$f;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object p0

    const-string v1, "balanceInfo"

    move-object v2, v1

    iget-object v1, v0, LN80/e$f;->a:LN80/e$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "payBalanceString"

    move-object v4, v2

    iget-object v2, v0, LN80/e$f;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "labels"

    iget-object v5, v0, LN80/e$f;->e:LN80/g$a;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    new-instance v0, LN80/e$f;

    iget-object v4, v4, LN80/e$f;->d:Lxk1/a;

    invoke-direct/range {v0 .. v5}, LN80/e$f;-><init>(LN80/e$a;Ljava/lang/String;Ljava/math/BigDecimal;Lxk1/a;LN80/g$a;)V

    invoke-virtual {p0, v0}, LL80/v;->setBankInput(LN80/e;)V

    return-void
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p1

    new-instance v0, LBv0/k;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/bank/a;->m:LJ10/c;

    invoke-static {p1, p0, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->t8:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->onDestroy()V

    return-void
.end method

.method public final y6(Ln40/b;)LN80/e;
    .locals 13

    new-instance v1, LN80/e$a;

    iget-object v0, p1, Ln40/b;->h:Ljava/lang/String;

    iget-object v2, p1, Ln40/b;->e:Ljava/math/BigDecimal;

    iget-object p1, p1, Ln40/b;->f:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v0}, LN80/e$a;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    new-instance v5, LN80/g$a;

    const v0, 0x7f1527a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f152799

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v4, ""

    invoke-direct {v5, v0, v4, v3, v2}, LN80/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity$b;

    const-string v11, "checkAutoDepositAmountAndProceed()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

    const-string v10, "checkAutoDepositAmountAndProceed"

    move-object v8, p0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LN80/e$f;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LN80/e$f;-><init>(LN80/e$a;Ljava/lang/String;Ljava/math/BigDecimal;Lxk1/a;LN80/g$a;)V

    return-object v0
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lr10/a$a;->b(Lr10/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
