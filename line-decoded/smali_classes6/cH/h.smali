.class public final LcH/h;
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
    c = "com.linecorp.line.gcs.data.db.GcsDatabaseManager$upsertPageWithModules$2"
    f = "GcsDatabaseManager.kt"
    l = {
        0x38,
        0x3c,
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/gcs/data/db/a;

.field public final synthetic d:LeH/k;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/gcs/data/db/a;LeH/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/gcs/data/db/a;",
            "LeH/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LcH/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LcH/h;->c:Lcom/linecorp/line/gcs/data/db/a;

    iput-object p2, p0, LcH/h;->d:LeH/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LcH/h;

    iget-object v1, p0, LcH/h;->c:Lcom/linecorp/line/gcs/data/db/a;

    iget-object p0, p0, LcH/h;->d:LeH/k;

    invoke-direct {v0, v1, p0, p1}, LcH/h;-><init>(Lcom/linecorp/line/gcs/data/db/a;LeH/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LcH/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LcH/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LcH/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LcH/h;->b:I

    iget-object v4, v0, LcH/h;->d:LeH/k;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, v4, LeH/k;->a:LeH/h;

    iget-object v4, v4, LeH/k;->b:Ljava/util/ArrayList;

    iget-object v10, v0, LcH/h;->c:Lcom/linecorp/line/gcs/data/db/a;

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, LcH/h;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v3, v0, LcH/h;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v3

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/linecorp/line/gcs/data/db/a;->c:LdH/a;

    iput v1, v0, LcH/h;->b:I

    invoke-virtual {v3, v9, v0}, LdH/a;->c(LeH/h;LcH/h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_0
    iget-object v3, v9, LeH/h;->a:Ljava/lang/String;

    iput-object v3, v0, LcH/h;->a:Ljava/lang/String;

    iput v8, v0, LcH/h;->b:I

    invoke-static {v10, v3, v4, v0}, Lcom/linecorp/line/gcs/data/db/a;->a(Lcom/linecorp/line/gcs/data/db/a;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    goto/16 :goto_a

    :goto_1
    iput-object v12, v0, LcH/h;->a:Ljava/lang/String;

    iput v7, v0, LcH/h;->b:I

    sget-object v3, Lcom/linecorp/line/gcs/data/db/a;->f:Lcom/linecorp/line/gcs/data/db/a$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v14, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v14, 0x1

    if-ltz v14, :cond_10

    check-cast v8, LeH/k$a;

    iget-object v11, v10, Lcom/linecorp/line/gcs/data/db/a;->b:LgH/a;

    const-string v13, "pageId"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "module"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v11, LgH/a;->a:LiH/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v8, LeH/k$a$a;

    if-eqz v13, :cond_7

    move-object v11, v8

    check-cast v11, LeH/k$a$a;

    iget-object v11, v11, LeH/k$a$a;->a:LeH/i;

    move-object/from16 p1, v7

    iget-wide v6, v11, LeH/i;->h:J

    :goto_3
    move-wide/from16 v16, v6

    goto :goto_4

    :cond_7
    move-object/from16 p1, v7

    instance-of v6, v8, LeH/k$a$c;

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_8
    instance-of v6, v8, LeH/k$a$b;

    if-eqz v6, :cond_f

    move-object v6, v8

    check-cast v6, LeH/k$a$b;

    iget-object v6, v6, LeH/k$a$b;->d:Lld0/c;

    invoke-virtual {v11, v6}, LiH/c;->a(Lld0/c;)J

    move-result-wide v6

    goto :goto_3

    :goto_4
    instance-of v6, v8, LeH/k$a$c;

    if-eqz v6, :cond_9

    move-object v6, v8

    check-cast v6, LeH/k$a$c;

    iget-object v6, v6, LeH/k$a$c;->c:Lld0/n;

    goto :goto_5

    :cond_9
    instance-of v6, v8, LeH/k$a$b;

    if-eqz v6, :cond_b

    move-object v6, v8

    check-cast v6, LeH/k$a$b;

    invoke-static {}, Lld0/n;->K()Lld0/n$b;

    move-result-object v7

    const-string v11, "newBuilder()"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, LeH/k$a$b;->c:Lmd0/a;

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lcom/google/protobuf/f0$a;->q()V

    iget-object v11, v7, Lcom/google/protobuf/f0$a;->b:Lcom/google/protobuf/f0;

    check-cast v11, Lld0/n;

    invoke-static {v11, v6}, Lld0/n;->G(Lld0/n;Lmd0/a;)V

    :cond_a
    invoke-virtual {v7}, Lcom/google/protobuf/f0$a;->o()Lcom/google/protobuf/f0;

    move-result-object v6

    check-cast v6, Lld0/n;

    goto :goto_5

    :cond_b
    if-eqz v13, :cond_e

    move-object v6, v5

    :goto_5
    new-instance v11, LeH/j;

    invoke-virtual {v8}, LeH/k$a;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/google/protobuf/a;->g()[B

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_6

    :cond_c
    move-object/from16 v18, v5

    :goto_6
    invoke-virtual {v8}, LeH/k$a;->a()Lld0/r;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/google/protobuf/a;->g()[B

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_7

    :cond_d
    move-object/from16 v19, v5

    :goto_7
    const/16 v20, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v20}, LeH/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ[B[BZ)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move v14, v9

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_11
    iget-object v1, v10, Lcom/linecorp/line/gcs/data/db/a;->e:LdH/q;

    invoke-virtual {v1, v3, v0}, LdH/q;->e(Ljava/util/ArrayList;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v1, v3, :cond_12

    goto :goto_8

    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v1, v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v1, v12

    :goto_9
    iput-object v5, v0, LcH/h;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v0, LcH/h;->b:I

    invoke-static {v10, v1, v4, v0}, Lcom/linecorp/line/gcs/data/db/a;->b(Lcom/linecorp/line/gcs/data/db/a;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    :goto_a
    return-object v2

    :cond_14
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
