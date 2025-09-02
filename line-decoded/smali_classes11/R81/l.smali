.class public final LR81/l;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LR81/n;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LR81/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LR81/l;->a:LR81/n;

    iput-object p2, p0, LR81/l;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LR81/l;

    iget-object v0, p0, LR81/l;->a:LR81/n;

    iget-object p0, p0, LR81/l;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, LR81/l;-><init>(LR81/n;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR81/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LR81/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR81/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ld6/g;

    sget-object v2, Ld6/f;->c:Ld6/f;

    iget-object v3, v0, LR81/l;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Ld6/g;-><init>(Landroid/content/Context;Ld6/f;I)V

    iget-object v6, v0, LR81/l;->a:LR81/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LR81/n;->g:Lb/c;

    iget v2, v0, Lb/c;->a:I

    if-le v2, v4, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v2, v6, LR81/n;->e:Le91/n;

    iget-object v2, v2, Le91/n;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v6, LR81/n;->f:Lb/b;

    iget-boolean v3, v1, Lb/b;->a:Z

    if-eqz v3, :cond_1

    goto/16 :goto_11

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6/g;

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6/g;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v5

    goto :goto_1

    :catch_1
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_2

    goto/16 :goto_11

    :cond_2
    iget v5, v7, Ld6/g;->c:I

    iput v5, v0, Lb/c;->a:I

    iput-boolean v4, v1, Lb/b;->a:Z

    iget-object v5, v6, LR81/n;->b:LSi/b;

    iget-object v11, v7, Ld6/g;->a:Landroid/content/Context;

    invoke-virtual {v5, v11}, LSi/b;->d(Landroid/content/Context;)V

    iget-object v8, v6, LR81/n;->c:LSi/b;

    invoke-virtual {v8, v11}, LSi/b;->d(Landroid/content/Context;)V

    iget-object v9, v6, LR81/n;->d:LAT/l;

    iget-object v10, v9, LAT/l;->a:Ljava/lang/Object;

    check-cast v10, LBa1/a;

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, LBa1/a;

    invoke-direct {v10, v11}, LBa1/a;-><init>(Landroid/content/Context;)V

    iput-object v10, v9, LAT/l;->a:Ljava/lang/Object;

    :goto_2
    :try_start_2
    invoke-static {v11}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v10, v10, Lg8/a$a;->a:Ljava/lang/String;

    goto :goto_3

    :catch_2
    move-object v10, v3

    :goto_3
    const-string v12, ""

    if-nez v10, :cond_4

    move-object v14, v12

    goto :goto_4

    :cond_4
    move-object v14, v10

    :goto_4
    :try_start_3
    invoke-static {v11}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-boolean v10, v10, Lg8/a$a;->b:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :catch_3
    move-object v10, v3

    :goto_5
    const/4 v13, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_6

    :cond_5
    move v10, v13

    :goto_6
    iget-object v15, v5, LSi/b;->a:Ljava/lang/Object;

    check-cast v15, Landroid/content/SharedPreferences;

    if-nez v15, :cond_6

    move-object/from16 v16, v3

    goto :goto_7

    :cond_6
    const-string v4, "GAID"

    invoke-interface {v15, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_7
    iget-object v4, v5, LSi/b;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    if-nez v4, :cond_7

    move v4, v13

    goto :goto_8

    :cond_7
    const-string v15, "OPTOUT"

    invoke-interface {v4, v15, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_8
    iget-object v15, v5, LSi/b;->a:Ljava/lang/Object;

    check-cast v15, Landroid/content/SharedPreferences;

    move-object/from16 p0, v14

    const-wide/16 v13, 0x0

    const-string v3, "EXPIRE"

    if-nez v15, :cond_8

    :goto_9
    move-wide/from16 v18, v13

    goto :goto_a

    :cond_8
    invoke-interface {v15, v3, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    goto :goto_9

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move v14, v13

    iget-object v13, v7, Ld6/g;->b:Ld6/f;

    move-object/from16 v21, v2

    move v2, v14

    move-object/from16 v14, p0

    invoke-static/range {v13 .. v19}, LDl1/k;->G(Ld6/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;J)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_10

    :cond_9
    const/4 v13, 0x0

    :try_start_4
    invoke-virtual {v5, v3, v13}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v3, v5, LSi/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_b

    :cond_a
    const-string v13, "ACOOKIE_VALUE"

    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    :goto_b
    invoke-virtual {v9}, LAT/l;->a()Ljava/lang/String;

    move-result-object v22

    iget-object v9, v5, LSi/b;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/SharedPreferences;

    if-nez v9, :cond_b

    const/4 v12, 0x0

    goto :goto_c

    :cond_b
    const-string v13, "ACOOKIE_BACKUP_VALUE"

    invoke-interface {v9, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    :goto_c
    iget-object v8, v8, LSi/b;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/SharedPreferences;

    if-nez v8, :cond_c

    const/4 v13, 0x0

    const/16 v23, 0x0

    goto :goto_d

    :cond_c
    const-string v9, "ACOOKIE_PRE_ID"

    const/4 v13, 0x0

    invoke-interface {v8, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v8

    :goto_d
    invoke-static {v11}, Lcom/android/billingclient/api/H;->e(Landroid/content/Context;)Z

    move-result v19

    if-eqz v19, :cond_d

    move-object/from16 v17, v13

    goto :goto_e

    :cond_d
    invoke-static {v11}, Lcom/android/billingclient/api/H;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    :goto_e
    iget-object v5, v5, LSi/b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    if-nez v5, :cond_e

    move/from16 v20, v2

    goto :goto_f

    :cond_e
    const-string v8, "TYPE"

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    move/from16 v20, v13

    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v13, v7, Ld6/g;->b:Ld6/f;

    move-object/from16 v18, v17

    move/from16 v17, v4

    invoke-static/range {v13 .. v20}, LAz0/b;->I(Ld6/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ZI)I

    move-result v4

    move-object/from16 v17, v18

    new-instance v20, LR81/m;

    move v9, v10

    move-object v8, v14

    move-object/from16 v5, v20

    move v10, v4

    invoke-direct/range {v5 .. v10}, LR81/m;-><init>(LR81/n;Ld6/g;Ljava/lang/String;ZI)V

    move/from16 v16, v9

    move/from16 v18, v10

    new-instance v8, LOi/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LU90/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v4, v7, Ld6/g;->c:I

    move/from16 v19, v4

    move-object v10, v11

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v12, v22

    move-object/from16 v14, v23

    move-object v11, v3

    invoke-static/range {v8 .. v20}, Lb/a;->a(LOi/a;LU90/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILa91/a;)V

    goto :goto_10

    :catch_4
    invoke-virtual {v6}, LR81/n;->a()V

    :goto_10
    const/4 v3, -0x1

    iput v3, v0, Lb/c;->a:I

    iput-boolean v2, v1, Lb/b;->a:Z

    move-object/from16 v2, v21

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
