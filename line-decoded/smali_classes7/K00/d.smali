.class public final synthetic LK00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK00/d;->a:I

    iput-object p3, p0, LK00/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LK00/d;->a:I

    iput-object p1, p0, LK00/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LK00/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LK00/d;->b:Ljava/lang/Object;

    check-cast p0, Lpu0/a;

    invoke-static {p0, p1, p2}, Lnu0/k;->f(Lpu0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    iget-object p0, p0, LK00/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    if-eqz p1, :cond_0

    check-cast p2, LM60/h$c;

    iget-object p1, p2, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->u3()Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    move-result-object p0

    new-instance p2, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$f;

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h$b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h$b;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p2, v0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$f;-><init>(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/h$b;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->m7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, LM60/h$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;->u3()Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$c;->a:Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a$c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/g;->m7(Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/a;)V

    :cond_1
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

    iget-object p0, p0, LK00/d;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-static {p0, p1, p2}, Lar/p;->b(Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/z0;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LS50/A;->PaymentMpmGuide:LS50/A;

    iget-object p0, p0, LK00/d;->b:Ljava/lang/Object;

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

    iget-object p0, p0, LK00/d;->b:Ljava/lang/Object;

    check-cast p0, LK00/b$a$a;

    if-eqz p1, :cond_2

    iget-object p0, p0, LK00/b$a$a;->c:Lxk1/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of p1, p2, LM60/h$d;

    if-eqz p1, :cond_3

    iget-object p0, p0, LK00/b$a$a;->d:Lxk1/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of p1, p2, LM60/h$b;

    if-eqz p1, :cond_4

    iget-object p0, p0, LK00/b$a$a;->e:Lxk1/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p0, p2, LM60/h$a;

    if-nez p0, :cond_6

    instance-of p0, p2, LM60/h$e;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_2
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
