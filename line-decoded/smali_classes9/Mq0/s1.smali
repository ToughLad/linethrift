.class public final LMq0/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LTr0/c;

.field public final d:LOr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LTr0/c;LOr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LTr0/c;",
            "LOr0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/s1;->a:Lbr0/c;

    iput-object p2, p0, LMq0/s1;->b:LD11/a;

    iput-object p3, p0, LMq0/s1;->c:LTr0/c;

    iput-object p4, p0, LMq0/s1;->d:LOr0/b;

    return-void
.end method

.method public static final a(LMq0/s1;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LMq0/m1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LMq0/m1;

    iget v3, v2, LMq0/m1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LMq0/m1;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LMq0/m1;

    invoke-direct {v2, v0, v1}, LMq0/m1;-><init>(LMq0/s1;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LMq0/m1;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LMq0/m1;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LMq0/m1;->a:Ljava/lang/Object;

    check-cast v0, Lls0/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LMq0/m1;->a:Ljava/lang/Object;

    check-cast v0, LMq0/s1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LMq0/s1;->a:Lbr0/c;

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object v1

    new-instance v4, LMq0/p1;

    move-object/from16 v8, p1

    invoke-direct {v4, v0, v8, v5}, LMq0/p1;-><init>(LMq0/s1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, LMq0/m1;->a:Ljava/lang/Object;

    iput v7, v2, LMq0/m1;->d:I

    invoke-static {v1, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Lls0/e;

    iget-object v4, v1, Lls0/e;->b:Lvr0/c;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lvr0/c;->e:LCs0/r;

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    sget-object v7, LCs0/r;->JOINED:LCs0/r;

    if-ne v4, v7, :cond_b

    iget-object v4, v0, LMq0/s1;->a:Lbr0/c;

    invoke-interface {v4}, Lbr0/c;->b()Lbm1/s;

    move-result-object v4

    new-instance v7, LMq0/o1;

    invoke-direct {v7, v0, v1, v5}, LMq0/o1;-><init>(LMq0/s1;Lls0/e;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, LMq0/m1;->a:Ljava/lang/Object;

    iput v6, v2, LMq0/m1;->d:I

    invoke-static {v4, v7, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_4
    move-object v2, v1

    check-cast v2, LCs0/a;

    iget-object v0, v0, Lls0/e;->a:Lur0/c;

    iget-object v0, v0, Lur0/c;->l:Lur0/b;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lur0/b;->b:LCs0/l;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, ""

    iget-object v3, v0, LCs0/l;->b:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object/from16 v22, v1

    goto :goto_5

    :cond_8
    move-object/from16 v22, v3

    :goto_5
    iget-object v0, v0, LCs0/l;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object/from16 v21, v1

    goto :goto_6

    :cond_9
    move-object/from16 v21, v0

    :goto_6
    const-wide/16 v18, 0x0

    const v23, 0x13ffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v23}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_7
    return-object v2

    :cond_b
    new-instance v0, Lrq0/b;

    const-string v1, "The un-joined group must not be saved into local database"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v5, v5, v2}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw v0
.end method

.method public static c(Lls0/e;Lxk1/a;)LCs0/a;
    .locals 9

    sget-object v0, LCs0/a;->D:LCs0/a;

    iget-object v1, p0, Lls0/e;->a:Lur0/c;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lls0/e;->b:Lvr0/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvr0/c;->h:Lur0/e;

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lur0/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide v7, v2

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lls0/e;->d:Lur0/f;

    iget-object v4, p0, Lls0/e;->f:Lxr0/a;

    iget-object v2, p0, Lls0/e;->b:Lvr0/c;

    invoke-static/range {v1 .. v8}, Lir0/a;->a(Lur0/c;Lvr0/c;Lur0/f;Lxr0/a;JJ)LCs0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LMq0/d1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LMq0/d1;

    iget v4, v3, LMq0/d1;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LMq0/d1;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LMq0/d1;

    invoke-direct {v3, v0, v2}, LMq0/d1;-><init>(LMq0/s1;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LMq0/d1;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LMq0/d1;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, LMq0/d1;->a:Ljava/lang/Object;

    check-cast v0, Lls0/e;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LMq0/d1;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v1, v3, LMq0/d1;->a:Ljava/lang/Object;

    check-cast v1, LMq0/s1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, LMq0/d1;->c:Lxk1/a;

    iget-object v1, v3, LMq0/d1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, LMq0/d1;->a:Ljava/lang/Object;

    check-cast v5, LMq0/s1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v5

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p2, :cond_6

    iget-object v2, v0, LMq0/s1;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v5, LMq0/h1;

    invoke-direct {v5, v0, v1, v9}, LMq0/h1;-><init>(LMq0/s1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, LMq0/d1;->a:Ljava/lang/Object;

    iput-object v1, v3, LMq0/d1;->b:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v3, LMq0/d1;->c:Lxk1/a;

    iput v8, v3, LMq0/d1;->f:I

    invoke-static {v2, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v2, LCs0/a;

    if-eqz v2, :cond_7

    return-object v2

    :cond_6
    move-object/from16 v10, p3

    :cond_7
    iget-object v2, v0, LMq0/s1;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v5, LMq0/i1;

    invoke-direct {v5, v0, v1, v9}, LMq0/i1;-><init>(LMq0/s1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, LMq0/d1;->a:Ljava/lang/Object;

    iput-object v10, v3, LMq0/d1;->b:Ljava/lang/Object;

    iput-object v9, v3, LMq0/d1;->c:Lxk1/a;

    iput v7, v3, LMq0/d1;->f:I

    invoke-static {v2, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    move-object v0, v10

    :goto_2
    check-cast v2, Lls0/e;

    iget-object v5, v1, LMq0/s1;->a:Lbr0/c;

    invoke-interface {v5}, Lbr0/c;->b()Lbm1/s;

    move-result-object v5

    new-instance v7, LMq0/g1;

    invoke-direct {v7, v1, v2, v0, v9}, LMq0/g1;-><init>(LMq0/s1;Lls0/e;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v3, LMq0/d1;->a:Ljava/lang/Object;

    iput-object v9, v3, LMq0/d1;->b:Ljava/lang/Object;

    iput v6, v3, LMq0/d1;->f:I

    invoke-static {v5, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_3
    return-object v4

    :cond_9
    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    :goto_4
    move-object v3, v2

    check-cast v3, LCs0/a;

    iget-object v0, v0, Lls0/e;->a:Lur0/c;

    iget-object v0, v0, Lur0/c;->l:Lur0/b;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lur0/b;->b:LCs0/l;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const-string v1, ""

    iget-object v2, v0, LCs0/l;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object/from16 v23, v1

    goto :goto_5

    :cond_b
    move-object/from16 v23, v2

    :goto_5
    iget-object v0, v0, LCs0/l;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v22, v1

    goto :goto_6

    :cond_c
    move-object/from16 v22, v0

    :goto_6
    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v24, 0x13ffffff

    invoke-static/range {v3 .. v24}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_7
    return-object v3
.end method
