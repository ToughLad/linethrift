.class public final LrC0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrC0/a$a;,
        LrC0/a$b;,
        LrC0/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrC0/a;->a:Ljava/lang/String;

    new-instance p1, LoP/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LoP/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LrC0/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LrC0/a;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object p0, p0, LrC0/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LrC0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LrC0/c;

    iget v3, v2, LrC0/c;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LrC0/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LrC0/c;

    invoke-direct {v2, v0, v1}, LrC0/c;-><init>(LrC0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LrC0/c;->i:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LrC0/c;->k:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, LrC0/c;->h:I

    iget-object v3, v2, LrC0/c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LrC0/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, LrC0/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, LrC0/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v2, LrC0/c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v15, v3

    move-object v13, v5

    move-object v12, v6

    :goto_1
    move v11, v0

    move-object v14, v4

    goto/16 :goto_c

    :pswitch_1
    iget v0, v2, LrC0/c;->h:I

    iget-object v4, v2, LrC0/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, LrC0/c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, LrC0/c;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, LrC0/c;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, LrC0/c;->a:Ljava/lang/Object;

    check-cast v9, LrC0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_a

    :pswitch_2
    iget v0, v2, LrC0/c;->h:I

    iget-object v4, v2, LrC0/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, LrC0/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, LrC0/c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, LrC0/c;->a:Ljava/lang/Object;

    check-cast v8, LrC0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    goto/16 :goto_9

    :pswitch_3
    iget v0, v2, LrC0/c;->h:I

    iget-object v4, v2, LrC0/c;->g:Ljava/lang/Object;

    iget-object v6, v2, LrC0/c;->f:Ljava/util/LinkedHashMap;

    iget-object v7, v2, LrC0/c;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, LrC0/c;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v9, v2, LrC0/c;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, LrC0/c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, LrC0/c;->a:Ljava/lang/Object;

    check-cast v11, LrC0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget v0, v2, LrC0/c;->h:I

    iget-object v4, v2, LrC0/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, LrC0/c;->a:Ljava/lang/Object;

    check-cast v6, LrC0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v2, LrC0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, LrC0/c;->a:Ljava/lang/Object;

    check-cast v4, LrC0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v0

    goto :goto_3

    :pswitch_6
    iget-object v0, v2, LrC0/c;->a:Ljava/lang/Object;

    check-cast v0, LrC0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LrC0/c;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, LrC0/c;->k:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LrC0/h;

    invoke-direct {v4, v0, v5}, LrC0/h;-><init>(LrC0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    :goto_2
    check-cast v1, Ljava/lang/String;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LrC0/d;

    invoke-direct {v6, v0, v5}, LrC0/d;-><init>(LrC0/a;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, LrC0/c;->a:Ljava/lang/Object;

    iput-object v1, v2, LrC0/c;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, LrC0/c;->k:I

    invoke-static {v4, v6, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v0

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v6, v2, LrC0/c;->a:Ljava/lang/Object;

    iput-object v4, v2, LrC0/c;->b:Ljava/lang/Object;

    iput v0, v2, LrC0/c;->h:I

    const/4 v1, 0x3

    iput v1, v2, LrC0/c;->k:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LrC0/g;

    invoke-direct {v7, v6, v5}, LrC0/g;-><init>(LrC0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_4
    check-cast v1, Ljava/util/List;

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LrC0/a$b;

    invoke-virtual {v10}, LrC0/a$b;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "table"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LrC0/a$b;

    invoke-virtual {v10}, LrC0/a$b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-static {v7, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lik1/M;->j(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_7

    move v9, v10

    :cond_7
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v6

    move-object v6, v1

    move-object v1, v4

    :goto_7
    move-object v4, v8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    iput-object v11, v2, LrC0/c;->a:Ljava/lang/Object;

    iput-object v1, v2, LrC0/c;->b:Ljava/lang/Object;

    iput-object v6, v2, LrC0/c;->c:Ljava/lang/Object;

    iput-object v4, v2, LrC0/c;->d:Ljava/lang/Object;

    iput-object v7, v2, LrC0/c;->e:Ljava/lang/Object;

    iput-object v4, v2, LrC0/c;->f:Ljava/util/LinkedHashMap;

    iput-object v8, v2, LrC0/c;->g:Ljava/lang/Object;

    iput v0, v2, LrC0/c;->h:I

    const/4 v10, 0x4

    iput v10, v2, LrC0/c;->k:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v12, LrC0/i;

    invoke-direct {v12, v11, v9, v5}, LrC0/i;-><init>(LrC0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v12, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v10, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v6

    :goto_8
    check-cast v1, Ljava/util/List;

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v9

    move-object v1, v10

    goto :goto_7

    :cond_9
    iput-object v11, v2, LrC0/c;->a:Ljava/lang/Object;

    iput-object v1, v2, LrC0/c;->b:Ljava/lang/Object;

    iput-object v6, v2, LrC0/c;->c:Ljava/lang/Object;

    iput-object v4, v2, LrC0/c;->d:Ljava/lang/Object;

    iput-object v5, v2, LrC0/c;->e:Ljava/lang/Object;

    iput-object v5, v2, LrC0/c;->f:Ljava/util/LinkedHashMap;

    iput-object v5, v2, LrC0/c;->g:Ljava/lang/Object;

    iput v0, v2, LrC0/c;->h:I

    const/4 v7, 0x5

    iput v7, v2, LrC0/c;->k:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LrC0/b;

    invoke-direct {v8, v11, v5}, LrC0/b;-><init>(LrC0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto :goto_b

    :cond_a
    move-object v9, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v11

    :goto_9
    check-cast v1, Ljava/util/List;

    iput-object v9, v2, LrC0/c;->a:Ljava/lang/Object;

    iput-object v7, v2, LrC0/c;->b:Ljava/lang/Object;

    iput-object v6, v2, LrC0/c;->c:Ljava/lang/Object;

    iput-object v4, v2, LrC0/c;->d:Ljava/lang/Object;

    iput-object v1, v2, LrC0/c;->e:Ljava/lang/Object;

    iput v0, v2, LrC0/c;->h:I

    const/4 v8, 0x6

    iput v8, v2, LrC0/c;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LrC0/f;

    invoke-direct {v10, v9, v5}, LrC0/f;-><init>(LrC0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v10, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v17

    :goto_a
    check-cast v1, Ljava/lang/String;

    iput-object v7, v2, LrC0/c;->a:Ljava/lang/Object;

    iput-object v8, v2, LrC0/c;->b:Ljava/lang/Object;

    iput-object v6, v2, LrC0/c;->c:Ljava/lang/Object;

    iput-object v4, v2, LrC0/c;->d:Ljava/lang/Object;

    iput-object v1, v2, LrC0/c;->e:Ljava/lang/Object;

    iput v0, v2, LrC0/c;->h:I

    const/4 v10, 0x7

    iput v10, v2, LrC0/c;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LrC0/e;

    invoke-direct {v11, v9, v5}, LrC0/e;-><init>(LrC0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    :goto_b
    return-object v3

    :cond_c
    move-object v15, v1

    move-object v1, v2

    move-object v13, v6

    move-object v10, v7

    move-object v12, v8

    goto/16 :goto_1

    :goto_c
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    new-instance v9, LrC0/a$a;

    invoke-direct/range {v9 .. v16}, LrC0/a$a;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
