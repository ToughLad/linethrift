.class public final LCq0/m1;
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
        "Laq0/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.SearchSquareChatMembersTask$searchChatMembers$2"
    f = "SearchSquareChatMembersTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/n1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxs0/h;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCq0/n1;Ljava/lang/String;Lxs0/h;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/n1;",
            "Ljava/lang/String;",
            "Lxs0/h;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/m1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/m1;->a:LCq0/n1;

    iput-object p2, p0, LCq0/m1;->b:Ljava/lang/String;

    iput-object p3, p0, LCq0/m1;->c:Lxs0/h;

    iput p4, p0, LCq0/m1;->d:I

    iput-object p5, p0, LCq0/m1;->e:Ljava/lang/String;

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

    new-instance v0, LCq0/m1;

    iget v4, p0, LCq0/m1;->d:I

    iget-object v5, p0, LCq0/m1;->e:Ljava/lang/String;

    iget-object v1, p0, LCq0/m1;->a:LCq0/n1;

    iget-object v2, p0, LCq0/m1;->b:Ljava/lang/String;

    iget-object v3, p0, LCq0/m1;->c:Lxs0/h;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LCq0/m1;-><init>(LCq0/n1;Ljava/lang/String;Lxs0/h;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/m1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/m1;->a:LCq0/n1;

    iget-object p1, p1, LCq0/n1;->b:Ljava/lang/Object;

    check-cast p1, LD11/a;

    iget-object v0, p0, LCq0/m1;->b:Ljava/lang/String;

    iget-object v1, p0, LCq0/m1;->c:Lxs0/h;

    iget v2, p0, LCq0/m1;->d:I

    iget-object p0, p0, LCq0/m1;->e:Ljava/lang/String;

    :try_start_0
    iget-object p1, p1, LD11/a;->a:Ljava/lang/Object;

    check-cast p1, LZr0/a;

    check-cast p1, LZr0/b;

    invoke-interface {p1, v0, v1, v2, p0}, LZr0/b;->searchChatMembers(Ljava/lang/String;Lxs0/h;ILjava/lang/String;)Laq0/d;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
