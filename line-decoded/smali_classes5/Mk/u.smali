.class public final LMk/u;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.ageverification.AgeVerifier$retrieveRequestToken$2"
    f = "AgeVerifier.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LMk/n;


# direct methods
.method public constructor <init>(LMk/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMk/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMk/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMk/u;->b:LMk/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LMk/u;

    iget-object p0, p0, LMk/u;->b:LMk/n;

    invoke-direct {v0, p0, p1}, LMk/u;-><init>(LMk/n;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LMk/u;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMk/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMk/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LMk/u;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LMk/u;->b:LMk/n;

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

    iget-object p1, v3, LMk/n;->e:LMk/b;

    iget-object v1, v3, LMk/n;->j:LOk/b;

    invoke-virtual {v1}, LOk/b;->a()Lhk1/j2;

    move-result-object v1

    iput v2, p0, LMk/u;->a:I

    invoke-virtual {p1, v1, p0}, LMk/b;->Q(Lhk1/j2;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhk1/s;

    iget-object p0, v3, LMk/n;->k:LMk/n$a;

    iget-object v0, p1, Lhk1/s;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LMk/n$a;->a(LMk/n$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LMk/n$a;

    move-result-object p0

    iput-object p0, v3, LMk/n;->k:LMk/n$a;

    iget-object p0, p1, Lhk1/s;->a:Ljava/lang/String;

    const-string p1, "authUrl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, LMk/n;->m:Lk/d;

    invoke-virtual {v3, p0, p1}, LMk/n;->c(Ljava/lang/String;Lk/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
