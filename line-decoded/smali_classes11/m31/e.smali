.class public final Lm31/e;
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
    c = "com.linecorp.voip2.feature.photobooth.main.PhotoBoothFragment$setupViewEvent$1"
    f = "PhotoBoothFragment.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LB11/d$a;

.field public final synthetic c:Lp31/i;

.field public final synthetic d:Lm31/a;


# direct methods
.method public constructor <init>(LB11/d$a;Lkotlin/coroutines/Continuation;Lm31/a;Lp31/i;)V
    .locals 0

    iput-object p1, p0, Lm31/e;->b:LB11/d$a;

    iput-object p4, p0, Lm31/e;->c:Lp31/i;

    iput-object p3, p0, Lm31/e;->d:Lm31/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lm31/e;

    iget-object v0, p0, Lm31/e;->c:Lp31/i;

    iget-object v1, p0, Lm31/e;->d:Lm31/a;

    iget-object p0, p0, Lm31/e;->b:LB11/d$a;

    invoke-direct {p1, p0, p2, v1, v0}, Lm31/e;-><init>(LB11/d$a;Lkotlin/coroutines/Continuation;Lm31/a;Lp31/i;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm31/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm31/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm31/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lm31/e;->a:I

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

    iget-object p1, p0, Lm31/e;->b:LB11/d$a;

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v4, Lm31/e$a;

    iget-object v5, p0, Lm31/e;->d:Lm31/a;

    iget-object v6, p0, Lm31/e;->c:Lp31/i;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v7, v5, v6}, Lm31/e$a;-><init>(LB11/d$a;Lkotlin/coroutines/Continuation;Lm31/a;Lp31/i;)V

    iput v2, p0, Lm31/e;->a:I

    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
