.class public final Lgg1/e;
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
        "LFZ/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.buddy.BuddyDataRepositoryImpl$getCachedBuddyDetail$2"
    f = "BuddyDataRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lgg1/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg1/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgg1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg1/e;->a:Lgg1/d;

    iput-object p2, p0, Lgg1/e;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lgg1/e;

    iget-object v0, p0, Lgg1/e;->a:Lgg1/d;

    iget-object p0, p0, Lgg1/e;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lgg1/e;-><init>(Lgg1/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg1/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgg1/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgg1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lgg1/e;->a:Lgg1/d;

    iget-object v1, v1, Lgg1/d;->c:Lhg1/b;

    invoke-static {}, Lgg1/d;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgg1/e;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lhg1/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lhg1/d;

    move-result-object v0

    if-eqz v0, :cond_35

    sget-object v2, Lhg1/c;->i:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lhg1/d;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    sget-object v2, Lhg1/c;->j:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    sget-object v6, Lhg1/e;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v6, Lhg1/e;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lik1/M;->j(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    move v7, v8

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhg1/e$a;

    iget-object v9, v7, Lhg1/e$a;->b:LFZ/a;

    iget v7, v7, Lhg1/e$a;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LFZ/a;->a()Lpk1/a;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LFZ/a;

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    shl-int v10, v4, v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_5
    sget-object v2, Lik1/D;->a:Lik1/D;

    goto :goto_3

    :goto_4
    sget-object v2, Lhg1/c;->A:LAh1/n$a;

    iget-object v7, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v3

    :cond_6
    sget-object v8, Lhg1/c;->B:LAh1/n$a;

    iget-object v8, v8, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v3

    :cond_7
    sget-object v9, Lhg1/c;->C:LAh1/n$a;

    iget-object v9, v9, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v3

    :cond_8
    sget-object v10, Lhg1/c;->K:LAh1/n$a;

    iget-object v10, v10, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v3

    :cond_9
    sget-object v11, Lhg1/c;->L:LAh1/n$a;

    iget-object v11, v11, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v4, :cond_b

    move v11, v4

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, 0x0

    :goto_6
    sget-object v13, Lhg1/c;->F:LAh1/n$a;

    iget-object v14, v13, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_c

    move v14, v4

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_9
    move v15, v14

    goto :goto_b

    :cond_e
    sget-object v14, Lhg1/c;->E:LAh1/n$a;

    iget-object v14, v14, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_10

    move v14, v4

    goto :goto_9

    :cond_10
    :goto_a
    const/4 v14, 0x0

    goto :goto_9

    :goto_b
    sget-object v14, Lhg1/c;->G:LAh1/n$a;

    iget-object v14, v14, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    move-object v14, v3

    :cond_11
    const/16 p0, 0x0

    sget-object v1, Lhg1/c;->H:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v3

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v1, p0

    :goto_c
    if-eqz v1, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object/from16 v1, p0

    :goto_d
    sget-object v12, Lhg1/c;->I:LAh1/n$a;

    iget-object v12, v12, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    move-object v12, v3

    :cond_15
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v12, p0

    :goto_e
    if-eqz v12, :cond_17

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_f

    :cond_17
    move-object/from16 v12, p0

    :goto_f
    sget-object v4, Lhg1/c;->o:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_18

    move-object/from16 v17, v1

    goto :goto_10

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v17, v1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1a

    sget-object v1, Lhg1/c;->z:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lgg1/x;->Companion:Lgg1/x$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lgg1/x$a;->a(Ljava/lang/Integer;)Lgg1/x;

    move-result-object v1

    sget-object v4, Lgg1/x;->ALWAYS:Lgg1/x;

    if-ne v1, v4, :cond_1a

    iget-object v1, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v3

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v1, 0x0

    :goto_11
    iget-object v2, v13, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    const/4 v2, 0x1

    goto :goto_12

    :cond_1b
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_13

    :cond_1c
    move-object/from16 v2, p0

    :goto_13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lhg1/c;->M:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_14
    move-object/from16 v13, v17

    const/16 v17, 0x1

    goto :goto_16

    :cond_1f
    :goto_15
    move-object/from16 v13, v17

    const/16 v17, 0x0

    :goto_16
    sget-object v2, Lhg1/c;->N:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_20

    const/4 v4, 0x1

    goto :goto_17

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_21

    move/from16 v18, v4

    goto :goto_18

    :cond_21
    :goto_17
    const/16 v18, 0x0

    :goto_18
    sget-object v2, Lhg1/c;->J:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_23

    const/16 v19, 0x1

    goto :goto_1a

    :cond_23
    :goto_19
    const/16 v19, 0x0

    :goto_1a
    sget-object v2, Lhg1/c;->P:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    move-object v2, v3

    :cond_24
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v2, p0

    :goto_1b
    if-eqz v2, :cond_26

    sget-object v4, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, LFZ/d;->Companion:LFZ/d$b;

    invoke-virtual/range {v20 .. v20}, LFZ/d$b;->serializer()Lgm1/c;

    move-result-object v20
    :try_end_0
    .catch Lgm1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v21, v1

    :try_start_1
    invoke-static/range {v20 .. v20}, Lhm1/a;->c(Lgm1/c;)Lgm1/c;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Llm1/b;->b(Lgm1/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFZ/d;
    :try_end_1
    .catch Lgm1/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v1

    goto :goto_1c

    :catch_0
    :cond_26
    move/from16 v21, v1

    :catch_1
    move-object/from16 v20, p0

    :goto_1c
    sget-object v1, Lhg1/c;->k:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_1d

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_28

    const/4 v1, 0x1

    goto :goto_1e

    :cond_28
    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    sget-object v2, Lhg1/c;->v:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    move-object/from16 v22, v3

    goto :goto_1f

    :cond_29
    move-object/from16 v22, v2

    :goto_1f
    sget-object v2, Lhg1/c;->l:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v23, -0x1

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_20

    :cond_2a
    move-wide/from16 v25, v23

    :goto_20
    sget-object v2, Lhg1/c;->u:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_21

    :cond_2b
    move-object v3, v2

    :goto_21
    sget-object v2, Lhg1/c;->m:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :cond_2c
    sget-object v2, Lhg1/c;->n:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v4

    goto :goto_22

    :cond_2d
    move-object/from16 v28, p0

    :goto_22
    sget-object v2, Lhg1/c;->D:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lgg1/s;->Companion:Lgg1/s$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgg1/s;->d()Lpk1/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lgg1/s;

    move-object/from16 v29, v0

    invoke-virtual/range {v27 .. v27}, Lgg1/s;->a()I

    move-result v0

    move/from16 v27, v1

    if-nez v29, :cond_2e

    goto :goto_24

    :cond_2e
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2f

    move-object v1, v4

    goto :goto_25

    :cond_2f
    :goto_24
    move/from16 v1, v27

    move-object/from16 v0, v29

    goto :goto_23

    :cond_30
    move/from16 v27, v1

    move-object/from16 v1, p0

    :goto_25
    check-cast v1, Lgg1/s;

    if-nez v1, :cond_31

    sget-object v1, Lgg1/s;->UNKNOWN:Lgg1/s;

    :cond_31
    sget-object v0, Lgg1/r;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    goto :goto_26

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    :goto_26
    const/16 v29, 0x0

    goto :goto_27

    :cond_34
    move/from16 v29, v4

    :goto_27
    new-instance v4, LFZ/c;

    move-object/from16 v16, v14

    move-object v14, v12

    move-object/from16 v12, v16

    move/from16 v16, v21

    move/from16 v21, v27

    move-wide/from16 v30, v25

    move-object/from16 v25, v3

    move-wide/from16 v26, v23

    move-wide/from16 v23, v30

    invoke-direct/range {v4 .. v29}, LFZ/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZZZZZLFZ/d;ZLjava/lang/String;JLjava/lang/String;JLjava/util/Locale;Z)V

    return-object v4

    :cond_35
    const/16 p0, 0x0

    return-object p0
.end method
