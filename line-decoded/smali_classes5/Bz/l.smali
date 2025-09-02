.class public final synthetic LBz/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LBz/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LuZ/a;

    if-eqz p1, :cond_0

    new-instance p1, LBz/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LBz/i;-><init>(LBz/e;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LBz/e;->n:LQi/a;

    const/4 v2, 0x2

    iget-object v3, p0, LBz/e;->q:LSl1/B;

    invoke-static {v1, v3, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p1, LBz/e$a$a;->b:LBz/e$a$a;

    invoke-virtual {p0, p1}, LBz/e;->A(LBz/e$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
