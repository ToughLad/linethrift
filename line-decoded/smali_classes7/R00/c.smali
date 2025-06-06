.class public final LR00/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LR00/j;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LWd0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.common.service.PaymentServiceSuspendClient$checkOperationTimeEx$2"
    f = "PaymentServiceSuspendClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LWd0/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LWd0/j;


# direct methods
.method public constructor <init>(LWd0/h;Ljava/lang/String;LWd0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWd0/h;",
            "Ljava/lang/String;",
            "LWd0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR00/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR00/c;->b:LWd0/h;

    iput-object p2, p0, LR00/c;->c:Ljava/lang/String;

    iput-object p3, p0, LR00/c;->d:LWd0/j;

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

    new-instance v0, LR00/c;

    iget-object v1, p0, LR00/c;->c:Ljava/lang/String;

    iget-object v2, p0, LR00/c;->d:LWd0/j;

    iget-object p0, p0, LR00/c;->b:LWd0/h;

    invoke-direct {v0, p0, v1, v2, p2}, LR00/c;-><init>(LWd0/h;Ljava/lang/String;LWd0/j;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LR00/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR00/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR00/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LR00/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR00/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LR00/c;->a:Ljava/lang/Object;

    check-cast p1, LR00/j;

    iget-object v0, p0, LR00/c;->c:Ljava/lang/String;

    iget-object v1, p0, LR00/c;->d:LWd0/j;

    iget-object p0, p0, LR00/c;->b:LWd0/h;

    invoke-interface {p1, p0, v0, v1}, LR00/j;->s(LWd0/h;Ljava/lang/String;LWd0/j;)LWd0/d;

    move-result-object p0

    return-object p0
.end method
