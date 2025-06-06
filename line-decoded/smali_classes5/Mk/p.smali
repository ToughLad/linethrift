.class public final LMk/p;
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
    c = "com.linecorp.line.ageverification.AgeVerifier$checkAgeAfterApproval$2"
    f = "AgeVerifier.kt"
    l = {
        0xc5
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
            "LMk/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMk/p;->b:LMk/n;

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

    new-instance v0, LMk/p;

    iget-object p0, p0, LMk/p;->b:LMk/n;

    invoke-direct {v0, p0, p1}, LMk/p;-><init>(LMk/n;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LMk/p;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMk/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMk/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LMk/p;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LMk/p;->b:LMk/n;

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

    new-instance v1, Lhk1/l3;

    iget-object v4, v3, LMk/n;->k:LMk/n$a;

    iget-object v5, v4, LMk/n$a;->c:Ljava/lang/String;

    invoke-direct {v1}, Lhk1/l3;-><init>()V

    iput-object v5, v1, Lhk1/l3;->a:Ljava/lang/String;

    iget-object v4, v4, LMk/n$a;->b:Ljava/lang/String;

    iput-object v4, v1, Lhk1/l3;->b:Ljava/lang/String;

    iput v2, p0, LMk/p;->a:I

    invoke-virtual {p1, v1, p0}, LMk/b;->O(Lhk1/l3;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lhk1/m3;

    iget-object p0, p1, Lhk1/m3;->a:Lhk1/Ad;

    const-string p1, "userAgeType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LMk/n;->o:LMk/n$a;

    invoke-virtual {v3, p0}, LMk/n;->g(Lhk1/Ad;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
