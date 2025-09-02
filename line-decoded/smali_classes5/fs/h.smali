.class public final Lfs/h;
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
    c = "com.linecorp.line.chat.ui.bridge.data.notifyreaction.ReactionReceivedEventListener$emitOperations$1"
    f = "ReactionReceivedEventListener.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lfs/i;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk1/Z6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lfs/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfs/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk1/Z6;",
            ">;",
            "Lfs/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfs/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfs/h;->d:Ljava/util/List;

    iput-object p2, p0, Lfs/h;->e:Lfs/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lfs/h;

    iget-object v0, p0, Lfs/h;->d:Ljava/util/List;

    iget-object p0, p0, Lfs/h;->e:Lfs/i;

    invoke-direct {p1, v0, p0, p2}, Lfs/h;-><init>(Ljava/util/List;Lfs/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfs/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfs/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfs/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lfs/h;->b:Ljava/util/Iterator;

    iget-object v4, v0, Lfs/h;->a:Lfs/i;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lfs/h;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v4, v0, Lfs/h;->e:Lfs/i;

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1/Z6;

    const-string v6, "operation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {v5}, Lpj1/u0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v5, Lhk1/Z6;->b:J

    invoke-static {v8, v9, v6, v7}, Lrj1/b$a;->a(JLjava/lang/String;Ljava/lang/String;)Lrj1/b;

    move-result-object v6

    const-string v7, "This should not be null by server protocol."

    if-eqz v6, :cond_8

    const/4 v8, 0x0

    iget-object v9, v6, Lrj1/b;->b:LYQ/g;

    if-eqz v9, :cond_3

    iget-object v10, v9, LYQ/g;->b:LYQ/h;

    goto :goto_1

    :cond_3
    move-object v10, v8

    :goto_1
    instance-of v11, v10, LYQ/h$b;

    if-eqz v11, :cond_4

    check-cast v10, LYQ/h$b;

    goto :goto_2

    :cond_4
    move-object v10, v8

    :goto_2
    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    new-instance v11, Ltv/b;

    invoke-static {v5}, Lpj1/u0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v5, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v5, v9, LYQ/g;->a:Ljava/lang/String;

    new-instance v7, LYQ/f$b;

    iget-object v8, v10, LYQ/h$b;->a:LYQ/f$b$a;

    invoke-direct {v7, v8}, LYQ/f$b;-><init>(LYQ/f$b$a;)V

    new-instance v8, LYQ/e;

    iget-wide v9, v9, LYQ/g;->c:J

    invoke-direct {v8, v5, v9, v10, v7}, LYQ/e;-><init>(Ljava/lang/String;JLYQ/f;)V

    iget-object v12, v6, Lrj1/b;->a:Ljava/lang/String;

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Ltv/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLYQ/e;)V

    iget-object v5, v4, Lfs/i;->f:LVl1/J0;

    iput-object v4, v0, Lfs/h;->a:Lfs/i;

    iput-object v2, v0, Lfs/h;->b:Ljava/util/Iterator;

    iput v3, v0, Lfs/h;->c:I

    invoke-virtual {v5, v11, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
