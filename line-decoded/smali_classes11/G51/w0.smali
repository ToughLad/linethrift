.class public final synthetic LG51/w0;
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

    iput p2, p0, LG51/w0;->a:I

    iput-object p1, p0, LG51/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LG51/w0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU51/s;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/w0;->b:Ljava/lang/Object;

    check-cast p0, Lu61/w;

    iget-object v0, p0, Lu61/w;->m:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu61/w;->n()V

    sget-object v0, LU51/s;->COMPACT:LU51/s;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const v4, 0x7f070f89

    iget-object v5, p0, LN11/f;->a:LN11/d;

    iget-object v6, p0, Lu61/w;->f:LQ01/f0;

    if-ne p1, v0, :cond_0

    iget-object p1, v6, LQ01/f0;->c:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, v6, LQ01/f0;->d:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {v5, v4}, Ly11/v;->a(LN11/d;I)I

    move-result v0

    add-int/2addr v0, p1

    filled-new-array {v3, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v3, Lq3/b;

    invoke-direct {v3}, Lq3/b;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lu61/v;

    invoke-direct {v1, p0, v0}, Lu61/v;-><init>(Lu61/w;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, v6, LQ01/f0;->c:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, v6, LQ01/f0;->d:Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {v5, v4}, Ly11/v;->a(LN11/d;I)I

    move-result v0

    filled-new-array {v3, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v3, Lq3/b;

    invoke-direct {v3}, Lq3/b;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lpw0/k;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, Lpw0/k;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/w0;->b:Ljava/lang/Object;

    check-cast p0, Lc31/j$d$a;

    invoke-virtual {p0, p1}, Lc31/j$d$a;->q0(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LG51/w0;->b:Ljava/lang/Object;

    check-cast p0, LL61/c;

    iget-object p0, p0, LL61/c;->j:LQ01/r0;

    iget-object p0, p0, LQ01/r0;->d:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LG51/w0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->e:LW50/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LW50/d;->Q(I)V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH50/g;

    iget-object v0, v0, LH50/g;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/SelectedAddress;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->y3(I)V

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LG51/w0;->b:Ljava/lang/Object;

    check-cast p0, LG51/C0;

    iget-object p0, p0, LG51/C0;->f:LQ01/G;

    iget-object p0, p0, LQ01/G;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
