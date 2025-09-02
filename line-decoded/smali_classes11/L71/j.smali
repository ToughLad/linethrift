.class public final synthetic LL71/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL71/j;->a:I

    iput-object p1, p0, LL71/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "it"

    iget-object v1, p0, LL71/j;->b:Ljava/lang/Object;

    iget p0, p0, LL71/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Lrv0/p;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lrv0/p;->R0:LBv0/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LBv0/m;->w(Z)V

    :cond_1
    iget-object p1, v1, Lrv0/p;->R0:LBv0/m;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, LBv0/m;->r(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v1, Lfv0/a;

    iput-object p1, v1, Lfv0/a;->X:Ljava/lang/String;

    invoke-virtual {v1}, Lfv0/a;->x0()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    sget p0, LY50/b;->i:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    move-result-object p0

    check-cast v1, LY50/b;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, p1, p0, v0}, LY50/b;->b(LY50/b;Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;I)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
