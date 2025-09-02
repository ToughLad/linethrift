.class public final LLr0/i;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.operation.user.processing.SquareNotificationMessageProcessingOperation$operate$2"
    f = "SquareNotificationMessageProcessingOperation.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLr0/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LFs0/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lyr0/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LLr0/j;Ljava/lang/String;LFs0/f;Ljava/lang/String;Ljava/lang/String;Lyr0/a;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0/j;",
            "Ljava/lang/String;",
            "LFs0/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyr0/a;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLr0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLr0/i;->b:LLr0/j;

    iput-object p2, p0, LLr0/i;->c:Ljava/lang/String;

    iput-object p3, p0, LLr0/i;->d:LFs0/f;

    iput-object p4, p0, LLr0/i;->e:Ljava/lang/String;

    iput-object p5, p0, LLr0/i;->f:Ljava/lang/String;

    iput-object p6, p0, LLr0/i;->g:Lyr0/a;

    iput p7, p0, LLr0/i;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, LLr0/i;

    iget-object v6, p0, LLr0/i;->g:Lyr0/a;

    iget v7, p0, LLr0/i;->h:I

    iget-object v1, p0, LLr0/i;->b:LLr0/j;

    iget-object v2, p0, LLr0/i;->c:Ljava/lang/String;

    iget-object v3, p0, LLr0/i;->d:LFs0/f;

    iget-object v4, p0, LLr0/i;->e:Ljava/lang/String;

    iget-object v5, p0, LLr0/i;->f:Ljava/lang/String;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, LLr0/i;-><init>(LLr0/j;Ljava/lang/String;LFs0/f;Ljava/lang/String;Ljava/lang/String;Lyr0/a;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LLr0/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLr0/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLr0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLr0/i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LLr0/i;->b:LLr0/j;

    iget-object p1, p1, LLr0/j;->b:LBq0/j;

    iput v2, p0, LLr0/i;->a:I

    iget-object p1, p1, LBq0/j;->b:LBq0/k;

    invoke-virtual {p1}, LBq0/k;->b()LCq0/K1;

    move-result-object v3

    iget-object p1, v3, LCq0/K1;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v1, LCq0/I1;

    iget-object v5, p0, LLr0/i;->e:Ljava/lang/String;

    iget-object v7, p0, LLr0/i;->g:Lyr0/a;

    iget v8, p0, LLr0/i;->h:I

    iget-object v2, p0, LLr0/i;->d:LFs0/f;

    iget-object v4, p0, LLr0/i;->c:Ljava/lang/String;

    iget-object v6, p0, LLr0/i;->f:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LCq0/I1;-><init>(LFs0/f;LCq0/K1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyr0/a;ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
