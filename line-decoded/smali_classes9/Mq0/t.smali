.class public final LMq0/t;
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

.field public final d:LTr0/a;

.field public final e:LVr0/a;

.field public final f:LTr0/b;

.field public final g:LRr0/b;

.field public final h:LOr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LRr0/b;LOr0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LTr0/c;",
            "LTr0/a;",
            "LVr0/a;",
            "LTr0/b;",
            "LRr0/b;",
            "LOr0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAuthorityLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/t;->a:Lbr0/c;

    iput-object p2, p0, LMq0/t;->b:LD11/a;

    iput-object p3, p0, LMq0/t;->c:LTr0/c;

    iput-object p4, p0, LMq0/t;->d:LTr0/a;

    iput-object p5, p0, LMq0/t;->e:LVr0/a;

    iput-object p6, p0, LMq0/t;->f:LTr0/b;

    iput-object p7, p0, LMq0/t;->g:LRr0/b;

    iput-object p8, p0, LMq0/t;->h:LOr0/b;

    return-void
.end method

.method public static final a(LMq0/t;Lur0/c;Lvr0/c;LCs0/c;Lur0/f;Lxr0/a;LCs0/j;Lxk1/a;)LCs0/g;
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p2, Lvr0/c;->h:Lur0/e;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lur0/e;->a:J

    :goto_0
    move-wide v6, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, LCs0/a;->D:LCs0/a;

    invoke-interface {p7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v7}, Lir0/a;->a(Lur0/c;Lvr0/c;Lur0/f;Lxr0/a;JJ)LCs0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget-object v3, LCs0/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lir0/a;->b(Lvr0/c;Lvr0/a;)LCs0/m;

    move-result-object v2

    :cond_1
    new-instance v1, LCs0/g;

    invoke-direct {v1, v0, p3, p6, v2}, LCs0/g;-><init>(LCs0/a;LCs0/c;LCs0/j;LCs0/m;)V

    return-object v1
.end method

