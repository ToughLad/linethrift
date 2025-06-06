.class public final LYq0/D;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.task.SaveThreadChatTask$saveThreadChat$2"
    f = "SaveThreadChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LLI0/h;

.field public final synthetic b:LAr0/b;


# direct methods
.method public constructor <init>(LLI0/h;LAr0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLI0/h;",
            "LAr0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYq0/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYq0/D;->a:LLI0/h;

    iput-object p2, p0, LYq0/D;->b:LAr0/b;

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

    new-instance p1, LYq0/D;

    iget-object v0, p0, LYq0/D;->a:LLI0/h;

    iget-object p0, p0, LYq0/D;->b:LAr0/b;

    invoke-direct {p1, v0, p0, p2}, LYq0/D;-><init>(LLI0/h;LAr0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYq0/D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYq0/D;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYq0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYq0/D;->a:LLI0/h;

    new-instance v0, LAj/p;

    iget-object p0, p0, LYq0/D;->b:LAr0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LAj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, LLI0/h;->c:Ljava/lang/Object;

    check-cast p0, LOr0/b;

    invoke-interface {p0, v0}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
