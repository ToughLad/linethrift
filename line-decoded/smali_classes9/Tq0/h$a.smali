.class public final LTq0/h$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTq0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.square.domainrepo.impl.bo.repair.SquareRepairBoImpl$updateLocalData$2$1"
    f = "SquareRepairBoImpl.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LTq0/j;

.field public final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTq0/j;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LTq0/h$a;->c:Ljava/util/List;

    iput-object p1, p0, LTq0/h$a;->d:LTq0/j;

    iput-object p3, p0, LTq0/h$a;->e:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LTq0/h$a;

    iget-object v1, p0, LTq0/h$a;->d:LTq0/j;

    iget-object v2, p0, LTq0/h$a;->e:Ljava/util/Set;

    iget-object p0, p0, LTq0/h$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2, p1}, LTq0/h$a;-><init>(LTq0/j;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LTq0/h$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTq0/h$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTq0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTq0/h$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, LTq0/h$a;->a:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LTq0/h$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzr0/a;

    iget-object v5, v4, Lzr0/a;->c:Lzr0/b;

    instance-of v6, v5, Lzr0/b$u;

    iget-object v7, v0, LTq0/h$a;->d:LTq0/j;

    if-eqz v6, :cond_9

    check-cast v5, Lzr0/b$u;

    iget-object v6, v5, Lzr0/b$u;->a:Lur0/c;

    iget-object v6, v6, Lur0/c;->j:Lur0/d;

    sget-object v8, Lur0/d;->ALIVE:Lur0/d;

    if-ne v6, v8, :cond_8

    iget-object v10, v5, Lzr0/b$u;->d:Lvr0/c;

    iget-object v6, v10, Lvr0/c;->e:LCs0/r;

    sget-object v8, LCs0/r;->JOINED:LCs0/r;

    if-eq v6, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v6, v10, Lvr0/c;->h:Lur0/e;

    if-eqz v6, :cond_3

    iget-wide v8, v6, Lur0/e;->a:J

    :goto_1
    move-wide v15, v8

    goto :goto_2

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_1

    :goto_2
    sget-object v6, LCs0/a;->D:LCs0/a;

    iget-object v12, v5, Lzr0/b$u;->f:Lxr0/a;

    iget-object v9, v5, Lzr0/b$u;->a:Lur0/c;

    iget-object v11, v5, Lzr0/b$u;->c:Lur0/f;

    invoke-static/range {v9 .. v16}, Lir0/a;->a(Lur0/c;Lvr0/c;Lur0/f;Lxr0/a;JJ)LCs0/a;

    move-result-object v6

    iget-object v7, v7, LTq0/j;->c:LTq0/k;

    iget-object v8, v7, LTq0/k;->a:Lbr0/c;

    const-string v9, "squareScheduler"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "squareGroupLocalDataSource"

    iget-object v11, v7, LTq0/k;->c:LTr0/c;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LCs0/a;->a:Ljava/lang/String;

    invoke-interface {v11, v8}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-wide v12, v8, LCs0/a;->v:J

    iget-wide v14, v6, LCs0/a;->v:J

    invoke-static {v12, v13, v14, v15}, LU8/a;->h(JJ)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v11, v6}, LTr0/c;->i(LCs0/a;)J

    :goto_3
    iget-object v6, v7, LTq0/k;->a:Lbr0/c;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "groupMemberLocalDataSource"

    iget-object v8, v7, LTq0/k;->d:LVr0/a;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, Lvr0/c;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, LVr0/a;->select(Ljava/lang/String;)LCs0/m;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-wide v11, v6, LCs0/m;->j:J

    iget-wide v13, v10, Lvr0/c;->g:J

    invoke-static {v11, v12, v13, v14}, LU8/a;->h(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v8, v10}, LVr0/a;->f(Lvr0/c;)J

    :goto_4
    const-string v6, "squareGroupAuthorityLocalDataSource"

    iget-object v8, v7, LTq0/k;->f:LTr0/a;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "squareGroupAuthority"

    iget-object v9, v5, Lzr0/b$u;->b:LCs0/c;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, LCs0/c;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, LTr0/a;->select(Ljava/lang/String;)LCs0/c;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-wide v10, v6, LCs0/c;->m:J

    iget-wide v12, v9, LCs0/c;->m:J

    invoke-static {v10, v11, v12, v13}, LU8/a;->h(JJ)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v8, v9}, LTr0/a;->d(LCs0/c;)J

    :goto_5
    const-string v6, "squareGroupFeatureSetLocalDataSource"

    iget-object v7, v7, LTq0/k;->g:LTr0/b;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "groupFeatureSet"

    iget-object v5, v5, Lzr0/b$u;->e:LCs0/j;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LCs0/j;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, LTr0/b;->select(Ljava/lang/String;)LCs0/j;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-wide v8, v6, LCs0/j;->h:J

    iget-wide v10, v5, LCs0/j;->h:J

    invoke-static {v8, v9, v10, v11}, LU8/a;->h(JJ)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v7, v5}, LTr0/b;->d(LCs0/j;)J

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v5}, Lzr0/b$u;->toString()Ljava/lang/String;

    :goto_7
    iget-object v4, v4, Lzr0/a;->c:Lzr0/b;

    check-cast v4, Lzr0/b$u;

    iget-object v4, v4, Lzr0/b$u;->a:Lur0/c;

    iget-object v4, v4, Lur0/c;->a:Ljava/lang/String;

    iget-object v5, v0, LTq0/h$a;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    instance-of v6, v5, Lzr0/b$t;

    if-eqz v6, :cond_b

    check-cast v5, Lzr0/b$t;

    iput-object v2, v0, LTq0/h$a;->a:Ljava/util/Iterator;

    iput v3, v0, LTq0/h$a;->b:I

    invoke-virtual {v7, v5, v0}, LTq0/j;->f(Lzr0/b$t;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "An unsupported event was received from the server. event:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SQ.MOD.SquareRepairBo"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lok1/b;->a(I)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
