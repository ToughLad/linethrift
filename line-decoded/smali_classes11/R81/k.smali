.class public final LR81/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCt/a;

.field public final b:LSi/b;

.field public final c:LSi/b;

.field public final d:LAT/l;

.field public final e:Le91/n;

.field public final f:Lb/b;

.field public final g:Lb/c;

.field public final h:LIm0/a;


# direct methods
.method public constructor <init>(LCt/a;Lb/a;LSi/b;LSi/b;LAT/l;LRb/f;Le91/n;LAm/g;Lb/b;Lb/c;Lcom/android/billingclient/api/H;LIm0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR81/k;->a:LCt/a;

    iput-object p3, p0, LR81/k;->b:LSi/b;

    iput-object p4, p0, LR81/k;->c:LSi/b;

    iput-object p5, p0, LR81/k;->d:LAT/l;

    iput-object p7, p0, LR81/k;->e:Le91/n;

    iput-object p9, p0, LR81/k;->f:Lb/b;

    iput-object p10, p0, LR81/k;->g:Lb/c;

    iput-object p12, p0, LR81/k;->h:LIm0/a;

    return-void
.end method

.method public static final a(LR81/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LR81/k;->b:LSi/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "ACOOKIE_NAME"

    invoke-virtual {v0, v2, p1}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ACOOKIE_VALUE"

    invoke-virtual {v0, p1, p2}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {}, LGb/i;->d()J

    move-result-wide p1

    :goto_0
    invoke-virtual {v0, p1, p2}, LSi/b;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const-string p2, "cookie"

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p4, "url"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p4, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    const-string v2, "getInstance()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p2, p4, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string p1, "ACOOKIE_SET_COOKIE"

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ld6/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    sget-object v1, Ld6/e;->a:LPl1/k;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v1, p0}, Ld6/e;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {p0}, Ld6/e;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0}, LR81/k;->c()V

    invoke-static {}, LGb/i;->d()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, LSi/b;->c(J)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Ld6/g;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v6, v1, LR81/k;->g:Lb/c;

    iget v2, v6, Lb/c;->a:I

    iget v3, v0, Ld6/g;->c:I

    if-le v2, v3, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v2, v1, LR81/k;->e:Le91/n;

    iget-object v2, v2, Le91/n;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_0
    invoke-virtual {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v8, v1, LR81/k;->f:Lb/b;

    iget-boolean v0, v8, Lb/b;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/g;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/g;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_10

    :cond_2
    iget v3, v2, Ld6/g;->c:I

    iput v3, v6, Lb/c;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v8, Lb/b;->a:Z

    iget-object v3, v1, LR81/k;->b:LSi/b;

    iget-object v11, v2, Ld6/g;->a:Landroid/content/Context;

    invoke-virtual {v3, v11}, LSi/b;->d(Landroid/content/Context;)V

    iget-object v4, v1, LR81/k;->c:LSi/b;

    invoke-virtual {v4, v11}, LSi/b;->d(Landroid/content/Context;)V

    iget-object v5, v1, LR81/k;->d:LAT/l;

    iget-object v9, v5, LAT/l;->a:Ljava/lang/Object;

    check-cast v9, LBa1/a;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v9, LBa1/a;

    invoke-direct {v9, v11}, LBa1/a;-><init>(Landroid/content/Context;)V

    iput-object v9, v5, LAT/l;->a:Ljava/lang/Object;

    :goto_2
    :try_start_2
    invoke-static {v11}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v9, v9, Lg8/a$a;->a:Ljava/lang/String;

    goto :goto_3

    :catch_2
    move-object v9, v0

    :goto_3
    const-string v10, ""

    if-nez v9, :cond_4

    move-object v13, v10

    goto :goto_4

    :cond_4
    move-object v13, v9

    :goto_4
    :try_start_3
    invoke-static {v11}, Lg8/a;->a(Landroid/content/Context;)Lg8/a$a;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    iget-boolean v9, v9, Lg8/a$a;->b:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :catch_3
    move-object v9, v0

    :goto_5
    const/4 v12, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_6

    :cond_5
    move v9, v12

    :goto_6
    iget-object v14, v3, LSi/b;->a:Ljava/lang/Object;

    check-cast v14, Landroid/content/SharedPreferences;

    if-nez v14, :cond_6

    move-object v15, v0

    goto :goto_7

    :cond_6
    const-string v15, "GAID"

    invoke-interface {v14, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    :goto_7
    iget-object v14, v3, LSi/b;->a:Ljava/lang/Object;

    check-cast v14, Landroid/content/SharedPreferences;

    if-nez v14, :cond_7

    move v0, v12

    goto :goto_8

    :cond_7
    const-string v0, "OPTOUT"

    invoke-interface {v14, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_8
    iget-object v14, v3, LSi/b;->a:Ljava/lang/Object;

    check-cast v14, Landroid/content/SharedPreferences;

    move-object/from16 v16, v13

    const-string v12, "EXPIRE"

    move/from16 v20, v0

    const-wide/16 v0, 0x0

    if-nez v14, :cond_8

    goto :goto_9

    :cond_8
    invoke-interface {v14, v12, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v13, v16

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v18, v12

    iget-object v12, v2, Ld6/g;->b:Ld6/f;

    move-wide/from16 v24, v0

    move-object/from16 v1, v18

    move-wide/from16 v17, v24

    const/4 v0, 0x0

    invoke-static/range {v12 .. v18}, LDl1/k;->G(Ld6/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;J)Z

    move-result v12

    if-nez v12, :cond_9

    move v1, v0

    goto/16 :goto_f

    :cond_9
    const/4 v12, 0x0

    :try_start_4
    invoke-virtual {v3, v1, v12}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v1, v3, LSi/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_a

    const/16 v21, 0x0

    goto :goto_a

    :cond_a
    const-string v12, "ACOOKIE_VALUE"

    invoke-interface {v1, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v12

    :goto_a
    invoke-virtual {v5}, LAT/l;->a()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v3, LSi/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    const-string v5, "ACOOKIE_BACKUP_VALUE"

    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    :goto_b
    iget-object v1, v4, LSi/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_c

    const/4 v12, 0x0

    const/16 v23, 0x0

    goto :goto_c

    :cond_c
    const-string v4, "ACOOKIE_PRE_ID"

    const/4 v12, 0x0

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_c
    invoke-static {v11}, Lcom/android/billingclient/api/H;->e(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v17, v12

    goto :goto_d

    :cond_d
    invoke-static {v11}, Lcom/android/billingclient/api/H;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_d
    iget-object v1, v3, LSi/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    if-nez v1, :cond_e

    move/from16 v19, v0

    goto :goto_e

    :cond_e
    const-string v3, "TYPE"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    move/from16 v19, v12

    :goto_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v12, v2, Ld6/g;->b:Ld6/f;

    move/from16 v16, v20

    invoke-static/range {v12 .. v19}, LAz0/b;->I(Ld6/f;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ZI)I

    move-result v19

    move v1, v0

    new-instance v0, LR81/j;

    move v4, v9

    move-object v3, v13

    move/from16 v5, v19

    move v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LR81/j;-><init>(LR81/k;Ld6/g;Ljava/lang/String;ZI)V

    move v1, v9

    new-instance v9, LOi/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v14, v10

    new-instance v10, LU90/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget v2, v2, Ld6/g;->c:I

    move/from16 v20, v2

    move-object/from16 v16, v13

    move-object/from16 v18, v17

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v15, v23

    move-object/from16 v21, v0

    move/from16 v17, v4

    invoke-static/range {v9 .. v21}, Lb/a;->a(LOi/a;LU90/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILa91/a;)V

    goto :goto_f

    :catch_4
    move v1, v0

    invoke-virtual/range {p0 .. p0}, LR81/k;->c()V

    :goto_f
    const/4 v0, -0x1

    iput v0, v6, Lb/c;->a:I

    iput-boolean v1, v8, Lb/b;->a:Z

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_f
    :goto_10
    return-void
.end method

.method public final c()V
    .locals 9

    iget-object p0, p0, LR81/k;->b:LSi/b;

    const-string v0, "ACOOKIE_NAME"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ACOOKIE_VALUE"

    invoke-virtual {p0, v0, v1}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "ACOOKIE_SET_COOKIE"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ld6/e;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "url"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "cookie"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3}, Ld6/e;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v5, "name"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    const-string v7, "domain"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    const-string v8, "path"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    invoke-static {v4, v5, v7, v6}, LRb/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2, v1}, LSi/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
