.class public final synthetic LK61/a;
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

    iput p2, p0, LK61/a;->a:I

    iput-object p1, p0, LK61/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LK61/a;->b:Ljava/lang/Object;

    iget p0, p0, LK61/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LAm/k0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LAm/k0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lzl/j;

    iget-boolean p1, v0, Lzl/j;->t:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lzl/j;->b:Landroidx/fragment/app/n;

    invoke-static {p1, p0}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast v0, Lz31/a;

    invoke-virtual {v0}, Lz31/a;->l()V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, LF31/a$a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv31/d;

    invoke-virtual {v0}, Lv31/d;->m()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, LuK0/e;

    iget-object p1, v0, LuK0/e;->l:LYN0/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, LYN0/e;->A:LJM0/d;

    invoke-virtual {v0, p1, p0}, LuK0/e;->a(LJM0/d;I)LJM0/b$a;

    return-void

    :cond_4
    const-string p0, "overlayTextDecoration"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    sget p0, LU50/f;->n:I

    check-cast v0, LU50/f;

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x1

    :goto_3
    const/16 v2, 0x8

    if-eqz p0, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    iget-object v4, v0, LU50/f;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    if-nez v3, :cond_8

    if-nez p0, :cond_8

    move v3, v1

    goto :goto_5

    :cond_8
    move v3, v2

    :goto_5
    iget-object v4, v0, LU50/f;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    iget-object v2, v0, LU50/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p0, :cond_c

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;

    const-string v2, "confirmedCoupon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg60/c$b;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v7

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayConfirmedCoupon;->i()Z

    move-result v9

    const-string v5, ""

    invoke-direct/range {v3 .. v9}, Lg60/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_b
    iget-object p1, v0, LU50/f;->j:Lg60/c;

    iget-object v0, p1, Lg60/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_c
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LK61/d;

    iget-object p0, v0, LK61/d;->f:LB11/d$a;

    iget-object p0, p0, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-static {p0}, LO61/B;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p0}, LO61/B;->a(Landroid/content/Context;)I

    move-result p0

    iget-object v1, v0, LK61/d;->h:LK61/d$c;

    mul-int/2addr p1, p0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object p0, v0, LK61/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-virtual {v0}, LK61/d;->l()V

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
