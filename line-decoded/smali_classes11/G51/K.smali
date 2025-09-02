.class public final synthetic LG51/K;
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

    iput p2, p0, LG51/K;->a:I

    iput-object p1, p0, LG51/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "it"

    const/4 v4, 0x0

    iget-object v5, p0, LG51/K;->b:Ljava/lang/Object;

    iget p0, p0, LG51/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ld31/d;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lw31/g;

    invoke-virtual {v5}, Lw31/g;->m()V

    return-void

    :pswitch_0
    check-cast p1, LP41/b;

    check-cast v5, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;

    iget-object p0, v5, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->e:LP41/h;

    if-eqz p1, :cond_0

    iget-object v0, p1, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq p0, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, LP41/b;->a:LP41/h;

    :cond_1
    iput-object v1, v5, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->e:LP41/h;

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPIP;->e()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, LU51/s;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lj61/x;

    invoke-virtual {v5}, Lj61/x;->l()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;

    if-eqz p1, :cond_4

    sget p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->k:I

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v5, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->f:Lj50/p0;

    iget-object p0, p0, Lj50/p0;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object p0, v5, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->f:Lj50/p0;

    iget-object p0, p0, Lj50/p0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v5, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->f:Lj50/p0;

    iget-object v1, p0, Lj50/p0;->b:Landroidx/constraintlayout/widget/Group;

    const-string v2, "shippingErrorViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v0

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p0, Lj50/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "shippingMethodRecyclerView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    move v0, v4

    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->d()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, LU71/e;

    if-eqz p0, :cond_9

    iget-object p0, v5, LU71/e;->f:LIP/d;

    iget-object p0, p0, LIP/d;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v5, LU71/e;->f:LIP/d;

    iget-object p1, p0, LIP/d;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LIP/d;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    :cond_9
    iget-object p0, v5, LU71/e;->f:LIP/d;

    iget-object p0, p0, LIP/d;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v5, LU71/e;->f:LIP/d;

    iget-object p1, p0, LIP/d;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LIP/d;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    return-void

    :pswitch_4
    check-cast p1, LF61/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LP61/a;

    invoke-virtual {v5}, LP61/a;->o()V

    return-void

    :pswitch_5
    check-cast p1, LRw0/a$a;

    if-nez p1, :cond_a

    const/4 p0, -0x1

    goto :goto_5

    :cond_a
    sget-object p0, LOw0/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    :goto_5
    check-cast v5, LOw0/i;

    if-ne p0, v2, :cond_b

    iget-object p0, v5, LOw0/i;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_6

    :cond_b
    iget-object p0, v5, LOw0/i;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_6
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->e:Lj50/j0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lj50/j0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->a(Z)V

    return-void

    :cond_c
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    check-cast p1, Lv71/p;

    if-eqz p1, :cond_e

    iget p0, p1, Lv71/p;->d:I

    iget p1, p1, Lv71/p;->c:I

    if-le p0, p1, :cond_d

    goto :goto_7

    :cond_d
    move p0, v4

    goto :goto_8

    :cond_e
    :goto_7
    move p0, v2

    :goto_8
    check-cast v5, LL71/I;

    iget-boolean p1, v5, LL71/I;->A:Z

    if-eq p1, p0, :cond_10

    iget p1, v5, LL71/I;->E:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v5, LL71/I;->E:I

    iget-boolean p1, v5, LL71/I;->D:Z

    if-nez p1, :cond_f

    iput-boolean v2, v5, LL71/I;->D:Z

    new-instance p1, LL71/D;

    invoke-direct {p1, v5, v4}, LL71/D;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iput-boolean p0, v5, LL71/I;->A:Z

    :cond_10
    return-void

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LG51/N;

    iget-object p0, v5, LG51/N;->i:LG51/s;

    invoke-static {v4, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC51/b;

    invoke-virtual {p0, v0}, LG51/s;->l(LC51/b;)V

    invoke-static {v2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC51/b;

    iget-object p1, v5, LG51/N;->j:LG51/s;

    invoke-virtual {p1, p0}, LG51/s;->l(LC51/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
