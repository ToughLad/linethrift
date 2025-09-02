.class public final synthetic LI50/m;
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

    iput p2, p0, LI50/m;->a:I

    iput-object p1, p0, LI50/m;->b:Landroidx/lifecycle/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI50/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/square/v2/model/invite/SquareInviteViewEvent;

    iget-object p0, p0, LI50/m;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LZ01/q;

    iget-object p0, p0, LI50/m;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/confirm/b$b;

    instance-of v0, p1, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;

    iget-object v0, p1, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/confirm/b$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/confirm/b$b$b;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetAuthDetailResDto$Info;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/linecorp/line/pay/transact/payment/confirm/b$a;-><init>(Ljava/util/List;)V

    iget-object p0, p0, LI50/m;->b:Landroidx/lifecycle/S;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
