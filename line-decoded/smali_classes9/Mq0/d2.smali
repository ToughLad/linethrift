.class public final LMq0/d2;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.UpdateLocalGroupFeatureSetTask$insertOrReplaceLocalGroupFeatureSet$2"
    f = "UpdateLocalGroupFeatureSetTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LBR/a;

.field public final synthetic b:LCs0/j;


# direct methods
.method public constructor <init>(LBR/a;LCs0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBR/a;",
            "LCs0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/d2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/d2;->a:LBR/a;

    iput-object p2, p0, LMq0/d2;->b:LCs0/j;

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

    new-instance p1, LMq0/d2;

    iget-object v0, p0, LMq0/d2;->a:LBR/a;

    iget-object p0, p0, LMq0/d2;->b:LCs0/j;

    invoke-direct {p1, v0, p0, p2}, LMq0/d2;-><init>(LBR/a;LCs0/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/d2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/d2;->a:LBR/a;

    iget-object p0, p0, LMq0/d2;->b:LCs0/j;

    iget-object v0, p0, LCs0/j;->a:Ljava/lang/String;

    iget-object p1, p1, LBR/a;->b:Ljava/lang/Object;

    check-cast p1, LTr0/b;

    invoke-interface {p1, v0}, LTr0/b;->select(Ljava/lang/String;)LCs0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LCs0/j;->h:J

    iget-wide v2, p0, LCs0/j;->h:J

    invoke-static {v0, v1, v2, v3}, LU8/a;->h(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface {p1, p0}, LTr0/b;->d(LCs0/j;)J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
