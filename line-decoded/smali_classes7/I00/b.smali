.class public final synthetic LI00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI00/b;->a:I

    iput-object p2, p0, LI00/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LI00/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LI00/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv71/b$b;

    sget-object v0, Lv71/b$b$c;->a:Lv71/b$b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LI00/b;->b:Ljava/lang/Object;

    check-cast v1, LL71/v;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object p0, v1, LL71/v;->k:LC71/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LC71/e;->d(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p0}, LC71/e;->e()V

    iget-object p0, v1, LL71/v;->i:LL71/o;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, LL71/v;->j:LL71/o;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, LL71/v;->f:LQ01/r;

    iget-object p1, p0, LQ01/r;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, LQ01/r;->l:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lv71/b$b$d;->a:Lv71/b$b$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LM71/b$b;->a:LM71/b$b;

    iget-object p1, v1, LL71/v;->f:LQ01/r;

    iget-object p1, p1, LQ01/r;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LM71/b;->a(Landroid/view/View;)V

    iget-object p1, v1, LL71/v;->f:LQ01/r;

    iget-object p1, p1, LQ01/r;->l:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LM71/b;->a(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lv71/b$b$b;

    if-eqz v0, :cond_2

    sget-object p0, LM71/c$c;->a:LM71/c$c;

    iget-object p1, v1, LL71/v;->f:LQ01/r;

    iget-object p1, p1, LQ01/r;->k:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LM71/c;->a(Landroid/view/View;)V

    iget-object p1, v1, LL71/v;->f:LQ01/r;

    iget-object p1, p1, LQ01/r;->l:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LM71/c;->a(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lv71/b$b$e;

    if-eqz v0, :cond_3

    iget-object p0, v1, LL71/v;->i:LL71/o;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    check-cast p1, Lv71/b$b$e;

    iget v0, p1, Lv71/b$b$e;->c:F

    sub-float v0, v2, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v1, LL71/v;->j:LL71/o;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    iget p1, p1, Lv71/b$b$e;->c:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Lv71/b$b$a;

    if-eqz v0, :cond_8

    check-cast p1, Lv71/b$b$a;

    iget-object v0, p1, Lv71/b$b$a;->a:Lv71/b$a;

    sget-object v1, Lv71/b$a;->ACCEPT:Lv71/b$a;

    sget-object v2, Lik1/C;->a:Lik1/C;

    iget-object p0, p0, LI00/b;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    iget-boolean p1, p1, Lv71/b$b$a;->b:Z

    const-class v3, Lt71/a;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p1

    sget-object v0, LB71/d;->MAIN_BOTTOM_ACCEPT:LB71/d;

    sget-object v1, LB71/b;->SWIPE:LB71/b;

    invoke-static {v0, v1, v4}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p1

    sget-object v0, LB71/d;->MAIN_BOTTOM_ACCEPT:LB71/d;

    sget-object v1, LB71/b;->TAP:LB71/b;

    invoke-static {v0, v1, v4}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :goto_0
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, Lt71/a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lt71/a;->t(LN11/d;)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p1

    sget-object v0, LB71/d;->MAIN_BOTTOM_REJECT:LB71/d;

    sget-object v1, LB71/b;->SWIPE:LB71/b;

    invoke-static {v0, v1, v4}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p1

    sget-object v0, LB71/d;->MAIN_BOTTOM_REJECT:LB71/d;

    sget-object v1, LB71/b;->TAP:LB71/b;

    invoke-static {v0, v1, v4}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, Lt71/a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lt71/a;->y(LN11/d;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LI00/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p0, p0, LI00/b;->c:Ljava/lang/Object;

    check-cast p0, LE50/g;

    invoke-static {v0, p0, p1}, LI00/c$a;->c(LI00/c;LX00/j;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
