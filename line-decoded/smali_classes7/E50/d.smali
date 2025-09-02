.class public final synthetic LE50/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE50/d;->a:I

    iput-object p1, p0, LE50/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x0

    const-string v1, "result"

    iget-object v2, p0, LE50/d;->b:Ljava/lang/Object;

    iget p0, p0, LE50/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lk/a;

    sget p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->w8:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

    const/4 p0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-eq p1, p0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object p0

    sget-object p1, LO40/b;->NONE:LO40/b;

    const-string v1, "refreshOption"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/bank/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/linecorp/line/pay/transact/bank/b;-><init>(Lcom/linecorp/line/pay/transact/bank/a;LO40/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lk/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LjA0/b;

    iget-object p0, v2, LjA0/b;->l:Le91/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le91/n;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti1/c;

    invoke-virtual {p0, p1}, Lti1/c;->f(Lk/a;)LUU/c;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LMA0/f;

    iget-object p1, p0, LUU/c;->i:LUU/d;

    iget-object v11, p1, LUU/d;->a:Ljava/lang/String;

    iget-object v8, p0, LUU/c;->e:Ljava/lang/String;

    iget-object v12, p1, LUU/d;->b:Ljava/lang/String;

    iget-object v4, p0, LUU/c;->a:Ljava/lang/String;

    iget-object v5, p0, LUU/c;->b:Ljava/lang/String;

    iget-object v6, p0, LUU/c;->c:Ljava/lang/String;

    iget-object v7, p0, LUU/c;->d:Ljava/lang/String;

    iget-object v9, p0, LUU/c;->f:Ljava/lang/String;

    iget-object v10, p0, LUU/c;->h:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, LMA0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lsi1/c;->TIMELINE:Lsi1/c;

    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LMA0/f;->k:Lsi1/c;

    iget-object p0, v2, LjA0/b;->e:LjA0/j;

    invoke-interface {p0, v0}, LjA0/j;->B(LMA0/f;)V

    const/4 p0, 0x1

    iput-boolean p0, v2, LjA0/b;->t:Z

    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LMk/n;

    invoke-virtual {v2}, LMk/n;->e()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->k:[LEk1/m;

    const-string p0, "isGranted"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, LU50/a;

    invoke-virtual {v2, p0}, LU50/a;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
