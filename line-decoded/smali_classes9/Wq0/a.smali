.class public final LWq0/a;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.terms.task.AgreeToTermsTask$agreeToTerms$2"
    f = "AgreeToTermsTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LPY/i;

.field public final synthetic b:LIs0/b;

.field public final synthetic c:LIs0/a$a;


# direct methods
.method public constructor <init>(LPY/i;LIs0/b;LIs0/a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWq0/a;->a:LPY/i;

    iput-object p2, p0, LWq0/a;->b:LIs0/b;

    iput-object p3, p0, LWq0/a;->c:LIs0/a$a;

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

    new-instance p1, LWq0/a;

    iget-object v0, p0, LWq0/a;->c:LIs0/a$a;

    iget-object v1, p0, LWq0/a;->a:LPY/i;

    iget-object p0, p0, LWq0/a;->b:LIs0/b;

    invoke-direct {p1, v1, p0, v0, p2}, LWq0/a;-><init>(LPY/i;LIs0/b;LIs0/a$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWq0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWq0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWq0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWq0/a;->a:LPY/i;

    iget-object p1, p1, LPY/i;->b:Ljava/lang/Object;

    check-cast p1, LD11/a;

    iget-object v0, p0, LWq0/a;->b:LIs0/b;

    iget-object p0, p0, LWq0/a;->c:LIs0/a$a;

    :try_start_0
    iget-object p1, p1, LD11/a;->a:Ljava/lang/Object;

    check-cast p1, LZr0/a;

    check-cast p1, LZr0/b;

    invoke-interface {p1, v0, p0}, LZr0/b;->agreeToTerms(LIs0/b;LIs0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
