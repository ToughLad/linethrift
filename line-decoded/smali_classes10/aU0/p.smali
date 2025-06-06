.class public final LaU0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdU0/a;

.field public final b:LaU0/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdU0/a;)V
    .locals 2

    sget-object v0, LaU0/r;->p4:LaU0/r$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaU0/r;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "thingsServiceClient"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LaU0/p;->a:LdU0/a;

    iput-object v0, p0, LaU0/p;->b:LaU0/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LeU0/h;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LaU0/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LaU0/h;-><init>(LaU0/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LaU0/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LaU0/j;

    iget v3, v2, LaU0/j;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LaU0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LaU0/j;

    invoke-direct {v2, v0, v1}, LaU0/j;-><init>(LaU0/p;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LaU0/j;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LaU0/j;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LaU0/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LaU0/j;->a:Ljava/lang/Object;

    check-cast v0, LaU0/p;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LaU0/j;->a:Ljava/lang/Object;

    iput v6, v2, LaU0/j;->d:I

    iget-object v1, v0, LaU0/p;->b:LaU0/r;

    invoke-interface {v1, v2}, LaU0/r;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSv0/l0;

    new-instance v7, LaU0/g;

    iget-object v8, v6, LSv0/l0;->a:LSv0/L;

    iget-object v8, v8, LSv0/L;->a:Ljava/lang/String;

    const-string v9, "deviceId"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LSv0/l0;->a:LSv0/L;

    iget-object v10, v9, LSv0/L;->b:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_5

    move-object v10, v11

    :cond_5
    iget-object v9, v9, LSv0/L;->c:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v11

    :cond_6
    iget-object v12, v6, LSv0/l0;->b:Ljava/lang/String;

    const-string v13, "deviceDisplayName"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v6, LSv0/l0;->a:LSv0/L;

    iget-object v13, v13, LSv0/L;->e:Ljava/lang/String;

    const-string v14, "providerName"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v6, LSv0/l0;->a:LSv0/L;

    iget-object v14, v14, LSv0/L;->f:Ljava/lang/String;

    const-string v15, "profileImageLocation"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v6, LSv0/l0;->a:LSv0/L;

    iget-object v15, v15, LSv0/L;->d:LSv0/B;

    invoke-virtual {v15}, LSv0/B;->getValue()I

    move-result v15

    iget-object v6, v6, LSv0/l0;->a:LSv0/L;

    iget-object v5, v6, LSv0/L;->g:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    sget-object v5, Lik1/B;->a:Lik1/B;

    :cond_7
    move-object/from16 v16, v5

    iget-short v5, v6, LSv0/L;->h:S

    move-object/from16 p0, v1

    iget-object v1, v6, LSv0/L;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object/from16 v18, v11

    goto :goto_3

    :cond_8
    move-object/from16 v18, v1

    :goto_3
    iget-boolean v1, v6, LSv0/L;->j:Z

    const v20, 0xc000

    move-object v11, v9

    const-string v9, ""

    move/from16 v19, v1

    move/from16 v17, v5

    invoke-direct/range {v7 .. v20}, LaU0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/String;ZI)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v5, 0x2

    goto :goto_2

    :cond_9
    iput-object v4, v2, LaU0/j;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, LaU0/j;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LaU0/k;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, LaU0/k;-><init>(LaU0/p;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    return-object v4
.end method
