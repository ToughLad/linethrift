.class public final synthetic LL71/h;
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

    iput p2, p0, LL71/h;->a:I

    iput-object p1, p0, LL71/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "it"

    iget-object v1, p0, LL71/h;->b:Ljava/lang/Object;

    iget p0, p0, LL71/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LP41/h;

    check-cast v1, Lx61/d;

    invoke-virtual {v1}, Lx61/d;->l()V

    return-void

    :pswitch_0
    check-cast p1, Lp31/e$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv31/h$b$c;

    iget p0, v1, Lv31/h$b$c;->B:I

    invoke-virtual {p1, p0}, Lp31/e$a;->b(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lv31/h$b$c;->x0(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, Lr41/e;

    invoke-virtual {v1}, Lr41/e;->w0()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    check-cast v1, Lfv0/a;

    iget-object p0, v1, Lfv0/a;->W:Lgv0/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lgv0/b;->j:Lgv0/b$b;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lfv0/a;->W:Lgv0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgv0/b;->i:Landroidx/lifecycle/T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, v1, Lfv0/a;->B:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lfv0/c;

    invoke-direct {v0, v1, p0}, Lfv0/c;-><init>(Lfv0/a;Lgv0/b$b;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    iget-object p0, v1, Lfv0/a;->C:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    check-cast p1, LR61/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LR61/l;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v1, Lc71/y;

    invoke-virtual {v1, p0}, Lc71/y;->a(Ljava/lang/Boolean;)V

    :cond_4
    return-void

    :pswitch_4
    check-cast p1, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

    sget p0, LY50/b;->i:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LY50/b;

    invoke-virtual {v1}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->D8:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, LY50/b;->d(Ljava/math/BigDecimal;)V

    const/4 p0, 0x5

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p0}, LY50/b;->b(LY50/b;Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;I)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, LU50/i;->l:I

    check-cast v1, LU50/i;

    invoke-virtual {v1}, LU50/i;->g()V

    invoke-virtual {v1, p0}, LU50/i;->i(Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
