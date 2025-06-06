.class public final LMq0/W;
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
        "LCs0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupAuthorityTask$loadFromNetworkWithSave$2"
    f = "GetSquareGroupAuthorityTask.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LMq0/Y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMq0/Y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/Y;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/W;->b:LMq0/Y;

    iput-object p2, p0, LMq0/W;->c:Ljava/lang/String;

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

    new-instance p1, LMq0/W;

    iget-object v0, p0, LMq0/W;->b:LMq0/Y;

    iget-object p0, p0, LMq0/W;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LMq0/W;-><init>(LMq0/Y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/W;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LMq0/W;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/W;->b:LMq0/Y;

    iget-object v1, p1, LMq0/Y;->b:LD11/a;

    iget-object v3, p0, LMq0/W;->c:Ljava/lang/String;

    :try_start_0
    iget-object v1, v1, LD11/a;->a:Ljava/lang/Object;

    check-cast v1, LZr0/a;

    check-cast v1, LZr0/b;

    invoke-interface {v1, v3}, LZr0/b;->getSquareAuthority(Ljava/lang/String;)LCs0/c;

    move-result-object v1
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    iput v2, p0, LMq0/W;->a:I

    iget-object v2, p1, LMq0/Y;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v4, LMq0/X;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v3, v1, v5}, LMq0/X;-><init>(LMq0/Y;Ljava/lang/String;LCs0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
