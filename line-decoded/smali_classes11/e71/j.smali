.class public final Le71/j;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.livetalk.session.impl.LiveTalkSessionModelImpl$toggleAbleToRequestSpeakerPermission$2"
    f = "LiveTalkSessionModelImpl.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Le71/d;

.field public final synthetic c:LR61/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR61/b<",
            "LR61/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le71/d;LR61/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le71/d;",
            "LR61/b<",
            "LR61/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le71/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le71/j;->b:Le71/d;

    iput-object p2, p0, Le71/j;->c:LR61/b;

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

    new-instance p1, Le71/j;

    iget-object v0, p0, Le71/j;->b:Le71/d;

    iget-object p0, p0, Le71/j;->c:LR61/b;

    invoke-direct {p1, v0, p0, p2}, Le71/j;-><init>(Le71/d;LR61/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le71/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le71/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le71/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Le71/j;->a:I

    iget-object v2, p0, Le71/j;->c:LR61/b;

    iget-object v3, v2, LR61/b;->a:Ljava/lang/Object;

    iget-object v4, p0, Le71/j;->b:Le71/d;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LR61/i;

    iget-object v1, v2, LR61/b;->a:Ljava/lang/Object;

    check-cast v1, LR61/i;

    iget-boolean v1, v1, LR61/i;->a:Z

    xor-int/2addr v1, v5

    invoke-direct {p1, v1, v5}, LR61/i;-><init>(ZZ)V

    new-instance v1, LR61/b;

    iget-wide v6, v2, LR61/b;->b:J

    invoke-direct {v1, v6, v7, p1}, LR61/b;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v1}, Le71/d;->p(Le71/d;LR61/b;)V

    iget-object p1, v4, Le71/d;->i:Ln11/j;

    invoke-virtual {p1}, Ln11/j;->B()LW01/p;

    move-result-object p1

    move-object v1, v3

    check-cast v1, LR61/i;

    iget-boolean v1, v1, LR61/i;->a:Z

    xor-int/2addr v1, v5

    const/16 v6, 0x1df

    const/4 v7, 0x0

    invoke-static {p1, v7, v1, v6}, LW01/p;->a(LW01/p;Ljava/lang/String;ZI)LW01/p;

    move-result-object p1

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object v1

    sget-object v6, Lf11/c$b;->ALLOW_REQUEST_TO_SPEAK:Lf11/c$b;

    invoke-static {v6}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iput v5, p0, Le71/j;->a:I

    invoke-interface {v1, p1, v6, p0}, Lf11/c;->i(LW01/p;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lkotlin/Unit;

    check-cast v3, LR61/i;

    iget-boolean p1, v3, LR61/i;->a:Z

    xor-int/2addr p1, v5

    iget-boolean v0, v3, LR61/i;->b:Z

    new-instance v1, LR61/i;

    invoke-direct {v1, p1, v0}, LR61/i;-><init>(ZZ)V

    new-instance p1, LR61/b;

    iget-wide v5, v2, LR61/b;->b:J

    invoke-direct {p1, v5, v6, v1}, LR61/b;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, p1}, Le71/d;->p(Le71/d;LR61/b;)V

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v4, v2}, Le71/d;->p(Le71/d;LR61/b;)V

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
