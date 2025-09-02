.class public final Lc71/w;
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
    c = "com.linecorp.voip2.service.livetalk.session.LiveTalkSession$sendSpeakPermissionRequest$2"
    f = "LiveTalkSession.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc71/b;


# direct methods
.method public constructor <init>(Lc71/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc71/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc71/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc71/w;->b:Lc71/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lc71/w;

    iget-object p0, p0, Lc71/w;->b:Lc71/b;

    invoke-direct {p1, p0, p2}, Lc71/w;-><init>(Lc71/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc71/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc71/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc71/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lc71/w;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lc71/w;->b:Lc71/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, v3, Lc71/b;->j:Le71/d;

    iget-object p1, p1, Le71/d;->R:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR61/b;

    if-eqz p1, :cond_6

    iget-object p1, p1, LR61/b;->a:Ljava/lang/Object;

    check-cast p1, LR61/i;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LR61/i;->a:Z

    if-ne p1, v2, :cond_6

    iget-object p1, v3, Lc71/b;->j:Le71/d;

    iget-object v1, p1, Le71/d;->i:Ln11/j;

    invoke-virtual {v1}, Ln11/j;->B()LW01/p;

    move-result-object v1

    iget-boolean v1, v1, LW01/p;->e:Z

    if-eqz v1, :cond_5

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object v1

    iget-object p1, p1, Le71/d;->i:Ln11/j;

    invoke-virtual {p1}, Ln11/j;->B()LW01/p;

    move-result-object p1

    iput v2, p0, Lc71/w;->a:I

    invoke-interface {v1, p1, p0}, Lf11/c;->o(LW01/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Ld71/c;->Companion:Ld71/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld71/c$a;->a(Ljava/lang/Throwable;)Ld71/c;

    move-result-object p0

    sget-object v0, Ld71/c;->EXCEED_SPEAKER_LIMIT:Ld71/c;

    if-ne p0, v0, :cond_4

    iget-object v0, v3, LE11/c;->b:Landroid/content/Context;

    const v1, 0x7f151aed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lg71/a;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    invoke-direct {v1, p1, p0, v0}, Lg71/a;-><init>(Lcom/linecorp/square/protocol/thrift/common/SquareException;Ld71/c;Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance p0, Lf71/a$a$c;

    const-string v0, ""

    invoke-direct {p0, v0}, Lf71/a$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Le71/d;->K(Lf71/a$a;)Lf71/a$a;

    move-result-object p0

    invoke-virtual {v3, p0}, Lc71/b;->A(Lf71/a$a;)V

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "request not allowed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
