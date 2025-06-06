.class public final synthetic LTW0/a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTW0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "LTW0/w;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LTW0/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LTW0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LTW0/w$a;->a:LTW0/w$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LTW0/d;->d:LTW0/v;

    if-eqz v0, :cond_0

    sget-object p0, LTW0/l;->NetworkOffline:LTW0/l;

    invoke-virtual {v1, p0}, LTW0/v;->i(LTW0/l;)V

    goto :goto_0

    :cond_0
    sget-object v0, LTW0/w$b;->a:LTW0/w$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LTW0/l;->EditCollectionFailed:LTW0/l;

    invoke-virtual {v1, p0}, LTW0/v;->i(LTW0/l;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LTW0/w$c;

    if-eqz v0, :cond_6

    check-cast p1, LTW0/w$c;

    iget-boolean p1, p1, LTW0/w$c;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LTW0/d;->f:Lln0/e;

    sget-object p2, Lln0/e;->g:Lln0/e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LTW0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LTW0/a;-><init>(LTW0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LTW0/d;->l:LQi/a;

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, p0, LTW0/d;->j:LhW0/b;

    iget-object p0, p0, LhW0/b;->e:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_1
    if-ne p0, p2, :cond_5

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
