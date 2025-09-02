.class public final LlR0/b;
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
        "LkR0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.mydashboard.repository.MyDashboardModuleRepository$getMyDashboardModuleData$2"
    f = "MyDashboardModuleRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LlR0/a;

.field public final synthetic b:Z

.field public final synthetic c:LGO0/c;


# direct methods
.method public constructor <init>(LlR0/a;ZLGO0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlR0/a;",
            "Z",
            "LGO0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlR0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlR0/b;->a:LlR0/a;

    iput-boolean p2, p0, LlR0/b;->b:Z

    iput-object p3, p0, LlR0/b;->c:LGO0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LlR0/b;

    iget-object v0, p0, LlR0/b;->c:LGO0/c;

    iget-object v1, p0, LlR0/b;->a:LlR0/a;

    iget-boolean p0, p0, LlR0/b;->b:Z

    invoke-direct {p1, v1, p0, v0, p2}, LlR0/b;-><init>(LlR0/a;ZLGO0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LlR0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LlR0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LlR0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LlR0/b;->a:LlR0/a;

    iget-object v2, v1, LlR0/a;->b:LcQ0/b;

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-string v5, "my_dashboard_disk_cache_expires_at"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v1, LlR0/a;->b:LcQ0/b;

    iget-object v8, v1, LlR0/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v9, v1, LlR0/a;->d:LhR0/a;

    iget-boolean v10, v0, LlR0/b;->b:Z

    const-string v11, "my_dashboard_caution_text"

    const-string v12, "db"

    iget-object v0, v0, LlR0/b;->c:LGO0/c;

    if-nez v10, :cond_0

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    :cond_0
    move-object v3, v9

    move-object v6, v11

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, LlR0/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LjR0/a;->w:LAh1/n$c;

    iget-object v3, v3, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v5, LjR0/a;->t:LAh1/n$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    const-string v7, " ASC"

    invoke-static {v6, v5, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v5

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const-string v7, "query(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v5

    new-instance v7, LCv0/g;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, LCv0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v3

    invoke-virtual {v3}, LKc/d;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v6, v11

    :goto_0
    sget-object v0, LkR0/c;->OK:LkR0/c;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiR0/a;

    invoke-static {v5}, LlR0/a;->a(LiR0/a;)LkR0/b;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, LlR0/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v6}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LkR0/a;

    invoke-direct {v3, v0, v1, v2}, LkR0/a;-><init>(LkR0/c;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v3

    :goto_2
    new-instance v2, Lo81/P;

    sget-object v7, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lo81/Z0;->WALLET:Lo81/Z0;

    goto :goto_3

    :cond_5
    sget-object v7, Lo81/Z0;->ASSET:Lo81/Z0;

    :goto_3
    invoke-direct {v2}, Lo81/P;-><init>()V

    iput-object v7, v2, Lo81/P;->a:Lo81/Z0;

    iget-object v7, v1, LlR0/a;->a:LHO0/a;

    invoke-interface {v7, v2}, LHO0/a;->Z0(Lo81/P;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v2, 0x0

    :cond_6
    check-cast v2, Lo81/Q;

    if-eqz v2, :cond_a

    iget-object v7, v2, Lo81/Q;->b:Ljava/util/ArrayList;

    const-string v10, "messages"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo81/A0;

    new-instance v13, LiR0/a;

    sget-object v14, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    sget-object v14, LnS0/a;->WALLET:LnS0/a;

    goto :goto_5

    :cond_7
    sget-object v14, LnS0/a;->ASSET:LnS0/a;

    :goto_5
    iget-object v15, v11, Lo81/A0;->a:Ljava/lang/String;

    const-string v9, "id"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v11, Lo81/A0;->b:Ljava/lang/String;

    move-object/from16 p1, v3

    const-string v3, "messageText"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, Lo81/A0;->j:Ljava/lang/String;

    move-object/from16 v30, v4

    const-string v4, "fullMessageText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v11, Lo81/A0;->k:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    move-object/from16 v18, v4

    iget-object v4, v11, Lo81/A0;->c:Lo81/B0;

    iget-object v4, v4, Lo81/B0;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    const-string v3, "walletTabIconUrl"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, Lo81/A0;->c:Lo81/B0;

    iget-object v3, v3, Lo81/B0;->b:Ljava/lang/String;

    move-object/from16 v19, v4

    const-string v4, "assetTabIconUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v11, Lo81/A0;->c:Lo81/B0;

    iget-object v4, v4, Lo81/B0;->c:Ljava/lang/String;

    move-object/from16 v20, v3

    const-string v3, "iconAltText"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, Lo81/A0;->d:Ljava/lang/String;

    move-object/from16 v21, v4

    const-string v4, "linkUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v3

    iget-wide v3, v11, Lo81/A0;->e:J

    move-wide/from16 v23, v3

    iget-wide v3, v11, Lo81/A0;->f:J

    move-wide/from16 v25, v3

    iget v3, v11, Lo81/A0;->g:I

    iget-object v4, v11, Lo81/A0;->h:Ljava/lang/String;

    move/from16 v27, v3

    const-string v3, "targetWrsModelId"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v11, Lo81/A0;->i:Ljava/lang/String;

    const-string v11, "templateId"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v29}, LiR0/a;-><init>(LnS0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v4, v30

    goto/16 :goto_4

    :cond_9
    :goto_6
    move-object/from16 p1, v3

    move-object/from16 v30, v4

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LjR0/a;->w:LAh1/n$c;

    iget-object v3, v3, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v30 .. v30}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "my_dashboard_clicked_items"

    invoke-static {v3, v7, v4}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    iget-object v4, v2, Lo81/Q;->d:Ljava/lang/String;

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-virtual/range {v30 .. v30}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v6, v4}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LiR0/a;

    const-string v6, "dbData"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LjR0/a;->i:LAh1/n$a;

    iget-object v7, v4, LiR0/a;->a:LnS0/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    sget-object v6, LjR0/a;->j:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v7, v4, LiR0/a;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v6, LjR0/a;->k:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v7, v4, LiR0/a;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v6, LjR0/a;->l:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v7, v4, LiR0/a;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v6, LjR0/a;->m:LAh1/n$a;

    iget-object v7, v4, LiR0/a;->e:Ljava/lang/String;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    sget-object v6, LjR0/a;->n:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v7, v4, LiR0/a;->f:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    sget-object v6, LjR0/a;->o:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v7, v4, LiR0/a;->g:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    sget-object v6, LjR0/a;->p:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v7, v4, LiR0/a;->h:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    sget-object v6, LjR0/a;->q:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v7, v4, LiR0/a;->i:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v6, LjR0/a;->r:LAh1/n$a;

    move-object/from16 p1, v11

    move-object v7, v12

    iget-wide v11, v4, LiR0/a;->j:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    sget-object v6, LjR0/a;->s:LAh1/n$a;

    iget-wide v11, v4, LiR0/a;->k:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    sget-object v6, LjR0/a;->t:LAh1/n$a;

    iget v9, v4, LiR0/a;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    sget-object v6, LjR0/a;->u:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v9, v4, LiR0/a;->m:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    sget-object v6, LjR0/a;->v:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    iget-object v4, v4, LiR0/a;->n:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    move-object/from16 v11, p1

    move-object v12, v7

    filled-new-array/range {v11 .. v24}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v4

    sget-object v6, LjR0/a;->w:LAh1/n$c;

    iget-object v6, v6, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_9

    :cond_c
    const/4 v7, 0x0

    iget-object v3, v1, LlR0/a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_d

    iget v0, v2, Lo81/Q;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    add-long/2addr v3, v8

    invoke-virtual/range {v30 .. v30}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5, v3, v4}, LcQ0/a;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_d
    sget-object v0, LkR0/c;->Companion:LkR0/c$a;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lo81/Q;->a:Lo81/S0;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_e
    move-object v4, v7

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_f

    :try_start_0
    invoke-static {v4}, LkR0/c;->valueOf(Ljava/lang/String;)LkR0/c;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    sget-object v0, LkR0/c;->INTERNAL_ERROR:LkR0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    sget-object v0, LkR0/c;->INTERNAL_ERROR:LkR0/c;

    :cond_10
    :goto_b
    if-eqz v10, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LiR0/a;

    invoke-static {v5}, LlR0/a;->a(LiR0/a;)LkR0/b;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_13
    invoke-virtual {v1, v3}, LlR0/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_14

    iget-object v9, v2, Lo81/Q;->d:Ljava/lang/String;

    goto :goto_d

    :cond_14
    move-object v9, v7

    :goto_d
    new-instance v2, LkR0/a;

    invoke-direct {v2, v0, v1, v9}, LkR0/a;-><init>(LkR0/c;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v2
.end method
