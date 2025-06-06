.class public final LGg0/f;
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
    c = "com.linecorp.line.secondarylogin.common.SecondaryLoginE2eeUseCase$respondE2eeLoginRequestRx$1"
    f = "SecondaryLoginE2eeUseCase.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGg0/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LGg0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V
    .locals 0

    iput-object p1, p0, LGg0/f;->b:LGg0/d;

    iput-object p2, p0, LGg0/f;->c:Ljava/lang/String;

    iput-object p6, p0, LGg0/f;->d:[B

    iput-object p3, p0, LGg0/f;->e:Ljava/lang/String;

    iput-boolean p5, p0, LGg0/f;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LGg0/f;

    iget-object v1, p0, LGg0/f;->b:LGg0/d;

    iget-object v2, p0, LGg0/f;->c:Ljava/lang/String;

    iget-object v6, p0, LGg0/f;->d:[B

    iget-object v3, p0, LGg0/f;->e:Ljava/lang/String;

    iget-boolean v5, p0, LGg0/f;->f:Z

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LGg0/f;-><init>(LGg0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGg0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGg0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGg0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGg0/f;->a:I

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

    iput v2, p0, LGg0/f;->a:I

    iget-object v2, p0, LGg0/f;->b:LGg0/d;

    new-instance v1, LGg0/e;

    iget-boolean v6, p0, LGg0/f;->f:Z

    iget-object v4, p0, LGg0/f;->c:Ljava/lang/String;

    iget-object v3, p0, LGg0/f;->e:Ljava/lang/String;

    iget-object v7, p0, LGg0/f;->d:[B

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LGg0/e;-><init>(LGg0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z[B)V

    iget-object p1, v2, LGg0/d;->d:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Exception;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    throw p1
.end method
