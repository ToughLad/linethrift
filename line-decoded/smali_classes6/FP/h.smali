.class public final synthetic LFP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFP/h;->a:I

    iput-object p2, p0, LFP/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LFP/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LFP/h;->b:Ljava/lang/Object;

    iget-object v2, p0, LFP/h;->c:Ljava/lang/Object;

    iget p0, p0, LFP/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    check-cast v1, LV00/b;

    invoke-interface {v1, v2}, LV00/b;->h1(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/ui/scanner/view/PayScanBottomButtonLayout;->b:I

    check-cast v1, Lm80/a;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lm80/a;->c:Lo80/b;

    if-eqz p0, :cond_0

    check-cast v2, LEA0/k;

    invoke-virtual {v2, p0}, LEA0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lmc1/e;

    iget-object p0, v1, Lmc1/e;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    if-eqz p0, :cond_1

    new-instance p0, Lyg1/a;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-direct {p0, v0}, Lyg1/a;-><init>(Lcom/linecorp/square/v2/bo/SquareBOsFactory;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lxg1/a;

    invoke-direct {p0, v2}, Lxg1/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {p0}, Lwg1/a;->a()Lwg1/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "requireContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj30/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Ld30/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Ld30/a;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ld30/a;->g()V

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lj30/b;

    invoke-direct {v3, p0, v1}, Lj30/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {v2, v3, v0}, Lx30/b;->b(LWd0/d0;Lh10/c;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/pay/transact/payment/checkout/c;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/checkout/c;->h7()Ljava/util/List;

    move-result-object p0

    const/4 v3, -0x1

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, v2, Lcom/linecorp/line/pay/transact/payment/checkout/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->h()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_3
    if-eq v5, v3, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingInfo;->h()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v0

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Landroidx/lifecycle/S;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, LKP/a$e;->BACK_TO_RESULT:LKP/a$e;

    check-cast v1, LFP/y;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, LFP/y;->y(LKP/a$e;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
