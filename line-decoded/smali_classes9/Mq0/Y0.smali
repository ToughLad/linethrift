.class public final LMq0/Y0;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.GetSquareGroupMemberTask$syncGroupMembersNotInLocal$2"
    f = "GetSquareGroupMemberTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCs0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LMq0/Z0;


# direct methods
.method public constructor <init>(Ljava/util/List;LMq0/Z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LCs0/m;",
            ">;",
            "LMq0/Z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/Y0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/Y0;->a:Ljava/util/List;

    iput-object p2, p0, LMq0/Y0;->b:LMq0/Z0;

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

    new-instance p1, LMq0/Y0;

    iget-object v0, p0, LMq0/Y0;->a:Ljava/util/List;

    iget-object p0, p0, LMq0/Y0;->b:LMq0/Z0;

    invoke-direct {p1, v0, p0, p2}, LMq0/Y0;-><init>(Ljava/util/List;LMq0/Z0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/Y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/Y0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/Y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/Y0;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCs0/m;

    iget-object v1, p0, LMq0/Y0;->b:LMq0/Z0;

    iget-object v2, v0, LCs0/m;->a:Ljava/lang/String;

    iget-object v1, v1, LMq0/Z0;->c:LVr0/a;

    invoke-interface {v1, v2}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, LCs0/m;->j:J

    iget-wide v4, v0, LCs0/m;->j:J

    invoke-static {v2, v3, v4, v5}, LU8/a;->h(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LVr0/a;->k(LCs0/m;)J

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
