.class public final LBP/J;
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
    c = "com.linecorp.line.liveplatform.impl.viewmodel.PlayerViewModel$requestBroadcastResult$1"
    f = "PlayerViewModel.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBP/F;


# direct methods
.method public constructor <init>(LBP/F;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBP/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBP/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBP/J;->b:LBP/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LBP/J;

    iget-object p0, p0, LBP/J;->b:LBP/F;

    invoke-direct {p1, p0, p2}, LBP/J;-><init>(LBP/F;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBP/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBP/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBP/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBP/J;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LBP/J;->b:LBP/F;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v3, LBP/F;->b:LcP/l;

    iput v2, p0, LBP/J;->a:I

    iget-object p1, v4, LcP/l;->a:Ljava/lang/String;

    const-string v1, "/getEndPage"

    invoke-static {p1, v1}, LcP/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LaP/b$b;->GET:LaP/b$b;

    const-class v9, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    iget-object v5, v4, LcP/l;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v4 .. v10}, LcP/l;->c(LcP/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LaP/b$b;Ljava/lang/Class;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LcP/o;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LcP/o$b;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, LcP/o$b;

    iget-object p0, p0, LcP/o$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    if-nez p0, :cond_3

    iget-object p0, v3, LBP/F;->B:LwP/m;

    new-instance v0, LCP/q$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCP/q$e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LwP/m;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LBP/F;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_1
    instance-of p0, p1, LcP/o$a;

    if-eqz p0, :cond_6

    check-cast p1, LcP/o$a;

    iget-object p0, p1, LcP/o$a;->b:Ljava/lang/Throwable;

    instance-of p1, p0, LcP/d;

    if-eqz p1, :cond_5

    iget-object p0, v3, LBP/F;->B:LwP/m;

    sget-object p1, LCP/q$d;->a:LCP/q$d;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    iget-object p0, v3, LBP/F;->t:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v3, LBP/F;->B:LwP/m;

    new-instance v0, LCP/q$e;

    invoke-direct {v0, p0}, LCP/q$e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LwP/m;->v(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
