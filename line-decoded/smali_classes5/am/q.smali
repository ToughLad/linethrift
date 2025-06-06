.class public final Lam/q;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.moa.list.controller.MoaAlbumsViewController$subscribeAction$1$1"
    f = "MoaAlbumsViewController.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lam/p;

.field public final synthetic c:Lhm/e;


# direct methods
.method public constructor <init>(Lam/p;Lhm/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/p;",
            "Lhm/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lam/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam/q;->b:Lam/p;

    iput-object p2, p0, Lam/q;->c:Lhm/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lam/q;

    iget-object v0, p0, Lam/q;->b:Lam/p;

    iget-object p0, p0, Lam/q;->c:Lhm/e;

    invoke-direct {p1, v0, p0, p2}, Lam/q;-><init>(Lam/p;Lhm/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lam/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lam/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lam/q;->a:I

    iget-object v2, p0, Lam/q;->c:Lhm/e;

    iget-object v3, p0, Lam/q;->b:Lam/p;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lam/p;->b:Lzm/o1;

    move-object v1, v2

    check-cast v1, Lhm/e$c;

    iget-object v1, v1, Lhm/e$c;->a:Ljava/lang/String;

    iput v4, p0, Lam/q;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lzm/l1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v1, v6}, Lzm/l1;-><init>(Lzm/o1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhl/p;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, v3, Lam/p;->c:LDl/n;

    new-instance v0, Lhm/e$f;

    new-instance v1, LBl/a;

    iget-boolean v3, p1, Lhl/p;->b:Z

    iget-object v4, p1, Lhl/p;->c:Ljava/lang/String;

    iget-object p1, p1, Lhl/p;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4}, LBl/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v2, Lhm/e$c;

    iget-object p1, v2, Lhm/e$c;->b:Ljava/lang/String;

    iget-object v2, v2, Lhm/e$c;->d:LUk/x;

    invoke-direct {v0, v1, p1, v2}, Lhm/e$f;-><init>(LBl/a;Ljava/lang/String;LUk/x;)V

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
