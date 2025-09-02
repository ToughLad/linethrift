.class public final synthetic LG51/J;
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

    iput p2, p0, LG51/J;->a:I

    iput-object p1, p0, LG51/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x1

    iget-object v5, p0, LG51/J;->b:Ljava/lang/Object;

    iget p0, p0, LG51/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LF31/a$a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lw31/g;

    invoke-virtual {v5}, Lw31/g;->m()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v5, Lh81/q;

    invoke-virtual {v5}, Lh81/q;->b()LK41/j;

    move-result-object p0

    iget-object p0, p0, LK41/j;->g:Landroidx/lifecycle/T;

    iget-object p1, v5, Lh81/q;->g:LG51/J;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, v5, Lh81/q;->f:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE41/d;

    invoke-virtual {v5, p1, v4}, Lh81/q;->a(LE41/d;Z)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget p0, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->k:I

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->d()V

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v5, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object v0, v5, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->i:LW50/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, LW50/f;->f:I

    if-eqz v6, :cond_2

    iput v2, v0, LW50/f;->f:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p0

    iget-object p1, v5, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->f:Lj50/p0;

    if-le p0, v3, :cond_3

    iget-object p0, p1, Lj50/p0;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p1, Lj50/p0;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, Lj50/p0;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, Lj50/p0;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v5, v4}, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->c(I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    iget-object p1, p1, Lj50/p0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lj50/p0;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p1, Lj50/p0;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, Lj50/p0;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lv71/s;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LU71/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LU71/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    iget-object v2, v5, LU71/e;->f:LIP/d;

    if-eq p0, v4, :cond_5

    if-eq p0, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, v5, LU71/e;->g:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result p0

    if-ne p0, v4, :cond_7

    iget-object p0, v5, LU71/e;->g:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_6
    iget-object p0, v2, LIP/d;->h:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f08084d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    iget-object p0, v2, LIP/d;->h:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p0, v2, LIP/d;->g:Landroid/view/View;

    check-cast p0, Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;->a(Lv71/s;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    check-cast v5, LOw0/i;

    iget-object p0, v5, LOw0/i;->m:LOy0/b;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LOy0/b;->stop()V

    :cond_8
    iget-object p0, v5, LOw0/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p0, v5, LOw0/i;->m:LOy0/b;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LOy0/b;->start()V

    :cond_9
    iget-object p0, v5, LOw0/i;->i:LJz0/f;

    invoke-virtual {p0}, LJz0/f;->l()V

    :cond_a
    return-void

    :pswitch_4
    check-cast p1, LG71/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LL71/I;

    iget-object p0, v5, LL71/I;->q:LG71/a;

    if-eq p0, p1, :cond_b

    iput-object p1, v5, LL71/I;->q:LG71/a;

    iget p0, v5, LL71/I;->E:I

    or-int/2addr p0, v0

    iput p0, v5, LL71/I;->E:I

    iget-boolean p0, v5, LL71/I;->D:Z

    if-nez p0, :cond_b

    iput-boolean v4, v5, LL71/I;->D:Z

    new-instance p0, LL71/D;

    invoke-direct {p0, v5, v2}, LL71/D;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v5, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LG51/N;

    iget-object p0, v5, LG51/N;->g:LG51/m;

    invoke-static {v2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC51/a;

    invoke-virtual {p0, v0}, LG51/m;->l(LC51/a;)V

    invoke-static {v4, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC51/a;

    iget-object p1, v5, LG51/N;->h:LG51/m;

    invoke-virtual {p1, p0}, LG51/m;->l(LC51/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
