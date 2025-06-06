.class public final LQ4/p0$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUl1/c;

.field public final synthetic d:LQ4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/h0;LUl1/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LQ4/p0$c;->c:LUl1/c;

    iput-object p1, p0, LQ4/p0$c;->d:LQ4/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LQ4/p0$c;

    iget-object v1, p0, LQ4/p0$c;->c:LUl1/c;

    iget-object p0, p0, LQ4/p0$c;->d:LQ4/h0;

    invoke-direct {v0, p0, v1, p2}, LQ4/p0$c;-><init>(LQ4/h0;LUl1/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ4/p0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ4/p0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/p0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/p0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/p0$c;->a:I

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

    iget-object p1, p0, LQ4/p0$c;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, LQ4/p0$c;->c:LUl1/c;

    invoke-static {v1}, LVl1/k;->k(LUl1/c;)LVl1/e;

    move-result-object v1

    new-instance v3, LQ4/p0$c$a;

    iget-object v4, p0, LQ4/p0$c;->d:LQ4/h0;

    invoke-direct {v3, v4, p1}, LQ4/p0$c$a;-><init>(LQ4/h0;LSl1/F;)V

    iput v2, p0, LQ4/p0$c;->a:I

    invoke-virtual {v1, v3, p0}, LVl1/e;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
