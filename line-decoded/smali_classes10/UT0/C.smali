.class public final synthetic LUT0/C;
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

    .line 1
    iput p1, p0, LUT0/C;->a:I

    iput-object p2, p0, LUT0/C;->b:Ljava/lang/Object;

    iput-object p3, p0, LUT0/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llf1/c;Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LUT0/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT0/C;->c:Ljava/lang/Object;

    iput-object p2, p0, LUT0/C;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LUT0/C;->c:Ljava/lang/Object;

    iget-object v1, p0, LUT0/C;->b:Ljava/lang/Object;

    iget p0, p0, LUT0/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lr30/b;

    iget-object p0, v1, Lr30/b;->P8:Lv30/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    check-cast v0, Lo30/o;

    if-nez p0, :cond_0

    iget-object p0, v1, Lr30/b;->M8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-static {p0}, Lh10/u;->f(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo30/o;->l()Lr30/b;

    move-result-object p0

    invoke-virtual {p0}, Lr30/b;->g()V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lp30/u;

    invoke-direct {v5, v3, v0, p0}, Lp30/u;-><init>(Lkotlin/coroutines/Continuation;Lp30/A;Lr30/b;)V

    invoke-static {v1, v4, v3, v5, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lr30/b;->P8:Lv30/a;

    invoke-virtual {v0}, Lo30/o;->l()Lr30/b;

    move-result-object v1

    invoke-virtual {v1}, Lr30/b;->g()V

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, Lp30/r;

    invoke-direct {v6, v0, v1, p0, v3}, Lp30/r;-><init>(Lp30/A;Lr30/b;Lv30/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lok/a;->h:Lif1/c$a;

    check-cast v0, Llf1/c;

    invoke-interface {v0, p0}, Llf1/c;->a(Lif1/c;)V

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lkt0/i;

    iget-object p0, v1, Lkt0/i;->a:LYr0/c;

    check-cast v0, Lmr0/b;

    invoke-interface {p0, v0}, LYr0/c;->c(Lmr0/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lbr/O$d;

    check-cast v0, Lcr/C;

    check-cast v0, Lcr/h;

    iget-object v2, v0, Lcr/h;->c:Lbr/c0;

    iget-object v0, v0, Lcr/h;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lbr/O$d;-><init>(Ljava/lang/String;Lbr/c0;)V

    check-cast v1, Lbr/Y;

    invoke-virtual {v1, p0}, Lbr/Y;->m(Lbr/O;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT0/f;

    instance-of p0, p0, LUT0/f$b;

    if-eqz p0, :cond_1

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
