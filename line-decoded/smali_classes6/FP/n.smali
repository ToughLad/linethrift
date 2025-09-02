.class public final synthetic LFP/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFP/n;->a:I

    iput-object p2, p0, LFP/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LFP/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, LFP/n;->c:Ljava/lang/Object;

    iget-object v5, p0, LFP/n;->b:Ljava/lang/Object;

    iget p0, p0, LFP/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, LwP/m;

    iget-object p0, v5, LwP/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v4, Landroidx/lifecycle/U;

    invoke-interface {v4, p1}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v5, Lv61/a;

    iget-object p0, v5, Lv61/a;->f:LQ01/p0;

    iget-object p0, p0, LQ01/p0;->c:Landroid/widget/ImageView;

    new-instance v0, La21/i;

    check-cast v4, LB11/d$a;

    invoke-static {v4}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v4, v5}, La21/i;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v4, 0x7f080897

    if-eq p1, v4, :cond_1

    const v4, 0x7f080a17

    if-ne p1, v4, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput v1, v0, La21/i;->g:I

    invoke-virtual {v0}, La21/i;->a()LYe/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, LYe/a;->h(I)V

    :cond_3
    invoke-virtual {v0, v3}, La21/i;->d(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lqd1/c;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LpI/a;->h:LpI/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpI/a;

    invoke-virtual {p0}, LpI/a;->c()LpI/b;

    move-result-object p0

    sget-object v1, Lqh/c$a$c$a;->$EnumSwitchMapping$1:[I

    iget-object p1, p1, Lqd1/c;->a:Lqd1/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_a

    const/4 p0, 0x5

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object v0, Lth/b$a$e$d;->d:Lth/b$a$e$d;

    goto :goto_0

    :cond_6
    sget-object v0, Lth/b$a$n$a;->d:Lth/b$a$n$a;

    goto :goto_0

    :cond_7
    sget-object p1, Lqh/c$a$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_9

    if-ne p0, v1, :cond_8

    sget-object v0, Lth/b$a$g$a;->d:Lth/b$a$g$a;

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v0, Lth/b$a$n$e;->d:Lth/b$a$n$e;

    :cond_a
    :goto_0
    if-eqz v0, :cond_b

    check-cast v4, Lqh/c;

    iget-object p0, v4, Lqh/c;->h:Lth/b;

    sget-object p1, Lth/b;->b:Lth/b$c;

    sget-object p1, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p0, v0, p1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_c

    const-string p0, "CANCELED"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_c
    check-cast v5, LEu0/d;

    if-eqz v1, :cond_d

    new-instance p0, Lk20/r$a;

    sget-object p1, Li10/a;->USER_CANCELED:Li10/a;

    invoke-direct {p0, p1}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-virtual {v5, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_d
    check-cast v4, Lq20/a0;

    iget-object p0, v4, Lk20/b;->a:LXl1/c;

    new-instance v1, Lq20/Z;

    invoke-direct {v1, p1, v5, v4, v0}, Lq20/Z;-><init>(Landroid/content/Intent;LEu0/d;Lq20/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LIZ0/c;

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LjY0/g;

    iget-object p0, v5, LjY0/g;->a:LFZ0/a;

    check-cast v4, LIZ0/d;

    invoke-interface {p0, v4, p1}, LFZ0/a;->b(LIZ0/d;LIZ0/c;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_f

    check-cast v5, LM11/d;

    invoke-interface {v5}, LM11/d;->h()Z

    move-result p0

    if-nez p0, :cond_e

    sget-object p0, LM11/d$a;->DEFAULT:LM11/d$a;

    invoke-interface {v5, p0}, LM11/d;->T(LM11/d$a;)V

    :cond_e
    invoke-interface {v5}, LM11/d;->resume()V

    check-cast v4, LR21/e;

    iget-object p0, v4, LR21/e;->b:LU21/u;

    if-eqz p0, :cond_f

    invoke-interface {v5}, LM11/d;->y()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {p0, p1}, LU21/u;->Q1(Z)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LVK/v;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/admolin/smartch/v2/view/a;

    iget-object p0, v5, Lcom/linecorp/line/admolin/smartch/v2/view/a;->d:LEk/k;

    check-cast v4, LBo0/b;

    iget-object p1, v4, LBo0/b;->b:LcK/c;

    invoke-virtual {p0, p1}, LEk/k;->b(LcK/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/payment/checkout/f;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast v5, LH50/h;

    invoke-virtual {v5, p0}, LH50/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    check-cast v5, LFP/y;

    iget-object p0, v5, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz p0, :cond_10

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, LFP/v;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v5, p1, v4, v0}, LFP/v;-><init>(LFP/y;Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    const-string p0, "lifecycleOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
