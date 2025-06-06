.class public final synthetic LG51/y;
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

    iput p2, p0, LG51/y;->a:I

    iput-object p1, p0, LG51/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LG51/y;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz p0, :cond_1

    const-string v0, "payMyCardAccGuideTextView"

    iget-object p0, p0, Lj50/F;->b:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/video/MediaVideoDetailFragment;->W3(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LG51/y;->b:Ljava/lang/Object;

    check-cast p0, Lj61/t;

    invoke-virtual {p0}, Lj61/t;->s()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, LG51/y;->b:Ljava/lang/Object;

    check-cast p0, LZ50/s;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LV70/a;->a:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;

    new-instance v1, LZ70/b;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object p0, p0, LZ50/s;->b:Landroid/content/Context;

    const v5, 0x7f15205e

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "getString(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p0, p1}, LZ70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, LV70/a;->a:Landroidx/lifecycle/T;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    iget-object p0, p0, LG51/y;->b:Ljava/lang/Object;

    check-cast p0, LQ61/j;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, LQ61/j;->j:LI61/h;

    if-eqz p0, :cond_5

    invoke-interface {p0}, LI61/h;->T3()V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_3
    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/y;->b:Ljava/lang/Object;

    check-cast p0, LG51/A;

    iget-object v0, p0, LG51/A;->g:LG51/m;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC51/a;

    invoke-virtual {v0, v1}, LG51/m;->l(LC51/a;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC51/a;

    iget-object p0, p0, LG51/A;->h:LG51/m;

    invoke-virtual {p0, p1}, LG51/m;->l(LC51/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
