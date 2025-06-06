.class public final Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity$a;
.super La10/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity$a;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-direct {p0}, La10/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    sget p1, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity$a;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/creditcard/b;->b:Landroidx/lifecycle/f0;

    const-string v0, "intent_key_manage_view_mode"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_manage_card_account_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Lcom/linecorp/line/pay/shared/data/AccountInfo;)V
    .locals 8

    const-string v0, "accountInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity$a;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/b;->j7()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    move-result-object p0

    const v2, 0x7f152675

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->b()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info$TopGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info$TopGroup;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f152676

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->A()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/b;->k7()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/b;->k7()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "getString(...)"

    if-nez p0, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v2, p0

    new-instance v4, LD40/c;

    const/4 p0, 0x5

    invoke-direct {v4, p0, v1, p1}, LD40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f150d1f

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f15096a

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LF00/b$b;->g(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity$a;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent_key_line_payment_account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x135

    invoke-virtual {p0, v0, p1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity$a;->a:Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->y6()Lcom/linecorp/line/pay/transact/creditcard/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/creditcard/b;->j7()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    :cond_2
    iput-object v1, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->q:Lcom/linecorp/line/pay/shared/data/AccountInfo;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/b;->m:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
