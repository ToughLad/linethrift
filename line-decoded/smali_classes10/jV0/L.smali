.class public final LjV0/L;
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
        "Lcom/linecorp/registration/model/StartSessionResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.service.RegistrationService$startSession$2"
    f = "RegistrationService.kt"
    l = {
        0x74,
        0x75,
        0x77,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LjV0/n;


# direct methods
.method public constructor <init>(LjV0/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjV0/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjV0/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjV0/L;->e:LjV0/n;

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

    new-instance p1, LjV0/L;

    iget-object p0, p0, LjV0/L;->e:LjV0/n;

    invoke-direct {p1, p0, p2}, LjV0/L;-><init>(LjV0/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjV0/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjV0/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjV0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LjV0/L;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LjV0/L;->e:LjV0/n;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LjV0/L;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LjV0/L;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LjV0/L;->a:Ljava/lang/Object;

    check-cast p0, Lje0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LjV0/L;->c:Ljava/lang/Object;

    check-cast v1, Lje0/d;

    iget-object v3, p0, LjV0/L;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LjV0/L;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LjV0/L;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LjV0/n;->c:LnV0/M;

    new-instance v1, Lvd0/M;

    sget-object v7, Lik1/C;->a:Lik1/C;

    invoke-direct {v1}, Lvd0/M;-><init>()V

    iput-object v7, v1, Lvd0/M;->a:Ljava/lang/Object;

    iput v5, p0, LjV0/L;->d:I

    invoke-virtual {p1, v1, p0}, LnV0/M;->i0(Lvd0/M;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LjV0/L;->a:Ljava/lang/Object;

    iput v4, p0, LjV0/L;->d:I

    invoke-static {v6, v1, p0}, LjV0/n;->b(LjV0/n;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v4, v6, LjV0/n;->l:Lge0/c;

    invoke-interface {v4, p1}, Lge0/c;->O(Ljava/lang/String;)Lje0/d;

    move-result-object v4

    iput-object v1, p0, LjV0/L;->a:Ljava/lang/Object;

    iput-object p1, p0, LjV0/L;->b:Ljava/lang/Object;

    iput-object v4, p0, LjV0/L;->c:Ljava/lang/Object;

    iput v3, p0, LjV0/L;->d:I

    invoke-static {v6, v1, p0}, LjV0/n;->a(LjV0/n;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v5, v6, LjV0/n;->m:LtA0/p;

    iput-object v1, p0, LjV0/L;->a:Ljava/lang/Object;

    iput-object p1, p0, LjV0/L;->b:Ljava/lang/Object;

    iput-object v4, p0, LjV0/L;->c:Ljava/lang/Object;

    iput v2, p0, LjV0/L;->d:I

    invoke-virtual {v5, v3, p0}, LtA0/p;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    move-object v5, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v4

    :goto_4
    move-object v2, p1

    check-cast v2, Lcom/linecorp/registration/model/Country;

    sget-object p1, LjV0/n;->p:LPl1/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LjV0/n;->i(Lje0/d;)Z

    move-result v3

    invoke-static {p0}, LjV0/n;->g(Lje0/d;)Z

    move-result v4

    new-instance v0, Lcom/linecorp/registration/model/StartSessionResponse;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/registration/model/StartSessionResponse;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;ZZLjava/util/List;)V

    return-object v0
.end method
