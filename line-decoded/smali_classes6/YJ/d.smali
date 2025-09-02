.class public final LYJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYJ/e;

.field public final b:LI8/h;

.field public final c:LSl1/B;


# direct methods
.method public constructor <init>(LYJ/e;LI8/h;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    const-string v1, "mainDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYJ/d;->a:LYJ/e;

    iput-object p2, p0, LYJ/d;->b:LI8/h;

    iput-object v0, p0, LYJ/d;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lh/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LYJ/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LYJ/a;

    iget v3, v2, LYJ/a;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LYJ/a;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LYJ/a;

    invoke-direct {v2, v0, v1}, LYJ/a;-><init>(LYJ/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LYJ/a;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LYJ/a;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LYJ/a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, LYJ/a;->d:Ljava/lang/String;

    iget-object v6, v2, LYJ/a;->c:Ljava/lang/String;

    iget-object v7, v2, LYJ/a;->b:Lh/h;

    iget-object v8, v2, LYJ/a;->a:LYJ/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v8, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LYJ/a;->a:LYJ/d;

    move-object/from16 v14, p1

    iput-object v14, v2, LYJ/a;->b:Lh/h;

    move-object/from16 v11, p2

    iput-object v11, v2, LYJ/a;->c:Ljava/lang/String;

    move-object/from16 v12, p3

    iput-object v12, v2, LYJ/a;->d:Ljava/lang/String;

    move-object/from16 v1, p4

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, LYJ/a;->e:Ljava/util/List;

    iput v6, v2, LYJ/a;->h:I

    iget-object v10, v0, LYJ/d;->a:LYJ/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LYJ/f;

    const/4 v15, 0x0

    move-object/from16 v13, p4

    invoke-direct/range {v9 .. v15}, LYJ/f;-><init>(LYJ/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v2}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object v8, v1

    move-object/from16 v1, p4

    :goto_1
    check-cast v8, LYJ/e$a;

    instance-of v9, v8, LYJ/e$a$a;

    if-eqz v9, :cond_5

    sget-object v0, LVJ/a$a;->a:LVJ/a$a;

    return-object v0

    :cond_5
    instance-of v9, v8, LYJ/e$a$b;

    if-eqz v9, :cond_7

    const/4 v1, 0x0

    iput-object v1, v2, LYJ/a;->a:LYJ/d;

    iput-object v1, v2, LYJ/a;->b:Lh/h;

    iput-object v1, v2, LYJ/a;->c:Ljava/lang/String;

    iput-object v1, v2, LYJ/a;->d:Ljava/lang/String;

    iput-object v1, v2, LYJ/a;->e:Ljava/util/List;

    iput v5, v2, LYJ/a;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LYJ/c;

    invoke-direct {v4, v7, v1}, LYJ/c;-><init>(Lh/h;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LYJ/d;->c:LSl1/B;

    invoke-static {v0, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    :goto_3
    sget-object v0, LVJ/a$b;->a:LVJ/a$b;

    return-object v0

    :cond_7
    instance-of v2, v8, LYJ/e$a$c;

    if-eqz v2, :cond_8

    iget-object v0, v0, LYJ/d;->b:LI8/h;

    invoke-virtual {v0, v4}, LI8/h;->d(Ljava/lang/String;)Lrg1/q;

    move-result-object v0

    iget-object v0, v0, Lrg1/q;->F:Loj1/T;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {v0, v4, v6, v1}, Loj1/T;->a(Ljava/lang/String;Ljava/lang/String;[J)V

    sget-object v0, LVJ/a$c;->a:LVJ/a$c;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
