.class public final LNn0/u;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.subscription.usecase.RemoveSticonProductFromSubscriptionSlotUseCase$execute$2"
    f = "RemoveSticonProductFromSubscriptionSlotUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LNn0/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNn0/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNn0/v;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNn0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNn0/u;->a:LNn0/v;

    iput-object p2, p0, LNn0/u;->b:Ljava/lang/String;

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

    new-instance p1, LNn0/u;

    iget-object v0, p0, LNn0/u;->a:LNn0/v;

    iget-object p0, p0, LNn0/u;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LNn0/u;-><init>(LNn0/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNn0/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNn0/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNn0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNn0/u;->a:LNn0/v;

    iget-object v0, p1, LNn0/v;->a:LMn0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "productId"

    iget-object p0, p0, LNn0/u;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgk1/p1;

    invoke-direct {v1}, Lgk1/p1;-><init>()V

    sget-object v2, Lgk1/S0;->STICON:Lgk1/S0;

    iput-object v2, v1, Lgk1/p1;->a:Lgk1/S0;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lgk1/p1;->d:Ljava/util/Set;

    iget-object v0, v0, LMn0/d;->d:LYn0/e;

    invoke-interface {v0, v1}, LYn0/e;->L0(Lgk1/p1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LLn0/q;->Companion:LLn0/q$a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lgk1/q1;

    iget-object v0, v0, Lgk1/q1;->a:Lgk1/Z1;

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLn0/q$a;->a(Lgk1/Z1;)LLn0/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LLn0/q;->UNKNOWN:LLn0/q;

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v0, p1, LNn0/v;->d:LMn0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lik1/B;->a:Lik1/B;

    iput-object v1, v0, LMn0/j;->e:Ljava/lang/Object;

    iget-object v1, v0, LMn0/j;->b:LHn0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LMn0/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p0}, LHn0/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    iget-object v0, p1, LNn0/v;->c:LCm0/a;

    invoke-virtual {v0, p0}, LCm0/a;->a(Ljava/lang/String;)V

    iget-object v0, p1, LNn0/v;->e:Lcom/linecorp/line/shopdata/reaction/repository/a;

    invoke-interface {v0, p0}, Lcom/linecorp/line/shopdata/reaction/repository/a;->f(Ljava/lang/String;)V

    iget-object p1, p1, LNn0/v;->b:LBn0/c;

    invoke-virtual {p1, p0}, LBn0/c;->a(Ljava/lang/String;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
