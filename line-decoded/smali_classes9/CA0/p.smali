.class public final LCA0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQ/g;

.field public final b:LHw0/c;

.field public final c:LJw0/l;

.field public final d:LUv0/d;


# direct methods
.method public constructor <init>(LtQ/g;LHw0/c;LJw0/l;LUv0/d;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyGroupLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareListDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCA0/p;->a:LtQ/g;

    iput-object p2, p0, LCA0/p;->b:LHw0/c;

    iput-object p3, p0, LCA0/p;->c:LJw0/l;

    iput-object p4, p0, LCA0/p;->d:LUv0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LCA0/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LCA0/d;

    iget v3, v2, LCA0/d;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LCA0/d;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, LCA0/d;

    invoke-direct {v2, v0, v1}, LCA0/d;-><init>(LCA0/p;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LCA0/d;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LCA0/d;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LCA0/d;->f:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v2, LCA0/d;->e:LBA0/a$a;

    iget-object v7, v2, LCA0/d;->d:Lfw0/a;

    iget-object v8, v2, LCA0/d;->c:Ljava/util/Iterator;

    iget-object v9, v2, LCA0/d;->b:Ljava/util/Collection;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, LCA0/d;->a:LCA0/p;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LCA0/d;->a:LCA0/p;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0

    :cond_4
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LCA0/e;

    move-object/from16 v8, p1

    invoke-direct {v4, v0, v8, v5}, LCA0/e;-><init>(LCA0/p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, LCA0/d;->a:LCA0/p;

    iput v7, v2, LCA0/d;->i:I

    invoke-static {v1, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v0

    move-object v8, v1

    move-object v0, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfw0/a;

    sget-object v4, LBA0/a;->f:LBA0/a$a;

    iget-object v1, v7, Lfw0/a;->a:Ljava/lang/String;

    iput-object v10, v2, LCA0/d;->a:LCA0/p;

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v2, LCA0/d;->b:Ljava/util/Collection;

    iput-object v8, v2, LCA0/d;->c:Ljava/util/Iterator;

    iput-object v7, v2, LCA0/d;->d:Lfw0/a;

    iput-object v4, v2, LCA0/d;->e:LBA0/a$a;

    iput-object v9, v2, LCA0/d;->f:Ljava/util/Collection;

    iput v6, v2, LCA0/d;->i:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LCA0/h;

    invoke-direct {v11, v10, v1, v5}, LCA0/h;-><init>(LCA0/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v11, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v9, v0

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "simpleContact"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LBA0/a;

    iget-object v1, v7, Lfw0/a;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    move-object v14, v1

    iget-boolean v1, v7, Lfw0/a;->e:Z

    iget-object v12, v7, Lfw0/a;->a:Ljava/lang/String;

    iget-object v13, v7, Lfw0/a;->b:Ljava/lang/String;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LBA0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto :goto_2

    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Lvx0/l0;Ljava/util/List;LEA0/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LCA0/n;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, LCA0/n;-><init>(Ljava/util/List;LCA0/p;Lvx0/l0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
