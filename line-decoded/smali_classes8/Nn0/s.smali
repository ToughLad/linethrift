.class public final LNn0/s;
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
    c = "com.linecorp.line.shopdata.subscription.usecase.RemoveStickerPackageFromSubscriptionSlotUseCase$execute$2"
    f = "RemoveStickerPackageFromSubscriptionSlotUseCase.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNn0/t;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LNn0/t;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNn0/t;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNn0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNn0/s;->b:LNn0/t;

    iput-wide p2, p0, LNn0/s;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, LNn0/s;

    iget-object v0, p0, LNn0/s;->b:LNn0/t;

    iget-wide v1, p0, LNn0/s;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, LNn0/s;-><init>(LNn0/t;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNn0/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNn0/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNn0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNn0/s;->a:I

    iget-wide v2, p0, LNn0/s;->c:J

    const/4 v4, 0x1

    iget-object v5, p0, LNn0/s;->b:LNn0/t;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LNn0/t;->a:Ljava/lang/Object;

    check-cast p1, LMn0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgk1/p1;

    invoke-direct {v1}, Lgk1/p1;-><init>()V

    sget-object v6, Lgk1/S0;->STICKER:Lgk1/S0;

    iput-object v6, v1, Lgk1/p1;->a:Lgk1/S0;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iput-object v6, v1, Lgk1/p1;->d:Ljava/util/Set;

    iget-object p1, p1, LMn0/d;->d:LYn0/e;

    invoke-interface {p1, v1}, LYn0/e;->L0(Lgk1/p1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lgk1/q1;

    sget-object v1, LLn0/q;->Companion:LLn0/q$a;

    iget-object p1, p1, Lgk1/q1;->a:Lgk1/Z1;

    const-string v6, "result"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LLn0/q$a;->a(Lgk1/Z1;)LLn0/q;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, LLn0/q;

    goto :goto_0

    :cond_4
    sget-object p1, LLn0/q;->UNKNOWN:LLn0/q;

    :goto_0
    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p1, Lik1/B;->a:Lik1/B;

    iget-object v1, v5, LNn0/t;->d:Ljava/lang/Object;

    check-cast v1, LMn0/j;

    iput-object p1, v1, LMn0/j;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v6, v1, LMn0/j;->b:LHn0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LMn0/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, LHn0/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    iget-object p1, v5, LNn0/t;->c:Ljava/lang/Object;

    check-cast p1, Lym0/e;

    iput v4, p0, LNn0/s;->a:I

    invoke-static {p1, v2, v3, p0}, Lym0/e;->b(Lym0/e;JLok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p0, v5, LNn0/t;->b:Ljava/lang/Object;

    check-cast p0, Lnn0/b;

    invoke-virtual {p0, v2, v3}, Lnn0/b;->a(J)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
