.class public final LtQ/H;
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
    c = "com.linecorp.line.mainchatdata.MainChatDataModuleImpl$insertLeaveChatMessages$2"
    f = "MainChatDataModuleImpl.kt"
    l = {
        0x2b4,
        0x2b5,
        0x2b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public final synthetic c:LtQ/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LtQ/h;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtQ/h;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LtQ/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LtQ/H;->c:LtQ/h;

    iput-object p2, p0, LtQ/H;->d:Ljava/lang/String;

    iput-wide p3, p0, LtQ/H;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LtQ/H;

    iget-object v2, p0, LtQ/H;->d:Ljava/lang/String;

    iget-wide v3, p0, LtQ/H;->e:J

    iget-object v1, p0, LtQ/H;->c:LtQ/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LtQ/H;-><init>(LtQ/h;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LtQ/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LtQ/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LtQ/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtQ/H;->b:I

    const/4 v3, 0x0

    const-string v4, "chatDataManager"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, LtQ/H;->d:Ljava/lang/String;

    iget-object v9, v0, LtQ/H;->c:LtQ/h;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LtQ/H;->a:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v9, LtQ/h;->d:LLQ/c;

    if-eqz v2, :cond_b

    invoke-static {v8}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iput v7, v0, LtQ/H;->b:I

    invoke-virtual {v2, v10, v0}, LLQ/c;->o(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v2, Ljava/util/Set;

    iget-object v7, v9, LtQ/h;->f:LvQ/b;

    if-eqz v7, :cond_a

    move-object v10, v2

    check-cast v10, Ljava/util/Set;

    iput-object v10, v0, LtQ/H;->a:Ljava/util/Set;

    iput v6, v0, LtQ/H;->b:I

    invoke-virtual {v7, v8, v0}, LvQ/b;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v8, v2}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v6, v9, LtQ/h;->f:LvQ/b;

    if-eqz v6, :cond_9

    iget-object v4, v6, LvQ/b;->h:LJh1/a;

    iget-object v4, v4, LJh1/a;->b:LKh1/a;

    invoke-interface {v4}, LKh1/a;->j()Ljava/util/List;

    move-result-object v4

    const-string v6, "getAllChatIds(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v15, v9, LtQ/h;->c:Lrg1/q;

    if-eqz v15, :cond_8

    iput-object v3, v0, LtQ/H;->a:Ljava/util/Set;

    iput v5, v0, LtQ/H;->b:I

    new-instance v10, Lrg1/L;

    iget-object v11, v0, LtQ/H;->d:Ljava/lang/String;

    iget-wide v13, v0, LtQ/H;->e:J

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lrg1/L;-><init>(Ljava/lang/String;Ljava/util/Set;JLrg1/q;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v15, Lrg1/q;->y:LSl1/B;

    invoke-static {v2, v10, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v0, "messageDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string v0, "groupDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
