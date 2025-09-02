.class public final LYq0/F;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.thread.task.SaveThreadChatTask$saveUnreadMessageCount$2"
    f = "SaveThreadChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LLI0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LLI0/h;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLI0/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYq0/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYq0/F;->a:LLI0/h;

    iput-object p2, p0, LYq0/F;->b:Ljava/lang/String;

    iput-object p3, p0, LYq0/F;->c:Ljava/lang/String;

    iput-wide p4, p0, LYq0/F;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LYq0/F;

    iget-object v3, p0, LYq0/F;->c:Ljava/lang/String;

    iget-wide v4, p0, LYq0/F;->d:J

    iget-object v1, p0, LYq0/F;->a:LLI0/h;

    iget-object v2, p0, LYq0/F;->b:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LYq0/F;-><init>(LLI0/h;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYq0/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYq0/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYq0/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LYq0/F;->a:LLI0/h;

    new-instance v1, LYq0/E;

    iget-object v4, p0, LYq0/F;->c:Ljava/lang/String;

    iget-wide v5, p0, LYq0/F;->d:J

    iget-object v3, p0, LYq0/F;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LYq0/E;-><init>(LLI0/h;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p0, v2, LLI0/h;->c:Ljava/lang/Object;

    check-cast p0, LOr0/b;

    invoke-interface {p0, v1}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
