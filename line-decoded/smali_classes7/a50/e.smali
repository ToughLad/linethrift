.class public final synthetic La50/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

.field public final synthetic b:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/e;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    iput-object p2, p0, La50/e;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p2, p0, La50/e;->b:LO0/q0;

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR60/h;

    iget-object p0, p0, La50/e;->a:Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LR60/h;->VOUCHER:LR60/h;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object p2

    const/16 v0, 0xc

    invoke-static {p1, p2, p3, v1, v0}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/coupon/i;->R0:Z

    const-class v2, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    const-class v3, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    const-class v4, Lcom/linecorp/line/pay/transact/ipass/mycode/PayIPassMyCodeActivity;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->e:Lo10/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ln40/a;->IPASS:Ln40/a;

    if-nez v5, :cond_2

    const/4 v0, 0x2

    aget-object v0, v2, v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    aget-object v0, v2, v0

    :goto_0
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_key_my_code_country"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "intent_key_my_code_coupon_codes"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/linecorp/line/pay/transact/coupon/i;->r7(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
