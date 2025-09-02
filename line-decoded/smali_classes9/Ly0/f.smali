.class public final LLy0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/I;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LLy0/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LLy0/f;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LLy0/f;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LLy0/f;->e:Ljava/util/LinkedHashMap;

    new-instance v0, LAL/t;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLy0/f;->f:Lkotlin/Lazy;

    new-instance v0, LA20/h0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLy0/f;->g:Lkotlin/Lazy;

    new-instance v0, LA20/i0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLy0/f;->h:Lkotlin/Lazy;

    new-instance v0, LCp/c;

    invoke-direct {v0, p0, v1}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLy0/f;->i:Lkotlin/Lazy;

    new-instance v0, LCh/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLy0/f;->j:Lkotlin/Lazy;

    new-instance v0, LA21/f;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA21/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLy0/f;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    const-string v0, "client_revision"

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "client_start_time"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLy0/f;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;IJJJIILo90/e;Lok1/j;)Ljava/lang/Object;
    .locals 20

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LLy0/e;

    const/16 v19, 0x0

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v8, p16

    invoke-direct/range {v1 .. v19}, LLy0/e;-><init>(Ljava/lang/String;LMD0/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LLy0/f;Lo90/e;LDx0/e;IJJJIILkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object/from16 v1, p17

    invoke-static {v0, v2, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDx0/e;LND0/p;Lok1/j;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LLy0/d;

    const/4 v9, 0x0

    move-object v8, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, LLy0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDx0/e;LND0/p;LLy0/f;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p7

    invoke-static {v0, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LMD0/c;LKy0/I$c;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p1, LMD0/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LLy0/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p0}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;JJJLo90/e;Ljava/lang/Long;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p13

    const-string v5, "serviceCode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentId"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    const-string v6, "VideoHubStatCollectManagerImpl"

    invoke-virtual {v5, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, LDx0/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v8, ""

    if-nez v3, :cond_1

    move-object v3, v8

    :cond_1
    invoke-virtual {v0, v2}, LLy0/f;->g(Ljava/lang/String;)LxD0/a;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v1, v1, LMD0/c;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "!@#$"

    :cond_3
    sget-object v9, Lik1/B;->a:Lik1/B;

    if-eqz v4, :cond_a

    iget-object v10, v4, Lo90/e;->d:Ljava/util/ArrayList;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    move v13, v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo90/h;

    iget-object v14, v14, Lo90/h;->c:Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v11, v14

    goto :goto_3

    :cond_5
    move-wide v14, v11

    iget-object v10, v4, Lo90/e;->g:Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    invoke-static {v10}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo90/c;

    if-eqz v10, :cond_6

    iget-object v5, v10, Lo90/c;->b:Ljava/lang/String;

    :cond_6
    if-nez v5, :cond_7

    move-object/from16 v16, v8

    goto :goto_4

    :cond_7
    move-object/from16 v16, v5

    :goto_4
    iget-object v4, v4, Lo90/e;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo90/i;

    iget-object v5, v5, Lo90/i;->e:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v12, LND0/h;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    move-wide/from16 v17, p11

    invoke-direct/range {v12 .. v19}, LND0/h;-><init>(IJLjava/lang/String;JLjava/util/ArrayList;)V

    invoke-static {v12}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_a
    move-object v4, v6

    move-object v14, v9

    new-instance v6, LND0/q;

    move-wide/from16 v8, p9

    long-to-float v5, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float v5, v8

    float-to-long v9, v5

    sget-object v11, LND0/p$e;->a:LND0/p$e;

    sget-object v15, LND0/i$d;->a:LND0/i$d;

    iget-object v5, v0, LLy0/f;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    iget-object v0, v0, LLy0/f;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, p6

    move-object/from16 v5, p14

    invoke-static {v0, v5}, LLy0/f;->f(Lorg/json/JSONObject;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, p5

    move-wide/from16 v12, p7

    move-object v8, v3

    invoke-direct/range {v6 .. v22}, LND0/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLND0/p;JLjava/util/List;LND0/i$d;Ljava/lang/String;Ljava/lang/String;Landroid/net/NetworkCapabilities;Ljava/lang/String;Ljava/lang/String;LND0/e;LND0/o;)V

    :try_start_0
    invoke-interface {v2, v1, v6}, LxD0/a;->a(Ljava/lang/String;LND0/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final e(LMD0/c;Ljava/lang/String;Ljava/lang/String;LDx0/e;Ljava/lang/String;Lorg/json/JSONObject;LND0/p;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "serviceCode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoHubContentType"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LJn1/a;->a:LJn1/a$a;

    const-string v15, "VideoHubStatCollectManagerImpl"

    invoke-virtual {v14, v15}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v7, v1, LMD0/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_2

    iget-object v8, v0, LLy0/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v14, v15}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v5, v4, LDx0/e;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v2}, LLy0/f;->g(Ljava/lang/String;)LxD0/a;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v1, v1, LMD0/c;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "!@#$"

    :cond_5
    new-instance v4, LND0/j;

    move-object v7, v2

    move-object v8, v4

    move-object v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, LND0/i$d;->a:LND0/i$d;

    iget-object v9, v0, LLy0/f;->f:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, LLy0/f;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-static {v10, v11}, LLy0/f;->f(Lorg/json/JSONObject;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    move-object v11, v7

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v15, v1

    move-object v1, v3

    move-object v14, v11

    move-object/from16 v11, p5

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v13}, LND0/j;-><init>(Ljava/lang/String;Ljava/lang/String;LND0/p;JLND0/i$d;Ljava/lang/String;Ljava/lang/String;Landroid/net/NetworkCapabilities;Ljava/lang/String;Ljava/lang/String;LND0/e;LND0/o;)V

    move-object v8, v0

    :try_start_0
    invoke-interface {v14, v15, v8}, LxD0/a;->d(Ljava/lang/String;LND0/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)LxD0/a;
    .locals 3

    iget-object v0, p0, LLy0/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, LLy0/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object v2, LzD0/a;->S7:LzD0/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzD0/a;

    sget-object v2, LMD0/b$b;->a:LMD0/b$b;

    invoke-interface {p0, p1, v2, v1}, LzD0/a;->a(Ljava/lang/String;LMD0/b;Ljava/lang/String;)LxD0/a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    check-cast v1, LxD0/a;

    return-object v1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
