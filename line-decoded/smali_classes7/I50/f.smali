.class public final synthetic LI50/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, LI50/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI50/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LI50/f;->a:I

    iput-object p1, p0, LI50/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI50/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LI50/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {p0, p1, p2}, Lnu0/k;->h(Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LGO0/c;

    check-cast p2, Ljava/lang/String;

    const-string v0, "tabType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI50/f;->b:Ljava/lang/Object;

    check-cast p0, LdQ0/f;

    iget-object p0, p0, LdQ0/f;->b:LUP0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LUP0/b;->b(LGO0/c;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    sget-object p1, LM60/h$b;->a:LM60/h$b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LI50/f;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/linecorp/line/pay/base/PayLaunchActivity;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/z0;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LS50/A;->CreditCardRegister:LS50/A;

    iget-object p0, p0, LI50/f;->b:Ljava/lang/Object;

    check-cast p0, LS50/m;

    invoke-virtual {p0, p1}, LS50/m;->a(LS50/A;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    iget-object p0, p0, LI50/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;->Q3()V

    goto :goto_0

    :cond_1
    instance-of p1, p2, LM60/h$d;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/linecorp/line/pay/transact/payment/confirm/a$a;->a:Lcom/linecorp/line/pay/transact/payment/confirm/a$a;

    const-string p2, "payment_confirm"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, p0, p2}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
