.class public final LGg0/h;
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
    c = "com.linecorp.line.secondarylogin.common.SecondaryLoginE2eeUseCase$respondE2eeLoginRequestWithErrorAsync$1"
    f = "SecondaryLoginE2eeUseCase.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGg0/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LGg0/d$a;


# direct methods
.method public constructor <init>(LGg0/d;Ljava/lang/String;LGg0/d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg0/d;",
            "Ljava/lang/String;",
            "LGg0/d$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGg0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGg0/h;->b:LGg0/d;

    iput-object p2, p0, LGg0/h;->c:Ljava/lang/String;

    iput-object p3, p0, LGg0/h;->d:LGg0/d$a;

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

    new-instance p1, LGg0/h;

    iget-object v0, p0, LGg0/h;->c:Ljava/lang/String;

    iget-object v1, p0, LGg0/h;->d:LGg0/d$a;

    iget-object p0, p0, LGg0/h;->b:LGg0/d;

    invoke-direct {p1, p0, v0, v1, p2}, LGg0/h;-><init>(LGg0/d;Ljava/lang/String;LGg0/d$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGg0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGg0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGg0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGg0/h;->a:I

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

    iput v2, p0, LGg0/h;->a:I

    iget-object p1, p0, LGg0/h;->c:Ljava/lang/String;

    iget-object v1, p0, LGg0/h;->d:LGg0/d$a;

    iget-object v2, p0, LGg0/h;->b:LGg0/d;

    invoke-virtual {v2, p1, v1, p0}, LGg0/d;->a(Ljava/lang/String;LGg0/d$a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
