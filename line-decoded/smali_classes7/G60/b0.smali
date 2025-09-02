.class public final synthetic LG60/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput p2, p0, LG60/b0;->a:I

    iput-object p3, p0, LG60/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LG60/b0;->a:I

    iput-object p1, p0, LG60/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG60/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "isAgreedButtonClicked"

    invoke-static {p2, p1, v0, v1, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, LG60/b0;->b:Ljava/lang/Object;

    check-cast p0, Lvl/v;

    iget-object p2, p0, Lvl/v;->f:LUk/g;

    new-instance v0, LUk/a$b$d;

    invoke-direct {v0, p1}, LUk/a$b$d;-><init>(Z)V

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, p0, Lvl/v;->c:Lzm/h0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lzm/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzm/o0;-><init>(Lzm/h0;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LQ60/d$b;

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ60/d$b$f;->a:LQ60/d$b$f;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LG60/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->u3()Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    move-result-object p0

    new-instance p2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$a;

    invoke-direct {p2, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->m7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LQ60/d$b$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->u3()Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$e;

    check-cast p2, LQ60/d$b$b;

    iget-boolean p2, p2, LQ60/d$b$b;->a:Z

    invoke-direct {v0, p1, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->m7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a;)V

    goto :goto_0

    :cond_1
    sget-object p0, LQ60/d$b$a;->a:LQ60/d$b$a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    instance-of p0, p2, LQ60/d$b$e;

    if-nez p0, :cond_3

    instance-of p0, p2, LQ60/d$b$d;

    if-nez p0, :cond_3

    sget-object p0, LQ60/d$b$c;->a:LQ60/d$b$c;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LG60/b0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {p0, p1, p2}, Lb30/F;->a(Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LG60/b0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {p0, p1, p2}, LTb0/p;->b(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LE60/e;

    check-cast p2, LB60/a;

    const-string v0, "kycIdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG60/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/tw/kyc/impl/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/linecorp/line/pay/tw/kyc/impl/d;-><init>(Lcom/linecorp/line/pay/tw/kyc/impl/c;LB60/a;LE60/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
