.class public final LLQ/P;
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
        "LbR/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.group.GroupDataManager$refreshInvitationTicket$2"
    f = "GroupDataManager.kt"
    l = {
        0x28b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLQ/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLQ/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLQ/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLQ/P;->b:LLQ/c;

    iput-object p2, p0, LLQ/P;->c:Ljava/lang/String;

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

    new-instance p1, LLQ/P;

    iget-object v0, p0, LLQ/P;->b:LLQ/c;

    iget-object p0, p0, LLQ/P;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LLQ/P;-><init>(LLQ/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLQ/P;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLQ/P;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLQ/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLQ/P;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LLQ/P;->c:Ljava/lang/String;

    iget-object v4, p0, LLQ/P;->b:LLQ/c;

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

    iget-object p1, v4, LLQ/c;->d:LNQ/c;

    iput v2, p0, LLQ/P;->a:I

    invoke-virtual {p1, v3, p0}, LNQ/c;->n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LgR/d;

    instance-of p0, p1, LgR/d$a;

    if-eqz p0, :cond_4

    check-cast p1, LgR/d$a;

    iget-object p0, p1, LgR/d$a;->a:Lorg/apache/thrift/i;

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_3

    check-cast p0, Lhk1/T8;

    iget-object p1, p0, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->MESSAGE_DEFINED_ERROR:Lhk1/B4;

    if-ne p1, v0, :cond_3

    new-instance p1, LbR/y$a;

    new-instance v0, LbR/y$b$a;

    iget-object p0, p0, Lhk1/T8;->b:Ljava/lang/String;

    const-string v1, "reason"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LbR/y$b$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LbR/y$a;-><init>(LbR/y$b;)V

    return-object p1

    :cond_3
    new-instance p0, LbR/y$a;

    sget-object p1, LbR/y$b$b;->a:LbR/y$b$b;

    invoke-direct {p0, p1}, LbR/y$a;-><init>(LbR/y$b;)V

    return-object p0

    :cond_4
    instance-of p0, p1, LgR/d$b;

    if-eqz p0, :cond_6

    check-cast p1, LgR/d$b;

    iget-object p0, p1, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    new-instance p0, LbR/y$a;

    sget-object p1, LbR/y$b$b;->a:LbR/y$b$b;

    invoke-direct {p0, p1}, LbR/y$a;-><init>(LbR/y$b;)V

    return-object p0

    :cond_5
    iget-object p1, v4, LLQ/c;->c:LMQ/d;

    new-instance v0, LMQ/d$c$h;

    invoke-direct {v0, v3, p0}, LMQ/d$c$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, LLQ/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p0, v0}, LMQ/d;->z(Landroid/database/sqlite/SQLiteDatabase;LMQ/d$c;)V

    iget-object p0, v4, LLQ/c;->g:LKQ/f;

    invoke-interface {p0, v3}, LKQ/d;->o(Ljava/lang/String;)V

    sget-object p0, LbR/y$c;->a:LbR/y$c;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
