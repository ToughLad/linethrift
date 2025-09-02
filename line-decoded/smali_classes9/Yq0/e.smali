.class public final LYq0/e;
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
        "Ljava/util/List<",
        "+",
        "LJs0/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.task.GetThreadChatListTask$getLatestThreadChatList$2"
    f = "GetThreadChatListTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/I;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LCq0/I;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/I;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYq0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYq0/e;->a:LCq0/I;

    iput-object p2, p0, LYq0/e;->b:Ljava/lang/String;

    iput p3, p0, LYq0/e;->c:I

    iput-boolean p4, p0, LYq0/e;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LYq0/e;

    iget-object v1, p0, LYq0/e;->a:LCq0/I;

    iget-object v2, p0, LYq0/e;->b:Ljava/lang/String;

    iget v3, p0, LYq0/e;->c:I

    iget-boolean v4, p0, LYq0/e;->d:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LYq0/e;-><init>(LCq0/I;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYq0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYq0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYq0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYq0/e;->a:LCq0/I;

    iget-boolean v0, p0, LYq0/e;->d:Z

    iget-object v1, p0, LYq0/e;->b:Ljava/lang/String;

    iget-object p1, p1, LCq0/I;->b:Ljava/lang/Object;

    check-cast p1, LYr0/a;

    iget p0, p0, LYq0/e;->c:I

    invoke-interface {p1, p0, v1, v0}, LYr0/a;->v(ILjava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