.method public static final b(LMq0/t;LCs0/g;)LCs0/g;
    .locals 10

    iget-object v0, p1, LCs0/g;->d:LCs0/m;

    if-eqz v0, :cond_0

    iget-object v1, v0, LCs0/m;->h:LCs0/r;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LCs0/r;->JOINED:LCs0/r;

    if-ne v1, v2, :cond_1

    new-instance v4, Lkotlin/jvm/internal/H;

    invoke-direct {v4}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, p1, LCs0/g;->a:LCs0/a;

    iput-object v1, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/H;

    invoke-direct {v7}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, p1, LCs0/g;->b:LCs0/c;

    iput-object v1, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/H;

    invoke-direct {v8}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, p1, LCs0/g;->c:LCs0/j;

    iput-object v1, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v9, Lkotlin/jvm/internal/H;

    invoke-direct {v9}, Lkotlin/jvm/internal/H;-><init>()V

    iput-object v0, v9, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v3, LMq0/k;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LMq0/k;-><init>(Lkotlin/jvm/internal/H;LMq0/t;LCs0/g;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V

    iget-object p0, v5, LMq0/t;->h:LOr0/b;

    invoke-interface {p0, v3}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    new-instance p0, LCs0/g;

    iget-object p1, v4, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, LCs0/a;

    iget-object v0, v7, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LCs0/c;

    iget-object v1, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, LCs0/j;

    iget-object v2, v9, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v2, LCs0/m;

    invoke-direct {p0, p1, v0, v1, v2}, LCs0/g;-><init>(LCs0/a;LCs0/c;LCs0/j;LCs0/m;)V

    return-object p0

    :cond_1
    move-object v6, p1

    return-object v6
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LMq0/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMq0/l;

    iget v1, v0, LMq0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMq0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMq0/l;

    invoke-direct {v0, p0, p3}, LMq0/l;-><init>(LMq0/t;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LMq0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMq0/l;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LMq0/l;->b:Lxk1/a;

    iget-object p0, v0, LMq0/l;->a:LMq0/t;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, LMq0/t;->a:Lbr0/c;

    invoke-interface {p3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v2, LMq0/o;

    invoke-direct {v2, p0, p1, v3}, LMq0/o;-><init>(LMq0/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LMq0/l;->a:LMq0/t;

    iput-object p2, v0, LMq0/l;->b:Lxk1/a;

    iput v4, v0, LMq0/l;->e:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lls0/b;

    iget-object p1, p0, LMq0/t;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v2, LMq0/n;

    invoke-direct {v2, p0, p3, p2, v3}, LMq0/n;-><init>(LMq0/t;Lls0/b;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, LMq0/l;->a:LMq0/t;

    iput-object v3, v0, LMq0/l;->b:Lxk1/a;

    iput v5, v0, LMq0/l;->e:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, LCs0/g;

    new-instance p0, Lhq0/c;

    invoke-direct {p0, p3, v3}, Lhq0/c;-><init>(LCs0/g;Lxs0/a;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lxk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LMq0/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LMq0/p;

    iget v3, v2, LMq0/p;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LMq0/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LMq0/p;

    invoke-direct {v2, v0, v1}, LMq0/p;-><init>(LMq0/t;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LMq0/p;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LMq0/p;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LMq0/p;->b:Ljava/lang/Object;

    check-cast v0, Lls0/c;

    iget-object v2, v2, LMq0/p;->a:LMq0/t;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LMq0/p;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v4, v2, LMq0/p;->a:LMq0/t;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LMq0/t;->a:Lbr0/c;

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object v1

    new-instance v4, LMq0/s;

    move-object/from16 v8, p1

    invoke-direct {v4, v0, v8, v5}, LMq0/s;-><init>(LMq0/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, LMq0/p;->a:LMq0/t;

    move-object/from16 v8, p2

    iput-object v8, v2, LMq0/p;->b:Ljava/lang/Object;

    iput v7, v2, LMq0/p;->e:I

    invoke-static {v1, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Lls0/c;

    iget-object v4, v0, LMq0/t;->a:Lbr0/c;

    invoke-interface {v4}, Lbr0/c;->b()Lbm1/s;

    move-result-object v4

    new-instance v9, LMq0/r;

    invoke-direct {v9, v0, v1, v8, v5}, LMq0/r;-><init>(LMq0/t;Lls0/c;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, LMq0/p;->a:LMq0/t;

    iput-object v1, v2, LMq0/p;->b:Ljava/lang/Object;

    iput v6, v2, LMq0/p;->e:I

    invoke-static {v4, v9, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object/from16 v41, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v41

    :goto_3
    check-cast v1, LCs0/g;

    iget-object v3, v0, Lls0/c;->f:Lqr0/a;

    if-nez v3, :cond_6

    new-instance v0, Lhq0/c;

    invoke-direct {v0, v1, v5}, Lhq0/c;-><init>(LCs0/g;Lxs0/a;)V

    return-object v0

    :cond_6
    iget-object v2, v2, LMq0/t;->g:LRr0/b;

    iget-object v4, v3, Lqr0/a;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v2, Lxs0/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v4

    :goto_4
    move/from16 v26, v7

    goto :goto_5

    :cond_8
    move/from16 v26, v4

    :goto_5
    iget-object v0, v0, Lls0/c;->g:Lsr0/b;

    if-eqz v0, :cond_a

    sget-object v8, Lxs0/a;->M:Lxs0/a;

    iget-object v2, v0, Lsr0/b;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    sget-object v2, Lik1/B;->a:Lik1/B;

    :cond_9
    sget-object v4, Lsr0/c;->LIVETALK_ONAIR:Lsr0/c;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v38

    iget-object v2, v3, Lqr0/a;->k:Lys0/b;

    const/16 v40, 0x23

    iget-object v9, v3, Lqr0/a;->a:Ljava/lang/String;

    iget-object v10, v3, Lqr0/a;->d:Ljava/lang/String;

    iget-object v11, v3, Lqr0/a;->b:Ljava/lang/String;

    iget-object v12, v3, Lqr0/a;->c:Lxs0/n;

    const/4 v15, 0x0

    iget-object v4, v3, Lqr0/a;->e:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-wide v5, v3, Lqr0/a;->f:J

    iget v7, v0, Lsr0/b;->a:I

    iget v0, v0, Lsr0/b;->b:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    iget-object v13, v3, Lqr0/a;->h:Lxs0/m;

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget v14, v3, Lqr0/a;->g:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v3, v3, Lqr0/a;->j:Lxs0/j;

    const v39, -0x21047210

    move/from16 v22, v0

    move-object/from16 v37, v2

    move-object/from16 v36, v3

    move-object/from16 v16, v4

    move-wide/from16 v19, v5

    move/from16 v21, v7

    move-object/from16 v29, v13

    move/from16 v32, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v40}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v0

    new-instance v2, Lhq0/c;

    invoke-direct {v2, v1, v0}, Lhq0/c;-><init>(LCs0/g;Lxs0/a;)V

    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
