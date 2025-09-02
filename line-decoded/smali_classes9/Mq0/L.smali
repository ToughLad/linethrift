.class public final LMq0/L;
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
        "LCs0/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetGroupFeatureSetTask$maybeSaveDataInLocalAsync$2"
    f = "GetGroupFeatureSetTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCs0/j;

.field public final synthetic b:LMq0/M;


# direct methods
.method public constructor <init>(LCs0/j;LMq0/M;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCs0/j;",
            "LMq0/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/L;->a:LCs0/j;

    iput-object p2, p0, LMq0/L;->b:LMq0/M;

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

    new-instance p1, LMq0/L;

    iget-object v0, p0, LMq0/L;->a:LCs0/j;

    iget-object p0, p0, LMq0/L;->b:LMq0/M;

    invoke-direct {p1, v0, p0, p2}, LMq0/L;-><init>(LCs0/j;LMq0/M;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/L;->a:LCs0/j;

    iget-object v0, p1, LCs0/j;->a:Ljava/lang/String;

    iget-object p0, p0, LMq0/L;->b:LMq0/M;

    iget-object v1, p0, LMq0/M;->c:LTr0/c;

    invoke-interface {v1, v0}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LMq0/M;->d:LTr0/b;

    invoke-interface {p0, v0}, LTr0/b;->select(Ljava/lang/String;)LCs0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LCs0/j;->h:J

    iget-wide v3, p1, LCs0/j;->h:J

    invoke-static {v1, v2, v3, v4}, LU8/a;->h(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LCs0/j;->toString()Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, LTr0/b;->d(LCs0/j;)J

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1

    :cond_1
    new-instance p0, Lrq0/b;

    const/16 p1, 0xe

    const-string v0, "Fail to find the group"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0
.end method
