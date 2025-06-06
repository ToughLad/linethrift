.class public final LVl1/b;
.super LVl1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVl1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lok1/j;


# direct methods
.method public constructor <init>(Lxk1/p;Lmk1/g;ILUl1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "LUl1/u<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmk1/g;",
            "I",
            "LUl1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LVl1/f;-><init>(Lxk1/p;Lmk1/g;ILUl1/a;)V

    check-cast p1, Lok1/j;

    iput-object p1, p0, LVl1/b;->e:Lok1/j;

    return-void
.end method


# virtual methods
.method public final i(LUl1/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl1/u<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LVl1/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/b$a;

    iget v1, v0, LVl1/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/b$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LVl1/b$a;-><init>(LVl1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LVl1/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LVl1/b$a;->a:LUl1/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LVl1/b$a;->a:LUl1/u;

    iput v3, v0, LVl1/b$a;->d:I

    invoke-super {p0, p1, v0}, LVl1/f;->i(LUl1/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LUl1/x;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lmk1/g;ILUl1/a;)LWl1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g;",
            "I",
            "LUl1/a;",
            ")",
            "LWl1/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LVl1/b;

    iget-object p0, p0, LVl1/b;->e:Lok1/j;

    invoke-direct {v0, p0, p1, p2, p3}, LVl1/b;-><init>(Lxk1/p;Lmk1/g;ILUl1/a;)V

    return-object v0
.end method
