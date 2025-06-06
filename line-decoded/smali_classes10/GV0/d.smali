.class public final LGV0/d;
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
    c = "com.linecorp.secondarydevicelogin.model.DataSyncViewModel$synchronizeClientData$1"
    f = "DataSyncViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGV0/c;

.field public final synthetic c:LGV0/v;


# direct methods
.method public constructor <init>(LGV0/c;LGV0/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGV0/c;",
            "LGV0/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGV0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGV0/d;->b:LGV0/c;

    iput-object p2, p0, LGV0/d;->c:LGV0/v;

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

    new-instance p1, LGV0/d;

    iget-object v0, p0, LGV0/d;->b:LGV0/c;

    iget-object p0, p0, LGV0/d;->c:LGV0/v;

    invoke-direct {p1, v0, p0, p2}, LGV0/d;-><init>(LGV0/c;LGV0/v;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGV0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGV0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGV0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGV0/d;->a:I

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

    iget-object p1, p0, LGV0/d;->b:LGV0/c;

    iget-object v1, p0, LGV0/d;->c:LGV0/v;

    iget-object v3, v1, LGV0/v;->a:LNh/e;

    iget-object v4, p1, LGV0/c;->b:LIV0/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LIV0/m;

    iget-object v1, v1, LGV0/v;->b:[B

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v1, v6}, LIV0/m;-><init>(LIV0/o;LNh/e;[BLkotlin/coroutines/Continuation;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v5}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v3, LIV0/n;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, LVl1/B;

    invoke-direct {v4, v1, v3}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    new-instance v1, LGV0/d$a;

    invoke-direct {v1, p1}, LGV0/d$a;-><init>(LGV0/c;)V

    iput v2, p0, LGV0/d;->a:I

    invoke-virtual {v4, v1, p0}, LVl1/B;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
