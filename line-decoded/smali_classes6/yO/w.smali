.class public final LyO/w;
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
        "Lvx0/d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.viewmodel.LightsViewerViewModel$getReplaceAdPost$2"
    f = "LightsViewerViewModel.kt"
    l = {
        0x1d9,
        0x1e0,
        0x1e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LyO/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;LyO/x;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LyO/x;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyO/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyO/w;->b:Ljava/lang/String;

    iput-boolean p2, p0, LyO/w;->c:Z

    iput-object p3, p0, LyO/w;->d:Ljava/lang/String;

    iput-object p4, p0, LyO/w;->e:LyO/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LyO/w;

    iget-object v3, p0, LyO/w;->d:Ljava/lang/String;

    iget-object v4, p0, LyO/w;->e:LyO/x;

    iget-object v1, p0, LyO/w;->b:Ljava/lang/String;

    iget-boolean v2, p0, LyO/w;->c:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LyO/w;-><init>(Ljava/lang/String;ZLjava/lang/String;LyO/x;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyO/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyO/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyO/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyO/w;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LcK/o;->a:LcK/o;

    invoke-static {p1, v4}, LcK/o;->c(LcK/o;Z)LU91/u;

    move-result-object p1

    iput v4, p0, LyO/w;->a:I

    invoke-static {p1, p0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    const-string v1, "await(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LyO/w;->b:Ljava/lang/String;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    iget-boolean v5, p0, LyO/w;->c:Z

    iget-object v6, p0, LyO/w;->e:LyO/x;

    if-eqz v5, :cond_7

    iget-object v2, p0, LyO/w;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    return-object v4

    :cond_5
    iget-object v4, v6, LyO/x;->j:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJw0/a;

    iput v3, p0, LyO/w;->a:I

    invoke-interface {v4, v2, v1, p1, p0}, LJw0/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LyO/w;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lvx0/h0;

    goto :goto_4

    :cond_7
    iget-object v3, v6, LyO/x;->e:LpO/t;

    iput v2, p0, LyO/w;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LpO/w;

    invoke-direct {v2, p1, v1, v4, v3}, LpO/w;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;LpO/t;)V

    iget-object p1, v3, LpO/t;->e:LSl1/B;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Lvx0/h0;

    :goto_4
    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
