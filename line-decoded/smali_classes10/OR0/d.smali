.class public final LOR0/d;
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
        "LNR0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.wallet.impl.shortcutmenu.repository.WalletShortcutMenuRepository$getShortcutMenuModule$2"
    f = "WalletShortcutMenuRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LOR0/c;


# direct methods
.method public constructor <init>(ZLOR0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LOR0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOR0/d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LOR0/d;->a:Z

    iput-object p2, p0, LOR0/d;->b:LOR0/c;

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

    new-instance p1, LOR0/d;

    iget-boolean v0, p0, LOR0/d;->a:Z

    iget-object p0, p0, LOR0/d;->b:LOR0/c;

    invoke-direct {p1, v0, p0, p2}, LOR0/d;-><init>(ZLOR0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOR0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOR0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOR0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v2, v0, LOR0/d;->a:Z

    iget-object v0, v0, LOR0/d;->b:LOR0/c;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LOR0/c;->b()LOR0/c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LOR0/b;

    invoke-direct {v3, v1, v0, v2}, LOR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LOR0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, LH6/b;->j(Landroid/database/sqlite/SQLiteDatabase;Lxk1/l;)V

    iput-object v2, v0, LOR0/c;->g:LOR0/c$a;

    goto :goto_2

    :cond_0
    iget-object v2, v0, LOR0/c;->g:LOR0/c$a;

    if-nez v2, :cond_1

    invoke-virtual {v0}, LOR0/c;->a()LOR0/c$a;

    move-result-object v2

    iput-object v2, v0, LOR0/c;->g:LOR0/c$a;

    :cond_1
    iget-object v2, v0, LOR0/c;->g:LOR0/c$a;

    goto :goto_2

    :cond_2
    iget-object v2, v0, LOR0/c;->g:LOR0/c$a;

    if-eqz v2, :cond_4

    iget-object v2, v2, LOR0/c$a;->a:LKR0/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v2, LKR0/a;->d:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-wide v5, v2, LKR0/a;->e:J

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, LOR0/c;->g:LOR0/c$a;

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v0}, LOR0/c;->a()LOR0/c$a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, LOR0/c$a;->a:LKR0/a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v3, LKR0/a;->d:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-wide v6, v3, LKR0/a;->e:J

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_5

    goto :goto_1

    :cond_5
    iput-object v2, v0, LOR0/c;->g:LOR0/c$a;

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0}, LOR0/c;->b()LOR0/c$a;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LOR0/b;

    invoke-direct {v2, v1, v0, v3}, LOR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LOR0/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v2}, LH6/b;->j(Landroid/database/sqlite/SQLiteDatabase;Lxk1/l;)V

    iput-object v3, v0, LOR0/c;->g:LOR0/c$a;

    move-object v2, v3

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iput-object v2, v0, LOR0/c;->g:LOR0/c$a;

    :cond_8
    iget-object v2, v0, LOR0/c;->g:LOR0/c$a;

    :goto_2
    const/4 v3, 0x0

    if-nez v2, :cond_9

    return-object v3

    :cond_9
    iget-object v4, v0, LOR0/c;->b:LOR0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LOR0/c$a;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v4, LOR0/a;->b:LJR0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, LOR0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "db"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LLR0/c;->k:LAh1/n$c;

    iget-object v11, v10, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v12, LLR0/c;->j:LAh1/n$a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v12, LAh1/n$a;->a:Ljava/lang/String;

    const-string v14, " < ?"

    invoke-static {v13, v12, v14}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v4, v4, LOR0/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v11, LLR0/c;->i:LAh1/n$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v11, LAh1/n$a;->a:Ljava/lang/String;

    const-string v13, " ASC"

    invoke-static {v12, v11, v13}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v10, v10, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const-string v10, "query(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v9

    new-instance v10, LJR0/c;

    invoke-direct {v10, v8, v1}, LJR0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v1

    invoke-virtual {v1}, LKc/d;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LKR0/c;

    iget-object v11, v10, LKR0/c;->a:Ljava/lang/String;

    iget-wide v12, v10, LKR0/c;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v8}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LKR0/b;

    iget-object v11, v10, LKR0/b;->j:Ljava/lang/Long;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-gez v11, :cond_b

    goto :goto_7

    :cond_b
    iget-object v11, v10, LKR0/b;->a:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-ltz v12, :cond_c

    goto :goto_4

    :cond_c
    new-instance v12, LOR0/a$a;

    iget-object v13, v10, LKR0/b;->j:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v10, LKR0/b;->k:Ljava/lang/String;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_d

    goto :goto_5

    :cond_d
    new-instance v3, LNR0/b$b;

    iget-object v9, v10, LKR0/b;->l:Ljava/lang/String;

    invoke-static {v9}, LBV0/a;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v3, v15, v9}, LNR0/b$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v3, LNR0/b$a;->a:LNR0/b$a;

    :goto_6
    iget v9, v10, LKR0/b;->n:I

    invoke-direct {v12, v9, v13, v14, v3}, LOR0/a$a;-><init>(IJLNR0/b;)V

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    const/4 v3, 0x0

    const/16 v9, 0xa

    goto :goto_4

    :cond_10
    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKR0/b;

    new-instance v5, LNR0/c;

    iget-object v6, v4, LKR0/b;->a:Ljava/lang/String;

    const-string v7, ""

    iget-object v8, v4, LKR0/b;->f:Ljava/lang/String;

    if-nez v8, :cond_11

    move-object v11, v7

    goto :goto_9

    :cond_11
    move-object v11, v8

    :goto_9
    iget-object v8, v4, LKR0/b;->g:Ljava/lang/String;

    if-nez v8, :cond_12

    move-object v12, v7

    goto :goto_a

    :cond_12
    move-object v12, v8

    :goto_a
    iget-object v8, v4, LKR0/b;->h:Ljava/lang/String;

    if-nez v8, :cond_13

    move-object v13, v7

    goto :goto_b

    :cond_13
    move-object v13, v8

    :goto_b
    iget-object v8, v4, LKR0/b;->i:Ljava/lang/String;

    if-nez v8, :cond_14

    move-object v14, v7

    goto :goto_c

    :cond_14
    move-object v14, v8

    :goto_c
    iget-object v7, v0, LOR0/c;->b:LOR0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "serviceId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, LOR0/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOR0/a$a;

    if-eqz v7, :cond_15

    iget-object v7, v7, LOR0/a$a;->c:LNR0/b;

    move-object v15, v7

    goto :goto_d

    :cond_15
    const/4 v15, 0x0

    :goto_d
    iget-object v9, v4, LKR0/b;->d:Ljava/lang/String;

    iget-object v10, v4, LKR0/b;->e:Ljava/lang/String;

    iget-object v7, v4, LKR0/b;->b:Ljava/lang/String;

    iget-object v8, v4, LKR0/b;->c:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, LKR0/b;->m:Ljava/lang/String;

    iget v4, v4, LKR0/b;->n:I

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LNR0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNR0/b;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_8

    :cond_16
    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LNR0/a;

    iget-object v2, v2, LOR0/c$a;->a:LKR0/a;

    invoke-direct {v1, v2, v0}, LNR0/a;-><init>(LKR0/a;Ljava/util/List;)V

    return-object v1
.end method
