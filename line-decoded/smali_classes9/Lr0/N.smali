.class public final LLr0/N;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotifiedUpdateSquareChatMemberProcessingOperation$operate$2"
    f = "SquareNotifiedUpdateSquareChatMemberProcessingOperation.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLr0/O;


# direct methods
.method public constructor <init>(LLr0/O;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/N;->b:LLr0/O;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LLr0/N;

    iget-object p0, p0, LLr0/N;->b:LLr0/O;

    invoke-direct {v0, p0, p1}, LLr0/N;-><init>(LLr0/O;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/N;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLr0/N;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLr0/N;->b:LLr0/O;

    iget-object v1, p1, LLr0/O;->a:Lzr0/a;

    invoke-static {v1}, Le91/U;->r(Lzr0/a;)Lzr0/b;

    move-result-object v1

    check-cast v1, Lzr0/b$O;

    iput v2, p0, LLr0/N;->a:I

    new-instance v3, LCq0/K1;

    iget-object p1, p1, LLr0/O;->b:LBq0/F;

    iget-object p1, p1, LBq0/F;->b:LBq0/G;

    iget-object v11, p1, LBq0/G;->i:LOr0/b;

    iget-object v8, p1, LBq0/G;->f:LRr0/a;

    iget-object v12, p1, LBq0/G;->j:LNs0/g;

    iget-object v4, p1, LBq0/G;->a:Lbr0/c;

    iget-object v5, p1, LBq0/G;->c:LRr0/b;

    iget-object v6, p1, LBq0/G;->d:LNs0/b;

    iget-object v7, p1, LBq0/G;->e:LRr0/c;

    iget-object v9, p1, LBq0/G;->g:LNs0/e;

    iget-object v10, p1, LBq0/G;->h:LNs0/a;

    invoke-direct/range {v3 .. v12}, LCq0/K1;-><init>(Lbr0/c;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V

    iget-object p1, v1, Lzr0/b$O;->b:Lxs0/g;

    invoke-virtual {v3, p1, p0}, LCq0/K1;->e(Lxs0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
