.class public final synthetic LEP/c;
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

    iput p2, p0, LEP/c;->a:I

    iput-object p1, p0, LEP/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "it"

    const/4 v3, 0x0

    iget-object v4, p0, LEP/c;->b:Ljava/lang/Object;

    iget p0, p0, LEP/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v4, Lx61/d;

    iget-object p1, v4, Lx61/d;->f:LQ01/c0;

    iget-object p1, p1, LQ01/c0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, Lrv0/h;

    iget-object p1, v4, Lrv0/h;->b8:LQ01/P0;

    iget-object p1, p1, LQ01/P0;->c:Landroid/widget/TextView;

    const-string v0, "write"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p1, Lu41/t$c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lr41/c$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr41/c$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    iget p1, v4, Lr41/c$b;->D:I

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    iget p1, v4, Lr41/c$b;->E:I

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v4, Lr41/c$b;->A:LQ01/Z1;

    iget-object p0, p0, LQ01/Z1;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->A3()Lcom/linecorp/line/pay/transact/coupon/i;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/coupon/i;->Y:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    move v3, v1

    :cond_3
    sget-object p0, Ln00/G;->a:Ln00/G;

    new-instance v5, Ln00/G$a;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;->z6()Ld50/c;

    move-result-object v2

    sget-object v6, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$c;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_4

    sget-object v0, Ln00/G$d;->MY_COUPON:Ln00/G$d;

    goto :goto_2

    :cond_4
    sget-object v0, Ln00/G$d;->PAYMENT_COUPON:Ln00/G$d;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Ln00/G$d;->PAYMENT_COUPON:Ln00/G$d;

    if-ne v0, v1, :cond_7

    sget-object v0, Ln00/G$d;->EMPTY_PAYMENT_COUPON:Ln00/G$d;

    :cond_6
    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_7
    sget-object v1, Ln00/G$d;->MY_COUPON:Ln00/G$d;

    if-ne v0, v1, :cond_6

    sget-object v0, Ln00/G$d;->EMPTY_MY_COUPON:Ln00/G$d;

    goto :goto_3

    :goto_4
    sget-object v9, Ln00/G$b;->REWARD_COUPON:Ln00/G$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Ln00/G$a;-><init>(Ln00/G$e;Ln00/G$c;Ln00/G$d;Ln00/G$b;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Ln00/G;->c(Ljava/lang/String;Ln00/G$a;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v4, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, LV00/b;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :pswitch_3
    check-cast p1, LU21/B;

    check-cast v4, LX21/g0;

    iget-object p0, v4, LX21/g0;->j:LU21/B;

    invoke-static {p0, p1}, LX21/g0;->l(LU21/B;LU21/B;)Z

    move-result p0

    iget-object v0, v4, LX21/g0;->g:LU21/B;

    if-eqz p0, :cond_8

    invoke-static {v0, p1}, LX21/g0;->l(LU21/B;LU21/B;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v4, LX21/g0;->f:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_8
    iput-object p1, v4, LX21/g0;->j:LU21/B;

    iget-object p0, v0, LU21/B;->b:LU21/A;

    sget-object v1, LU21/A;->RECENT:LU21/A;

    if-eq p0, v1, :cond_a

    invoke-static {v0, p1}, LX21/g0;->l(LU21/B;LU21/B;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p0, p1, LU21/B;->a:LU01/c;

    iget-object p0, p0, LU01/c;->d:Ljava/lang/Object;

    iget-object p1, v4, LX21/g0;->h:LX21/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, LX21/W;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_a
    :goto_5
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast v4, LU50/i;

    iget-object p0, v4, LU50/i;->g:Lj50/a0;

    iget-object p0, p0, Lj50/a0;->i:Landroid/widget/TextView;

    invoke-static {p0, p1}, LL00/i;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LCP/q;

    sget p0, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->o:I

    if-eqz p1, :cond_c

    check-cast v4, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    instance-of p0, p1, LCP/q$o;

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LaP/b;->l4:LaP/b$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaP/b;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, LaP/b;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v4, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    if-eqz p0, :cond_c

    sget-object p1, LCP/q$i;->a:LCP/q$i;

    invoke-interface {p0, p1}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;->a(LCP/q;)V

    goto :goto_6

    :cond_b
    iget-object p0, v4, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;->a:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView$a;->a(LCP/q;)V

    :cond_c
    :goto_6
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
