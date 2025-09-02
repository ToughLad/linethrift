.class public final LyO/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LVl1/j<",
        "-",
        "LQ4/C0<",
        "Lvx0/f0;",
        ">;>;",
        "LyO/f$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.viewmodel.LightsViewerForYouPageViewModel$special$$inlined$flatMapLatest$1"
    f = "LightsViewerForYouPageViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LVl1/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LyO/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LyO/f;)V
    .locals 0

    iput-object p2, p0, LyO/k;->d:LyO/f;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyO/k;->a:I

    const/4 v2, 0x1

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

    iget-object p1, p0, LyO/k;->b:LVl1/j;

    iget-object v1, p0, LyO/k;->c:Ljava/lang/Object;

    check-cast v1, LyO/f$b;

    iget-object v3, p0, LyO/k;->d:LyO/f;

    iget-object v4, v3, LyO/x;->e:LpO/t;

    iget-object v5, v1, LyO/f$b;->a:Ljava/lang/String;

    new-instance v6, LyO/g;

    invoke-direct {v6, v3}, LyO/g;-><init>(LyO/f;)V

    new-instance v7, LyO/h;

    invoke-direct {v7, v3}, LyO/h;-><init>(LyO/f;)V

    new-instance v8, LMl0/b;

    const/4 v9, 0x5

    invoke-direct {v8, v3, v9}, LMl0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LMl0/c;

    const/4 v10, 0x4

    invoke-direct {v9, v3, v10}, LMl0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LyO/i;

    invoke-direct {v10, v3, v1}, LyO/i;-><init>(LyO/f;LyO/f$b;)V

    new-instance v11, LyO/j;

    const/4 v1, 0x0

    invoke-direct {v11, v3, v1}, LyO/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v11}, LpO/t;->b(Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/p;Lxk1/l;)LVl1/i;

    move-result-object v1

    iput v2, p0, LyO/k;->a:I

    invoke-static {v1, p1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVl1/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LyO/k;

    iget-object p0, p0, LyO/k;->d:LyO/f;

    invoke-direct {v0, p3, p0}, LyO/k;-><init>(Lkotlin/coroutines/Continuation;LyO/f;)V

    iput-object p1, v0, LyO/k;->b:LVl1/j;

    iput-object p2, v0, LyO/k;->c:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LyO/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
