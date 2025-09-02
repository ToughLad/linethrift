.class public final LFr0/C;
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
    c = "com.linecorp.line.square.domainrepo.impl.operation.chat.processing.SquareNotifiedUpdateMessageStatusProcessingOperation$operate$2"
    f = "SquareNotifiedUpdateMessageStatusProcessingOperation.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFr0/D;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwr0/d$a;

.field public final synthetic e:Lys0/c;


# direct methods
.method public constructor <init>(LFr0/D;Ljava/lang/String;Lwr0/d$a;Lys0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFr0/D;",
            "Ljava/lang/String;",
            "Lwr0/d$a;",
            "Lys0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFr0/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFr0/C;->b:LFr0/D;

    iput-object p2, p0, LFr0/C;->c:Ljava/lang/String;

    iput-object p3, p0, LFr0/C;->d:Lwr0/d$a;

    iput-object p4, p0, LFr0/C;->e:Lys0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LFr0/C;

    iget-object v3, p0, LFr0/C;->d:Lwr0/d$a;

    iget-object v4, p0, LFr0/C;->e:Lys0/c;

    iget-object v1, p0, LFr0/C;->b:LFr0/D;

    iget-object v2, p0, LFr0/C;->c:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LFr0/C;-><init>(LFr0/D;Ljava/lang/String;Lwr0/d$a;Lys0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LFr0/C;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFr0/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFr0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFr0/C;->a:I

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

    iget-object p1, p0, LFr0/C;->b:LFr0/D;

    iget-object v1, p1, LFr0/D;->c:LEq0/a;

    iget-object v3, p0, LFr0/C;->d:Lwr0/d$a;

    iget-object v4, p0, LFr0/C;->c:Ljava/lang/String;

    iget-object v3, v3, Lwr0/d$a;->a:Lrr0/b;

    invoke-virtual {v1, v4, v3}, LEq0/a;->a(Ljava/lang/String;Lrr0/b;)LEq0/a$a;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iput v2, p0, LFr0/C;->a:I

    iget-object v2, p0, LFr0/C;->e:Lys0/c;

    iget-object v5, v1, LEq0/a$a;->b:Ljava/util/LinkedHashMap;

    iget-object v6, v1, LEq0/a$a;->c:Lxs0/r;

    iget-object p1, p1, LFr0/D;->b:LBq0/M;

    iget-wide v3, v1, LEq0/a$a;->a:J

    move-object v7, p0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, LBq0/M;->i(Lys0/c;JLjava/util/LinkedHashMap;Lxs0/r;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
