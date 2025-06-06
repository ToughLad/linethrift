.class public final LMq0/X;
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
        "LCs0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupAuthorityTask$saveInLocal$2"
    f = "GetSquareGroupAuthorityTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/Y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCs0/c;


# direct methods
.method public constructor <init>(LMq0/Y;Ljava/lang/String;LCs0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/Y;",
            "Ljava/lang/String;",
            "LCs0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/X;->a:LMq0/Y;

    iput-object p2, p0, LMq0/X;->b:Ljava/lang/String;

    iput-object p3, p0, LMq0/X;->c:LCs0/c;

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

    new-instance p1, LMq0/X;

    iget-object v0, p0, LMq0/X;->b:Ljava/lang/String;

    iget-object v1, p0, LMq0/X;->c:LCs0/c;

    iget-object p0, p0, LMq0/X;->a:LMq0/Y;

    invoke-direct {p1, p0, v0, v1, p2}, LMq0/X;-><init>(LMq0/Y;Ljava/lang/String;LCs0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/X;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/X;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/X;->a:LMq0/Y;

    iget-object v0, p1, LMq0/Y;->c:LTr0/c;

    iget-object v1, p0, LMq0/X;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LMq0/Y;->d:LTr0/a;

    invoke-interface {p1, v1}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object v0

    iget-object p0, p0, LMq0/X;->c:LCs0/c;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LCs0/c;->m:J

    iget-wide v3, v0, LCs0/c;->m:J

    invoke-static {v3, v4, v1, v2}, LU8/a;->h(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LCs0/c;->toString()Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, LTr0/a;->d(LCs0/c;)J

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lrq0/b;

    const-string p1, "Can not find square group with the groupId="

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0
.end method
