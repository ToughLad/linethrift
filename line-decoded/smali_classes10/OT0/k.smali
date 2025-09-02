.class public final synthetic LOT0/k;
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

    iput p1, p0, LOT0/k;->a:I

    iput-object p2, p0, LOT0/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LOT0/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LOT0/k;->c:Ljava/lang/Object;

    iget-object v3, p0, LOT0/k;->b:Ljava/lang/Object;

    iget p0, p0, LOT0/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LPn/d;

    if-eqz v3, :cond_0

    check-cast v2, LtX0/d;

    iget-wide v0, v2, LtX0/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, LPn/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, LoQ/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LoQ/p;

    invoke-direct {p0, v3, v1}, LoQ/p;-><init>(LoQ/m;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LoQ/n;

    invoke-direct {v0, p0, v3, v1}, LoQ/n;-><init>(Lxk1/p;LoQ/m;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LoQ/m;->g:LlQ/h;

    invoke-virtual {p0, v0}, LlQ/a;->c(Lxk1/l;)V

    check-cast v2, Landroidx/fragment/app/n;

    iget-object p0, v3, LoQ/m;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->D(Landroidx/fragment/app/n;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Lkt0/g;

    iget-object p0, v3, Lkt0/g;->a:LYr0/a;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, LYr0/a;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v4, Lir/f0;

    check-cast v2, Ljr/P;

    check-cast v2, Ljr/T0;

    iget-object v5, v2, Ljr/T0;->b:Ljava/lang/String;

    iget-object v8, v2, Ljr/T0;->d:Lxs0/n;

    iget-boolean v9, v2, Ljr/T0;->i:Z

    iget-object v6, v2, Ljr/T0;->c:Ljava/lang/String;

    iget-object v7, v2, Ljr/T0;->f:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lir/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Z)V

    check-cast v3, Lfr/M;

    invoke-virtual {v3, v4}, Lfr/M;->s(Lir/l0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v3, Lq0/D;

    invoke-virtual {v3}, Lq0/D;->j()Lq0/u;

    move-result-object p0

    invoke-interface {p0}, Lq0/u;->f()I

    move-result p0

    invoke-virtual {v3}, Lq0/D;->h()I

    move-result v1

    invoke-virtual {v3}, Lq0/D;->j()Lq0/u;

    move-result-object v3

    invoke-interface {v3}, Lq0/u;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->k(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v1

    if-lez p0, :cond_2

    sub-int/2addr p0, v0

    if-ne v3, p0, :cond_2

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v3, LX00/j;

    const-string p0, "null cannot be cast to non-null type com.linecorp.line.pay.base.common.dialog.presenter.PayDialogPresenter"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX00/j;->t()V

    check-cast v2, LOc1/e;

    invoke-virtual {v2}, LOc1/e;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v3, Lkotlin/jvm/internal/H;

    iget-object p0, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    new-instance p0, LiJ0/j;

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2, v0}, LiJ0/j;-><init>(Landroid/content/Context;LXl1/c;)V

    iput-object p0, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {p0}, LiJ0/j;->h()V

    :cond_3
    iget-object p0, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, LiJ0/b;

    return-object p0

    :pswitch_7
    new-instance p0, LFL/e;

    check-cast v2, Lxk1/l;

    check-cast v3, LOT0/I;

    invoke-direct {p0, v0, v2, v3}, LFL/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LOT0/J;

    invoke-direct {v2, v3, p0, v1}, LOT0/J;-><init>(LOT0/I;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
