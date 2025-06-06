.class public final synthetic LHx/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "LLx/c;",
        "LJx/a$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LLx/c;

    check-cast p2, LJx/a$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LHx/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHx/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LHx/A;-><init>(LHx/n;LJx/a$b;LLx/c;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LHx/m;

    iget-object p2, p0, LHx/n;->p:Lem1/c;

    invoke-direct {p1, p2, v0, v1}, LHx/m;-><init>(Lem1/c;LHx/A;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, LHx/n;->n:LSl1/F;

    invoke-static {p0, v1, v1, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
