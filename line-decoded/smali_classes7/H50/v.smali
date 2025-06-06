.class public final synthetic LH50/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/premium/backup/ui/notifyrestorationpopup/NotifyRestorationPopupRequestFragment;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LH50/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH50/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LH50/v;->a:I

    iput-object p1, p0, LH50/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH50/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li90/b;

    check-cast p2, Ljava/lang/String;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH50/v;->b:Ljava/lang/Object;

    check-cast p0, Lqh0/W;

    iget-object p1, p0, Lqh0/x;->y:LSl1/F;

    new-instance p2, Lqh0/S;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqh0/S;-><init>(Lqh0/W;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LH50/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/ui/notifyrestorationpopup/NotifyRestorationPopupRequestFragment;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/premium/backup/ui/notifyrestorationpopup/NotifyRestorationPopupRequestFragment;->t3(ILO0/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SAVE_ADDRESS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-ge p1, v1, :cond_1

    const-string p1, "KEY_SAVED_ADDRESS"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LH50/s;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    if-eqz p1, :cond_2

    iget-object p0, p0, LH50/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/pay/transact/payment/checkout/e;

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/e;-><init>(Lcom/linecorp/line/pay/transact/payment/checkout/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
