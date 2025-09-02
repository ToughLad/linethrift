.class public final synthetic LIz0/e0;
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

    iput p1, p0, LIz0/e0;->a:I

    iput-object p2, p0, LIz0/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, LIz0/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LIz0/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Collection;

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/e0;->b:Ljava/lang/Object;

    check-cast v0, Lql0/b;

    iget-object v0, v0, Lql0/b;->e:Lnl0/i;

    iget-object p0, p0, LIz0/e0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p1, p0}, Lnl0/i;->e(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LUm0/J;

    iget-object p1, p0, LIz0/e0;->c:Ljava/lang/Object;

    check-cast p1, LnY0/A;

    invoke-virtual {p1}, LnY0/A;->C()LnY0/z;

    move-result-object p1

    iget-object p0, p0, LIz0/e0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-static {p0, p1}, Lrg/e;->i(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LIz0/e0;->c:Ljava/lang/Object;

    check-cast p1, Li30/d;

    invoke-virtual {p1}, Li30/d;->h7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LIz0/e0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LIz0/e0;->c:Ljava/lang/Object;

    check-cast p1, Lax/w;

    invoke-virtual {p1}, Lax/w;->v()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LIz0/e0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LR60/b$a;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR60/b;

    instance-of v1, p1, LR60/b$a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LR60/b$a$c;

    sget-object v3, Lcom/linecorp/line/pay/transact/coupon/i$b$a;->$EnumSwitchMapping$0:[I

    iget-object v1, v1, LR60/b$a$c;->b:LR60/b$a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    iget-object v3, p0, LIz0/e0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    sget-object v1, Lj60/a;->MYCODE:Lj60/a;

    iget-object p0, p0, LIz0/e0;->c:Ljava/lang/Object;

    check-cast p0, Lj60/a;

    if-eq p0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_3
    instance-of p0, p1, LR60/b$a$e;

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    invoke-direct {v0, p1, v2}, LR60/b;-><init>(LR60/b$a;Z)V

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Lk/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIz0/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, LIz0/e0;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-static {v0, p1, p0}, LXN/o;->j(Landroid/app/Activity;Lk/a;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIz0/e0;->c:Ljava/lang/Object;

    check-cast p1, LIz0/z$g;

    iget-object p0, p0, LIz0/e0;->b:Ljava/lang/Object;

    check-cast p0, LIz0/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LIz0/z$g;->a:Lvx0/d0;

    invoke-virtual {p1}, Lvx0/d0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LIz0/z;->a:Lh/h;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LIz0/l0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, LIz0/l0;-><init>(LIz0/z;Ljava/lang/String;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
