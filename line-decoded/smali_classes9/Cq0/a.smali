.class public final LCq0/a;
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
        "Lhs0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.chat.task.CreateSquareChatTask$createChat$2"
    f = "CreateSquareChatTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LCq0/b;

.field public final synthetic b:LHs0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lys0/b;


# direct methods
.method public constructor <init>(LCq0/b;LHs0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILys0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCq0/b;",
            "LHs0/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lys0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCq0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCq0/a;->a:LCq0/b;

    iput-object p2, p0, LCq0/a;->b:LHs0/c;

    iput-object p3, p0, LCq0/a;->c:Ljava/lang/String;

    iput-object p4, p0, LCq0/a;->d:Ljava/lang/String;

    iput-object p5, p0, LCq0/a;->e:Ljava/lang/String;

    iput p6, p0, LCq0/a;->f:I

    iput-object p7, p0, LCq0/a;->g:Lys0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LCq0/a;

    iget v6, p0, LCq0/a;->f:I

    iget-object v7, p0, LCq0/a;->g:Lys0/b;

    iget-object v1, p0, LCq0/a;->a:LCq0/b;

    iget-object v2, p0, LCq0/a;->b:LHs0/c;

    iget-object v3, p0, LCq0/a;->c:Ljava/lang/String;

    iget-object v4, p0, LCq0/a;->d:Ljava/lang/String;

    iget-object v5, p0, LCq0/a;->e:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LCq0/a;-><init>(LCq0/b;LHs0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILys0/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCq0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCq0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCq0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/a;->a:LCq0/b;

    iget-object v0, p1, LCq0/b;->b:Ljava/lang/Object;

    check-cast v0, LD11/a;

    iget-object v2, p0, LCq0/a;->c:Ljava/lang/String;

    iget-object v3, p0, LCq0/a;->d:Ljava/lang/String;

    iget-object v4, p0, LCq0/a;->e:Ljava/lang/String;

    iget v5, p0, LCq0/a;->f:I

    iget-object v6, p0, LCq0/a;->g:Lys0/b;

    :try_start_0
    iget-object v0, v0, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, LZr0/a;

    move-object v1, v0

    check-cast v1, LZr0/b;

    invoke-interface/range {v1 .. v6}, LZr0/b;->createSubChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILys0/b;)Lhs0/a;

    move-result-object v1
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object p0, p0, LCq0/a;->b:LHs0/c;

    instance-of v0, p0, LHs0/a;

    if-eqz v0, :cond_0

    check-cast p0, LHs0/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LCq0/b;->c:Ljava/lang/Object;

    check-cast p1, LD11/a;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, p1, LD11/a;->a:Ljava/lang/Object;

    check-cast p1, LZr0/a;

    check-cast p1, Lcs0/a;

    iget-object v0, v1, Lhs0/a;->a:Lqr0/a;

    iget-object v0, v0, Lqr0/a;->a:Ljava/lang/String;

    iget-object p0, p0, LHs0/a;->a:Ljava/lang/String;

    const-string v2, "chat"

    invoke-interface {p1, v2, v0, p0}, Lcs0/a;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch LNr0/g; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    return-object v1

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
