.class public final LNO/a;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.chat.impl.core.repository.util.HeartMessageHandler$handleHeartMessages$1"
    f = "HeartMessageHandler.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYO/f;

.field public final synthetic d:LNO/b;


# direct methods
.method public constructor <init>(LYO/f;LNO/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/f;",
            "LNO/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNO/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNO/a;->c:LYO/f;

    iput-object p2, p0, LNO/a;->d:LNO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LNO/a;

    iget-object v1, p0, LNO/a;->c:LYO/f;

    iget-object p0, p0, LNO/a;->d:LNO/b;

    invoke-direct {v0, v1, p0, p2}, LNO/a;-><init>(LYO/f;LNO/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LNO/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNO/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNO/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNO/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNO/a;->a:I

    iget-object v2, p0, LNO/a;->c:LYO/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LNO/a;->b:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNO/a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    instance-of v1, v2, LYO/f$a;

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    invoke-static {v1}, LSl1/G;->f(LSl1/F;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v2

    check-cast p1, LYO/f$a;

    iget-wide v4, p1, LYO/f$a;->a:J

    iput-object v1, p0, LNO/a;->b:Ljava/lang/Object;

    iput v3, p0, LNO/a;->a:I

    invoke-static {v4, v5, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, LNO/a;->d:LNO/b;

    iget-object v4, p1, LNO/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p1, LNO/b;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYO/i;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5}, LYO/i;->a()LYO/u;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move v8, v6

    new-instance v6, LYO/i;

    sget-object v11, LYO/h;->ItemTypeHeartBundle:LYO/h;

    new-instance v12, LYO/e;

    invoke-direct {v12, v7, v8}, LYO/e;-><init>(LYO/u;I)V

    iget-object v9, v5, LYO/i;->b:Ljava/lang/String;

    iget-object v10, v5, LYO/i;->c:Ljava/lang/String;

    iget-wide v7, v5, LYO/i;->a:J

    invoke-direct/range {v6 .. v12}, LYO/i;-><init>(JLjava/lang/String;Ljava/lang/String;LYO/h;LYO/c;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_6

    iget-object p1, p1, LNO/b;->b:LA20/d0;

    invoke-virtual {p1, v5}, LA20/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
