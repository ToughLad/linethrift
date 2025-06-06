.class public final LR00/b;
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
        "LWd0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.common.service.PaymentServiceSuspendClient$authenticateUsingBankAccountEx$2"
    f = "PaymentServiceSuspendClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LWd0/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LWd0/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWd0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LWd0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR00/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR00/b;->b:LWd0/b;

    iput-object p2, p0, LR00/b;->c:Ljava/lang/String;

    iput-object p3, p0, LR00/b;->d:Ljava/lang/String;

    iput-object p4, p0, LR00/b;->e:Ljava/lang/String;

    iput-object p5, p0, LR00/b;->f:LWd0/a;

    iput-object p6, p0, LR00/b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LR00/b;

    iget-object v5, p0, LR00/b;->f:LWd0/a;

    iget-object v6, p0, LR00/b;->g:Ljava/lang/String;

    iget-object v1, p0, LR00/b;->b:LWd0/b;

    iget-object v2, p0, LR00/b;->c:Ljava/lang/String;

    iget-object v3, p0, LR00/b;->d:Ljava/lang/String;

    iget-object v4, p0, LR00/b;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LR00/b;-><init>(LWd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LR00/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR00/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR00/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LR00/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR00/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LR00/b;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LR00/j;

    iget-object v3, p0, LR00/b;->d:Ljava/lang/String;

    iget-object v4, p0, LR00/b;->e:Ljava/lang/String;

    iget-object v1, p0, LR00/b;->b:LWd0/b;

    iget-object v2, p0, LR00/b;->c:Ljava/lang/String;

    iget-object v5, p0, LR00/b;->f:LWd0/a;

    iget-object v6, p0, LR00/b;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LR00/j;->h(LWd0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd0/a;Ljava/lang/String;)LWd0/i;

    move-result-object p0

    return-object p0
.end method
