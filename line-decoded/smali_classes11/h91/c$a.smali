.class public final Lh91/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh91/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1$1"
    f = "ClientCalls.kt"
    l = {
        0x144,
        0x145,
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LSl1/t0;

.field public b:LUl1/j;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le91/c;

.field public final synthetic f:Le91/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/T<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Le91/b;

.field public final synthetic h:Le91/S;

.field public final synthetic i:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh91/b$a;


# direct methods
.method public constructor <init>(Le91/c;Le91/T;Le91/b;Le91/S;LVl1/j;Lh91/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh91/c$a;->e:Le91/c;

    iput-object p2, p0, Lh91/c$a;->f:Le91/T;

    iput-object p3, p0, Lh91/c$a;->g:Le91/b;

    iput-object p4, p0, Lh91/c$a;->h:Le91/S;

    iput-object p5, p0, Lh91/c$a;->i:LVl1/j;

    iput-object p6, p0, Lh91/c$a;->j:Lh91/b$a;

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

    new-instance v0, Lh91/c$a;

    iget-object v6, p0, Lh91/c$a;->j:Lh91/b$a;

    iget-object v2, p0, Lh91/c$a;->f:Le91/T;

    iget-object v3, p0, Lh91/c$a;->g:Le91/b;

    iget-object v4, p0, Lh91/c$a;->h:Le91/S;

    iget-object v1, p0, Lh91/c$a;->e:Le91/c;

    iget-object v5, p0, Lh91/c$a;->i:LVl1/j;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lh91/c$a;-><init>(Le91/c;Le91/T;Le91/b;Le91/S;LVl1/j;Lh91/b$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh91/c$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh91/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh91/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh91/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh91/c$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lh91/c$a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lh91/c$a;->b:LUl1/j;

    iget-object v6, p0, Lh91/c$a;->a:LSl1/t0;

    iget-object v7, p0, Lh91/c$a;->d:Ljava/lang/Object;

    check-cast v7, Le91/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lh91/c$a;->b:LUl1/j;

    iget-object v6, p0, Lh91/c$a;->a:LSl1/t0;

    iget-object v7, p0, Lh91/c$a;->d:Ljava/lang/Object;

    check-cast v7, Le91/e;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh91/c$a;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, Lh91/c$a;->f:Le91/T;

    iget-object v6, p0, Lh91/c$a;->e:Le91/c;

    iget-object v7, p0, Lh91/c$a;->g:Le91/b;

    invoke-virtual {v6, v1, v7}, Le91/c;->f(Le91/T;Le91/b;)Le91/e;

    move-result-object v7

    const-string v6, "channel.newCall<RequestT\u2026seT>(method, callOptions)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v5, v6, v3}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v6

    new-instance v8, LF5/n;

    new-instance v9, Lh91/c$a$c;

    invoke-direct {v9, v7}, Lh91/c$a$c;-><init>(Le91/e;)V

    invoke-direct {v8, v9}, LF5/n;-><init>(Lh91/c$a$c;)V

    new-instance v9, Lh91/c$a$a;

    invoke-direct {v9, v6, v8}, Lh91/c$a$a;-><init>(LUl1/c;LF5/n;)V

    new-instance v10, Le91/S;

    invoke-direct {v10}, Le91/S;-><init>()V

    iget-object v11, p0, Lh91/c$a;->h:Le91/S;

    invoke-virtual {v10, v11}, Le91/S;->d(Le91/S;)V

    invoke-virtual {v7, v9, v10}, Le91/e;->f(Le91/e$a;Le91/S;)V

    new-instance v9, LSl1/E;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SendMessage worker for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Le91/T;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, LSl1/E;-><init>(Ljava/lang/String;)V

    new-instance v1, Lh91/c$a$d;

    iget-object v10, p0, Lh91/c$a;->j:Lh91/b$a;

    invoke-direct {v1, v10, v7, v8, v3}, Lh91/c$a$d;-><init>(Lh91/b$a;Le91/e;LF5/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    :try_start_2
    invoke-virtual {v7, v5}, Le91/e;->d(I)V

    new-instance v1, LUl1/c$a;

    invoke-direct {v1, v6}, LUl1/c$a;-><init>(LUl1/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, p1

    :goto_0
    :try_start_3
    iput-object v7, p0, Lh91/c$a;->d:Ljava/lang/Object;

    iput-object v6, p0, Lh91/c$a;->a:LSl1/t0;

    iput-object v1, p0, Lh91/c$a;->b:LUl1/j;

    iput v5, p0, Lh91/c$a;->c:I

    invoke-interface {v1, p0}, LUl1/j;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, LUl1/j;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v8, p0, Lh91/c$a;->i:LVl1/j;

    iput-object v7, p0, Lh91/c$a;->d:Ljava/lang/Object;

    iput-object v6, p0, Lh91/c$a;->a:LSl1/t0;

    iput-object v1, p0, Lh91/c$a;->b:LUl1/j;

    iput v2, p0, Lh91/c$a;->c:I

    invoke-interface {v8, p1, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {v7, v5}, Le91/e;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_6
    invoke-interface {v6}, LSl1/t0;->J()Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "Collection of responses completed before collection of requests"

    invoke-static {p0, v3}, Lu91/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-interface {v6, p0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    move-object v6, p1

    move-object p1, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :goto_4
    sget-object v1, LSl1/D0;->b:LSl1/D0;

    new-instance v2, Lh91/c$a$b;

    invoke-direct {v2, v6, p1, v7, v3}, Lh91/c$a$b;-><init>(LSl1/t0;Ljava/lang/Exception;Le91/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lh91/c$a;->d:Ljava/lang/Object;

    iput-object v3, p0, Lh91/c$a;->a:LSl1/t0;

    iput-object v3, p0, Lh91/c$a;->b:LUl1/j;

    iput v4, p0, Lh91/c$a;->c:I

    invoke-static {v1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    move-object p0, p1

    :goto_6
    throw p0
.end method
