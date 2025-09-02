.class public final synthetic LEu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LEu0/d;->a:I

    iput-object p1, p0, LEu0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LEu0/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LEu0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LEu0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrg1/u0;

    const-string v0, "updater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEu0/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "squareBaseChatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lrg1/u0;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWr0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrg1/u0;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWr0/b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, LWr0/a;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LWr0/b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LEu0/d;->c:Ljava/lang/Object;

    check-cast p1, LYr0/a;

    invoke-interface {p1, v0}, LYr0/a;->d(Ljava/lang/String;)V

    iget-object p0, p0, LEu0/d;->d:Ljava/lang/Object;

    check-cast p0, LYr0/c;

    invoke-interface {p0, v0}, LYr0/c;->d(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lk20/r;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lk20/r$b;

    iget-object v1, p0, LEu0/d;->b:Ljava/lang/Object;

    check-cast v1, LHS0/h;

    iget-object v2, p0, LEu0/d;->c:Ljava/lang/Object;

    check-cast v2, Lk20/q;

    iget-object p0, p0, LEu0/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v2}, LHS0/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lk20/q;->getTarget()Lk20/q$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk20/r;->b(Lk20/q$b;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lk20/r$a;

    if-eqz v0, :cond_3

    invoke-interface {v2}, LHS0/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lk20/q;->getTarget()Lk20/q$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk20/r;->b(Lk20/q$b;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LEu0/d;->d:Ljava/lang/Object;

    check-cast v0, [Ld81/j$a;

    aget-object p1, v0, p1

    iget-object v0, p0, LEu0/d;->b:Ljava/lang/Object;

    check-cast v0, Ld81/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEu0/d;->c:Ljava/lang/Object;

    check-cast p0, Lc11/f;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lc11/i$h;->b:Z

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Ld81/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Ld81/k;-><init>(Lc11/f;Ld81/j$a;Ld81/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ld81/j;->q(Landroid/content/Context;Ld81/j$a;)Z

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LfO/b;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LfO/b;->a:Ljava/lang/String;

    iget-object v1, p0, LEu0/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    instance-of v0, p1, LfO/b$c;

    if-eqz v0, :cond_6

    iget-object p0, p0, LEu0/d;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, LfO/b$a;

    if-nez v0, :cond_7

    instance-of v0, p1, LfO/b$b;

    if-eqz v0, :cond_8

    :cond_7
    check-cast p1, LfO/b$b;

    iget-object p1, p1, LfO/b$b;->b:LfO/c;

    iget-object p0, p0, LEu0/d;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LEu0/d;->b:Ljava/lang/Object;

    check-cast v0, LEu0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LEu0/d;->c:Ljava/lang/Object;

    check-cast v1, LGv0/H;

    iget-object p0, p0, LEu0/d;->d:Ljava/lang/Object;

    check-cast p0, LGv0/o;

    invoke-static {v0, v1, p0, p1}, LEu0/a$a;->b(LEu0/a;LGv0/H;LGv0/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
