.class public final LU10/H0;
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
        "LU10/G0$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.intent.TwKycRegisterSchemeHandler$fetchKycInfo$2"
    f = "TwKycRegisterSchemeHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Z

.field public final synthetic c:LU10/G0;


# direct methods
.method public constructor <init>(ZLU10/G0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LU10/G0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU10/H0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LU10/H0;->b:Z

    iput-object p2, p0, LU10/H0;->c:LU10/G0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LU10/H0;

    iget-boolean v1, p0, LU10/H0;->b:Z

    iget-object p0, p0, LU10/H0;->c:LU10/G0;

    invoke-direct {v0, v1, p0, p2}, LU10/H0;-><init>(ZLU10/G0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LU10/H0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LU10/H0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LU10/H0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LU10/H0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LU10/H0;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, LU10/G0$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-boolean v3, p0, LU10/H0;->b:Z

    iget-object p0, p0, LU10/H0;->c:LU10/G0;

    if-eqz v3, :cond_0

    new-instance v3, LU10/H0$a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, v1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, LU10/H0$b;

    invoke-direct {v3, p0, v2}, LU10/H0$b;-><init>(LU10/G0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v3, v1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v3

    :goto_0
    new-instance v4, LU10/H0$c;

    invoke-direct {v4, p0, v2}, LU10/H0$c;-><init>(LU10/G0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v4, v1}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    invoke-direct {v0, v3, p0}, LU10/G0$a;-><init>(LSl1/N;LSl1/N;)V

    return-object v0
.end method
