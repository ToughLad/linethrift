.class public final LbU0/e0$c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbU0/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.linethings.automation.ScenarioSetExecutor$mayKickNextScenario$1$1"
    f = "ScenarioSetExecutor.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LbU0/w;

.field public final synthetic c:LbU0/w$a;

.field public final synthetic d:LbU0/e0;


# direct methods
.method public constructor <init>(LbU0/w;LbU0/w$a;LbU0/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbU0/w;",
            "LbU0/w$a;",
            "LbU0/e0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbU0/e0$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbU0/e0$c$a;->b:LbU0/w;

    iput-object p2, p0, LbU0/e0$c$a;->c:LbU0/w$a;

    iput-object p3, p0, LbU0/e0$c$a;->d:LbU0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LbU0/e0$c$a;

    iget-object v0, p0, LbU0/e0$c$a;->c:LbU0/w$a;

    iget-object v1, p0, LbU0/e0$c$a;->d:LbU0/e0;

    iget-object p0, p0, LbU0/e0$c$a;->b:LbU0/w;

    invoke-direct {p1, p0, v0, v1, p2}, LbU0/e0$c$a;-><init>(LbU0/w;LbU0/w$a;LbU0/e0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbU0/e0$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbU0/e0$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbU0/e0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbU0/e0$c$a;->a:I

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

    iput v2, p0, LbU0/e0$c$a;->a:I

    iget-object p1, p0, LbU0/e0$c$a;->b:LbU0/w;

    iget-object v1, p0, LbU0/e0$c$a;->c:LbU0/w$a;

    invoke-virtual {p1, v1, p0}, LbU0/w;->d(LbU0/w$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LSv0/F;

    iget-object p0, p0, LbU0/e0$c$a;->d:LbU0/e0;

    iget-object p0, p0, LbU0/e0;->c:LbU0/U;

    invoke-virtual {p0, p1}, LbU0/U;->a(LSv0/F;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
