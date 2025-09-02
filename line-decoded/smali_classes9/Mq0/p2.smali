.class public final LMq0/p2;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.group.task.UpdateReadonlyModeInLocalByFeatureTask$updateLocalChatBy$2"
    f = "UpdateReadonlyModeInLocalByFeatureTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LMq0/r2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lys0/b;


# direct methods
.method public constructor <init>(LMq0/r2;Ljava/lang/String;Lys0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/r2;",
            "Ljava/lang/String;",
            "Lys0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMq0/p2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMq0/p2;->a:LMq0/r2;

    iput-object p2, p0, LMq0/p2;->b:Ljava/lang/String;

    iput-object p3, p0, LMq0/p2;->c:Lys0/b;

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

    new-instance p1, LMq0/p2;

    iget-object v0, p0, LMq0/p2;->b:Ljava/lang/String;

    iget-object v1, p0, LMq0/p2;->c:Lys0/b;

    iget-object p0, p0, LMq0/p2;->a:LMq0/r2;

    invoke-direct {p1, p0, v0, v1, p2}, LMq0/p2;-><init>(LMq0/r2;Ljava/lang/String;Lys0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMq0/p2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMq0/p2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMq0/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMq0/p2;->a:LMq0/r2;

    iget-object v0, p1, LMq0/r2;->c:LTr0/c;

    iget-object v1, p0, LMq0/p2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget-object v2, Lys0/b;->ON:Lys0/b;

    iget-object p0, p0, LMq0/p2;->c:Lys0/b;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_4

    iget-object p0, v0, LCs0/a;->n:Ljava/lang/String;

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object v0, p1, LMq0/r2;->e:LVr0/a;

    invoke-interface {v0, p0}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v0, p1, LMq0/r2;->f:LTr0/a;

    invoke-interface {v0, v1}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p0, p0, LCs0/m;->e:LCs0/p;

    iget-object v0, v0, LCs0/c;->k:LCs0/p;

    invoke-virtual {p0, v0}, LCs0/p;->a(LCs0/p;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object p0, p1, LMq0/r2;->b:LRr0/b;

    invoke-interface {p0, v1, v3}, LRr0/b;->n(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
