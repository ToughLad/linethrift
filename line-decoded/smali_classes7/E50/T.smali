.class public final synthetic LE50/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/S;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/S;I)V
    .locals 0

    iput p2, p0, LE50/T;->a:I

    iput-object p1, p0, LE50/T;->b:Landroidx/lifecycle/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LE50/T;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS11/a;

    sget-object v0, LS11/a;->BACK:LS11/a;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1500aa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1500ad

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LE50/T;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LZ70/a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LZ70/a;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, LE50/T;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
