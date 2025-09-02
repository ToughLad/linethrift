.class public final Lh91/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "io.grpc.kotlin.ClientCalls$rpcImpl$1"
    f = "ClientCalls.kt"
    l = {
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le91/c;

.field public final synthetic d:Le91/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/T<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Le91/b;

.field public final synthetic f:Le91/S;

.field public final synthetic g:Lh91/b$a;


# direct methods
.method public constructor <init>(Le91/c;Le91/T;Le91/b;Le91/S;Lh91/b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh91/c;->c:Le91/c;

    iput-object p2, p0, Lh91/c;->d:Le91/T;

    iput-object p3, p0, Lh91/c;->e:Le91/b;

    iput-object p4, p0, Lh91/c;->f:Le91/S;

    iput-object p5, p0, Lh91/c;->g:Lh91/b$a;

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

    new-instance v0, Lh91/c;

    iget-object v5, p0, Lh91/c;->g:Lh91/b$a;

    iget-object v2, p0, Lh91/c;->d:Le91/T;

    iget-object v3, p0, Lh91/c;->e:Le91/b;

    iget-object v1, p0, Lh91/c;->c:Le91/c;

    iget-object v4, p0, Lh91/c;->f:Le91/S;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh91/c;-><init>(Le91/c;Le91/T;Le91/b;Le91/S;Lh91/b$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh91/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh91/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh91/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lh91/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lh91/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lh91/c;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LVl1/j;

    new-instance v3, Lh91/c$a;

    iget-object v9, p0, Lh91/c;->g:Lh91/b$a;

    iget-object v5, p0, Lh91/c;->d:Le91/T;

    iget-object v6, p0, Lh91/c;->e:Le91/b;

    iget-object v7, p0, Lh91/c;->f:Le91/S;

    iget-object v4, p0, Lh91/c;->c:Le91/c;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lh91/c$a;-><init>(Le91/c;Le91/T;Le91/b;Le91/S;LVl1/j;Lh91/b$a;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lh91/c;->a:I

    invoke-static {v3, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
