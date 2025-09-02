.class public final LR81/o;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public a:I

.field public final synthetic b:LR81/q;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LR81/q;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LR81/o;->b:LR81/q;

    iput-object p2, p0, LR81/o;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LR81/o;

    iget-object v0, p0, LR81/o;->b:LR81/q;

    iget-object p0, p0, LR81/o;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LR81/o;-><init>(LR81/q;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR81/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LR81/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR81/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LR81/o;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LR81/o;->a:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Ld6/g;

    sget-object v2, Ld6/f;->b:Ld6/f;

    iget-object v4, v0, LR81/o;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, Ld6/g;-><init>(Landroid/content/Context;Ld6/f;I)V

    iget-object v7, v0, LR81/o;->b:LR81/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LR81/q;->g:Lb/c;

    iget v2, v0, Lb/c;->a:I

    if-lez v2, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v2, v7, LR81/q;->e:Le91/n;

    iget-object v2, v2, Le91/n;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v7, LR81/q;->f:Lb/b;

    iget-boolean v4, v1, Lb/b;->a:Z

    if-eqz v4, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6/g;

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld6/g;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v6

    goto :goto_2

    :catch_1
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_5

    goto/16 :goto_11

    :cond_5
    iget v6, v8, Ld6/g;->c:I

    iput v6, v0, Lb/c;->a:I

    iput-boolean v3, v1, Lb/b;->a:Z

    iget-object v6, v7, LR81/q;->b:LSi/b;

    iget-object v12, v8, Ld6/g;->a:Landroid/content/Context;

    invoke-virtual {v6, v12}, LSi/b;->d(Landroid/content/Context;)V

    iget-object v9, v7, LR81/q;->c:LSi/b;

    invoke-virtual {v9, v12}, LSi/b;->d(Landroid/content/Context;)V

    iget-object v10, v7, LR81/q;->d:LAT/l;

    iget-object v11, v10, LAT/l;->a:Ljava/lang/Object;

    check-cast v11, LBa1/a;

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    new-instance v11, LBa1/a;

    invoke-direct {v11, v12}, LBa1/a;-><init>(Landroid/content/Context;)V

    iput-object v11, v10, LAT/l;->a:Ljava/lang/Object;

    :goto_3
    :try_start_2
    invoke-static {v12}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v11, v11, Lg8/a$a;->a:Ljava/lang/String;

    goto :goto_4

    :catch_2
    move-object v11, v4

    :goto_4
    const-string v13, ""

    if-nez v11, :cond_7

    move-object v15, v13

    goto :goto_5

    :cond_7
    move-object v15, v11

    :goto_5
    :try_start_3
    invoke-static {v12}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-boolean v11, v11, Lg8/a$a;->b:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :catch_3
    move-object v11, v4

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_7

    :cond_8
    move v11, v5

    :goto_7
    iget-object v14, v6, LSi/b;->a:Ljava/lang/Object;

    check-cast v14, Landroid/content/SharedPreferences;

    if-nez v14, :cond_9

    move-object/from16 v17, v4

    goto :goto_8

    :cond_9
    const-string v3, "GAID"

    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_8
    iget-object v3, v6, LSi/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    if-nez v3, :cond_a

    move v3, v5

    goto :goto_9

    :cond_a
    const-string v14, "OPTOUT"

    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_9
    iget-object v14, v6, LSi/b;->a:Ljava/lang/Object;

    check-cast v14, Landroid/content/SharedPreferences;

    const-string v4, "EXPIRE"

    move-object v5, v2

    move/from16 v21, v3

    if-nez v14, :cond_b

    const-wide/16 v19, 0x0

    goto :goto_a

    :cond_b
    const-wide/16 v2, 0x0

    invoke-interface {v14, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v19, v2

    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v14, v8, Ld6/g;->b:Ld6/f;

    invoke-static/range {v14 .. v20}, LDl1/k;->G(Ld6/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;J)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_10

    :cond_c
    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {v6, v4, v2}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v2, v6, LSi/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const-string v3, "ACOOKIE_VALUE"

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-virtual {v10}, LAT/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v6, LSi/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    if-nez v4, :cond_e

    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    const-string v10, "ACOOKIE_BACKUP_VALUE"

    invoke-interface {v4, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    iget-object v9, v9, LSi/b;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/SharedPreferences;

    if-nez v9, :cond_f

    const/4 v13, 0x0

    const/16 v22, 0x0

    goto :goto_d

    :cond_f
    const-string v10, "ACOOKIE_PRE_ID"

    const/4 v13, 0x0

    invoke-interface {v9, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v9

    :goto_d
    invoke-static {v12}, Lcom/android/billingclient/api/H;->e(Landroid/content/Context;)Z

    move-result v20

    if-eqz v20, :cond_10

    move-object/from16 v18, v13

    goto :goto_e

    :cond_10
    invoke-static {v12}, Lcom/android/billingclient/api/H;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_e
    iget-object v6, v6, LSi/b;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    if-nez v6, :cond_11

    const/4 v10, 0x0

    goto :goto_f

    :cond_11
    const-string v9, "TYPE"

    const/4 v10, 0x0

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move v10, v6

    :goto_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v14, v8, Ld6/g;->b:Ld6/f;

    move-object/from16 v19, v18

    move/from16 v18, v21

    move/from16 v21, v10

    invoke-static/range {v14 .. v21}, LAz0/b;->I(Ld6/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ZI)I

    move-result v6

    move-object/from16 v18, v19

    new-instance v21, LR81/p;

    move v10, v11

    move-object v9, v15

    move v11, v6

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v11}, LR81/p;-><init>(LR81/q;Ld6/g;Ljava/lang/String;ZI)V

    move/from16 v17, v10

    move/from16 v19, v11

    new-instance v9, LOi/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LU90/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v6, v8, Ld6/g;->c:I

    move-object v13, v3

    move-object v14, v4

    move/from16 v20, v6

    move-object v11, v12

    move-object/from16 v16, v15

    move-object/from16 v15, v22

    move-object v12, v2

    invoke-static/range {v9 .. v21}, Lb/a;->a(LOi/a;LU90/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILa91/a;)V

    goto :goto_10

    :catch_4
    invoke-virtual {v7}, LR81/q;->a()V

    :goto_10
    const/4 v2, -0x1

    iput v2, v0, Lb/c;->a:I

    const/4 v10, 0x0

    iput-boolean v10, v1, Lb/b;->a:Z

    move-object v2, v5

    move v5, v10

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
