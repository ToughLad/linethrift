.class public final LJh/k;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.instantnews.InstantNewsDataManager$updateNewsData$2"
    f = "InstantNewsDataManager.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:LJh/g;


# direct methods
.method public constructor <init>(LJh/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJh/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJh/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJh/k;->c:LJh/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LJh/k;

    iget-object p0, p0, LJh/k;->c:LJh/g;

    invoke-direct {p1, p0, p2}, LJh/k;-><init>(LJh/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJh/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJh/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJh/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJh/k;->b:I

    iget-object v3, v0, LJh/k;->c:LJh/g;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v0, LJh/k;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, LJh/g;->b:LAP0/c;

    invoke-virtual {v2}, LAP0/c;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iput-object v2, v0, LJh/k;->a:Ljava/lang/String;

    iput v4, v0, LJh/k;->b:I

    new-instance v7, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v7, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, LSl1/l;->p()V

    new-instance v5, LJh/k$a;

    const-string v10, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v11, 0x1

    const/4 v6, 0x1

    const-class v8, Lmk1/f;

    const-string v9, "resume"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LJh/g;->c:LHS0/f;

    invoke-virtual {v0, v5}, LHS0/f;->a(Lxk1/l;)V

    invoke-virtual {v7}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v0, Landroid/location/Location;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LKh/b$a;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, LKh/b$a;-><init>(DD)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget-object v0, v3, LJh/g;->d:LKh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "region"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    new-instance v6, Lhk1/C6;

    invoke-direct {v6}, Lhk1/C6;-><init>()V

    iget-wide v7, v5, LKh/b$a;->a:D

    iput-wide v7, v6, Lhk1/C6;->c:D

    iget-wide v7, v5, LKh/b$a;->b:D

    iput-wide v7, v6, Lhk1/C6;->d:D

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    iget-object v5, v0, LKh/b;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {v5, v2, v6}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->O(Ljava/lang/String;Lhk1/C6;)Lzj1/u;

    move-result-object v2

    const-string v5, "getInstantNews(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v2, Lzj1/u$a;

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_6
    instance-of v5, v2, Lzj1/u$b;

    if-eqz v5, :cond_16

    check-cast v2, Lzj1/u$b;

    const-string v5, "<get-result>(...)"

    iget-object v2, v2, Lzj1/u$b;->a:Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1/a6;

    if-nez v6, :cond_7

    :goto_4
    move-object/from16 v20, v2

    move-object/from16 p1, v5

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_7
    iget-object v12, v6, Lhk1/a6;->g:Ljava/lang/String;

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    iget-object v13, v6, Lhk1/a6;->h:Ljava/lang/String;

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    new-instance v7, LJh/b;

    iget-wide v8, v6, Lhk1/a6;->a:J

    iget-object v10, v6, Lhk1/a6;->b:Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v14, -0x3717c4f1

    if-eq v11, v14, :cond_e

    const v14, 0x3e60c88

    if-eq v11, v14, :cond_c

    const v14, 0x5cdbeb16

    if-eq v11, v14, :cond_a

    goto :goto_5

    :cond_a
    const-string v11, "LINE_TODAY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    sget-object v10, LJh/l;->LINE_TODAY:LJh/l;

    goto :goto_6

    :cond_c
    const-string v11, "DUMMY"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    sget-object v10, LJh/l;->DUMMY:LJh/l;

    goto :goto_6

    :cond_e
    const-string v11, "BREAKING_NEWS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_5

    :cond_f
    sget-object v10, LJh/l;->BREAKING_NEWS:LJh/l;

    goto :goto_6

    :cond_10
    :goto_5
    sget-object v10, LJh/l;->UNKNOWN:LJh/l;

    :goto_6
    iget-object v11, v6, Lhk1/a6;->d:Ljava/lang/String;

    if-nez v11, :cond_12

    :cond_11
    const/4 v11, 0x0

    goto :goto_9

    :cond_12
    iget-object v14, v6, Lhk1/a6;->e:Ljava/lang/String;

    if-eqz v14, :cond_11

    :try_start_0
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v6, Lhk1/a6;->f:Ljava/lang/String;

    if-eqz v15, :cond_11

    :try_start_1
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    new-instance v1, LJh/a;

    invoke-direct {v1, v11, v14, v15}, LJh/a;-><init>(Ljava/lang/String;II)V

    move-object v11, v1

    :goto_9
    iget-object v14, v6, Lhk1/a6;->i:Ljava/lang/String;

    move-object/from16 p1, v5

    iget-wide v4, v6, Lhk1/a6;->a:J

    iget-object v15, v0, LKh/b;->b:LBJ/c;

    invoke-virtual {v15}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object/from16 v20, v2

    iget-wide v1, v6, Lhk1/a6;->c:J

    add-long v18, v15, v1

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v19}, LJh/b;-><init>(JLJh/l;LJh/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    :goto_a
    move-object/from16 v1, p1

    if-eqz v7, :cond_13

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v5, v1

    move-object/from16 v2, v20

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_14
    move-object v1, v5

    :goto_b
    if-nez v1, :cond_15

    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    iget-object v0, v3, LJh/g;->e:LKh/a;

    invoke-virtual {v0}, LKh/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v2

    sget-object v4, LJh/i;->b:LJh/i;

    invoke-static {v2, v4}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v2

    sget-object v4, LJh/j;->b:LJh/j;

    invoke-static {v2, v4}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v2

    invoke-static {v2}, LOl1/z;->z(LOl1/k;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v3, LJh/g;->a:LBJ/c;

    invoke-virtual {v4}, LBJ/c;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v1

    new-instance v6, LBN/p;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LBN/p;-><init>(I)V

    invoke-static {v1, v6}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    new-instance v6, LJh/c;

    invoke-direct {v6, v4, v5}, LJh/c;-><init>(J)V

    invoke-static {v1, v6}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    new-instance v4, LA51/n;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LA51/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LKh/a;->b(Ljava/util/List;)V

    invoke-virtual {v3}, LJh/g;->a()V

    const/4 v4, 0x1

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
