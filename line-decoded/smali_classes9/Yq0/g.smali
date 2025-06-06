.class public final LYq0/g;
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
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.task.GetThreadChatListTask$getThreadChatList$2"
    f = "GetThreadChatListTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/I;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LCq0/I;Ljava/lang/String;JIZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/I;",
            "Ljava/lang/String;",
            "JIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYq0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYq0/g;->a:LCq0/I;

    iput-object p2, p0, LYq0/g;->b:Ljava/lang/String;

    iput-wide p3, p0, LYq0/g;->c:J

    iput p5, p0, LYq0/g;->d:I

    iput-boolean p6, p0, LYq0/g;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LYq0/g;

    iget-object v1, p0, LYq0/g;->a:LCq0/I;

    iget-object v2, p0, LYq0/g;->b:Ljava/lang/String;

    iget-wide v3, p0, LYq0/g;->c:J

    iget v5, p0, LYq0/g;->d:I

    iget-boolean v6, p0, LYq0/g;->e:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LYq0/g;-><init>(LCq0/I;Ljava/lang/String;JIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYq0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYq0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYq0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LYq0/g;->a:LCq0/I;

    iget-object v5, p0, LYq0/g;->b:Ljava/lang/String;

    iget-wide v1, p0, LYq0/g;->c:J

    iget-object p1, p1, LCq0/I;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LYr0/a;

    iget v3, p0, LYq0/g;->d:I

    iget-boolean v4, p0, LYq0/g;->e:Z

    invoke-interface/range {v0 .. v5}, LYr0/a;->l(JIZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
