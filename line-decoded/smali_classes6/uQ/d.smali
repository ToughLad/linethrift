.class public final LuQ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuQ/d$a;,
        LuQ/d$b;,
        LuQ/d$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:LAl0/d;

.field public final d:LuQ/n;

.field public final e:LyQ/d;

.field public final f:LKQ/f;

.field public final g:LA50/E;

.field public final h:LSl1/F;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:LuQ/p;

.field public final k:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;LAl0/d;LuQ/n;LyQ/d;LKQ/f;LA50/E;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "database"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addressbookAccessor"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuQ/d;->a:Landroid/content/Context;

    iput-object p2, p0, LuQ/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, LuQ/d;->c:LAl0/d;

    iput-object p4, p0, LuQ/d;->d:LuQ/n;

    iput-object p5, p0, LuQ/d;->e:LyQ/d;

    iput-object p6, p0, LuQ/d;->f:LKQ/f;

    iput-object p7, p0, LuQ/d;->g:LA50/E;

    iput-object v0, p0, LuQ/d;->h:LSl1/F;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, LuQ/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LuQ/d;->k:LNi/c;

    return-void
.end method

.method public static final a(LuQ/d;LuQ/p;ZLok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LuQ/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LuQ/l;

    iget v1, v0, LuQ/l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuQ/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LuQ/l;

    invoke-direct {v0, p0, p3}, LuQ/l;-><init>(LuQ/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LuQ/l;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuQ/l;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LuQ/l;->b:LuQ/p;

    iget-object p0, v0, LuQ/l;->a:LuQ/d;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LuQ/b$d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LuQ/l;->d:Ljava/util/ArrayList;

    iget-object p1, v0, LuQ/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, LuQ/l;->b:LuQ/p;

    iget-object v2, v0, LuQ/l;->a:LuQ/d;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LuQ/b$d; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    goto/16 :goto_7

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0, p1}, LuQ/d;->d(LuQ/p;)V

    const p3, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, p3}, LuQ/p;->b(F)V

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, LuQ/d;->c:LAl0/d;

    iget-object v2, p0, LuQ/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3, v2}, LAl0/d;->i(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1}, LuQ/d;->d(LuQ/p;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v2}, LuQ/p;->b(F)V

    iget-object v2, p0, LuQ/d;->d:LuQ/n;

    invoke-virtual {v2}, LuQ/n;->b()Ljava/util/Map;

    move-result-object v2

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v5}, LuQ/p;->b(F)V

    invoke-virtual {p0, p1}, LuQ/d;->d(LuQ/p;)V

    invoke-virtual {p0, p3, v2, p2, v4}, LuQ/d;->c(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/ArrayList;

    move-result-object p2

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p3}, LuQ/p;->b(F)V

    iput-object p0, v0, LuQ/l;->a:LuQ/d;

    iput-object p1, v0, LuQ/l;->b:LuQ/p;

    iput-object v2, v0, LuQ/l;->c:Ljava/lang/Object;

    iput-object p2, v0, LuQ/l;->d:Ljava/util/ArrayList;

    iput v4, v0, LuQ/l;->g:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LuQ/d;->i(LuQ/p;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, LuQ/d$b;

    instance-of v4, p3, LuQ/d$b$b;

    if-eqz v4, :cond_6

    const p3, 0x3f666666    # 0.9f

    invoke-virtual {p1, p3}, LuQ/p;->b(F)V

    invoke-virtual {p0, p2, v2}, LuQ/d;->g(Ljava/util/List;Ljava/util/Map;)V

    iget-object p2, p0, LuQ/d;->f:LKQ/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p0, v0, LuQ/l;->a:LuQ/d;

    iput-object p1, v0, LuQ/l;->b:LuQ/p;

    const/4 p3, 0x0

    iput-object p3, v0, LuQ/l;->c:Ljava/lang/Object;

    iput-object p3, v0, LuQ/l;->d:Ljava/util/ArrayList;

    iput v3, v0, LuQ/l;->g:I

    invoke-interface {p2, v4, v5, v0}, LKQ/a;->h(JLuQ/l;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-virtual {p1}, LuQ/p;->d()V

    goto :goto_4

    :cond_6
    instance-of p2, p3, LuQ/d$b$a;

    if-eqz p2, :cond_8

    move-object p2, p3

    check-cast p2, LuQ/d$b$a;

    invoke-virtual {p2}, LuQ/d$b$a;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, LuQ/p;->d()V

    goto :goto_4

    :cond_7
    check-cast p3, LuQ/d$b$a;

    iget-object p2, p3, LuQ/d$b$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p1, p2}, LuQ/p;->c(Ljava/lang/Exception;)V
    :try_end_2
    .catch LuQ/b$d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0, p1}, LuQ/d;->e(LuQ/p;)V

    goto :goto_6

    :cond_8
    :try_start_3
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_3
    .catch LuQ/b$d; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    invoke-virtual {p1, p2}, LuQ/p;->c(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    invoke-virtual {p0, p1}, LuQ/d;->e(LuQ/p;)V

    throw p2
.end method

.method public static final b(LuQ/d;LF/e;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LuQ/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LuQ/m;

    iget v1, v0, LuQ/m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuQ/m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LuQ/m;

    invoke-direct {v0, p0, p3}, LuQ/m;-><init>(LuQ/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LuQ/m;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuQ/m;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LuQ/m;->d:Ljava/util/ArrayList;

    iget-object p1, v0, LuQ/m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, LuQ/m;->b:LuQ/p;

    iget-object v0, v0, LuQ/m;->a:LuQ/d;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LuQ/b$d; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, p3

    move-object p3, v7

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LuQ/p;

    invoke-direct {p3, p1}, LuQ/p;-><init>(LuQ/b;)V

    invoke-static {p2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, LuQ/d;->c:LAl0/d;

    iget-object v2, p0, LuQ/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "db"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v4

    invoke-static {v4}, LOl1/z;->f(LOl1/k;)Lik1/Z;

    move-result-object v4

    new-instance v5, LEe/I;

    const/4 v6, 0x6

    invoke-direct {v5, v6, p2, v2}, LEe/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LOl1/h;

    sget-object v2, LOl1/t;->a:LOl1/t;

    invoke-direct {p2, v4, v5, v2}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    invoke-static {p2}, Lik1/N;->y(LOl1/k;)Ljava/util/Map;

    move-result-object p2

    iget-object v2, p0, LuQ/d;->a:Landroid/content/Context;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-static {v2, v4}, Lq2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LuQ/d;->d:LuQ/n;

    invoke-virtual {v2, p1}, LuQ/n;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p2, p3

    goto :goto_3

    :cond_3
    sget-object p1, Lik1/C;->a:Lik1/C;

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v3, v2}, LuQ/d;->c(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p0, LuQ/b$c;

    const-string p1, "Requested luid is invalid"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, LuQ/p;->c(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p0, v0, LuQ/m;->a:LuQ/d;

    iput-object p3, v0, LuQ/m;->b:LuQ/p;

    iput-object p1, v0, LuQ/m;->c:Ljava/lang/Object;

    iput-object p2, v0, LuQ/m;->d:Ljava/util/ArrayList;

    iput v3, v0, LuQ/m;->g:I

    invoke-virtual {p0, p3, p2, v3, v0}, LuQ/d;->i(LuQ/p;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v0, LuQ/d$b;

    instance-of v1, v0, LuQ/d$b$b;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p2, p1}, LuQ/d;->j(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p3}, LuQ/p;->d()V

    goto :goto_4

    :cond_6
    instance-of p0, v0, LuQ/d$b$a;

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, LuQ/d$b$a;

    invoke-virtual {p0}, LuQ/d$b$a;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p3}, LuQ/p;->d()V

    goto :goto_4

    :cond_7
    check-cast v0, LuQ/d$b$a;

    iget-object p0, v0, LuQ/d$b$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p3, p0}, LuQ/p;->c(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch LuQ/b$d; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {p2, p0}, LuQ/p;->c(Ljava/lang/Exception;)V

    :goto_4
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_1
    move-object/from16 v5, p0

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v6, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    iget-object v5, v5, LuQ/d;->d:LuQ/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, LuQ/n;->b:LIy0/U;

    invoke-virtual {v6}, LIy0/U;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v8, Lik1/C;->a:Lik1/C;

    sget-object v9, Lik1/B;->a:Lik1/B;

    const/4 v10, 0x0

    if-nez v7, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v6}, LIy0/U;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, LuQ/n;->a:Landroid/content/Context;

    const-string v7, ")"

    const/16 v11, 0x64

    if-nez v6, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v11}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, LGi0/V;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, LGi0/V;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x1e

    move-object/from16 v17, v14

    const-string v14, ","

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "contact_id IN ("

    invoke-static {v14, v13, v7}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v13, "contact_id"

    const-string v14, "data1"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v17

    check-cast v12, Ljava/util/Collection;

    new-array v13, v10, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, [Ljava/lang/String;

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v13, LEQ/k0;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, LEQ/k0;-><init>(I)V

    invoke-static {v12, v13}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v12

    invoke-virtual {v12}, LKc/d;->j()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_4

    :cond_9
    move-object v12, v9

    :goto_4
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12, v8}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {v13, v6}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_b
    check-cast v14, Ljava/util/List;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v8, v6

    :goto_6
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v11}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, LAX0/a;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, LAX0/a;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v13

    const-string v13, ","

    const/16 v17, 0x1e

    invoke-static/range {v12 .. v17}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_id IN ("

    invoke-static {v13, v12, v7}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v12, "_id"

    const-string v13, "display_name"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v16

    check-cast v11, Ljava/util/Collection;

    new-array v12, v10, [Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, [Ljava/lang/String;

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v12, LAx/u;

    const/16 v13, 0x1c

    invoke-direct {v12, v8, v13}, LAx/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v11

    invoke-virtual {v11}, LKc/d;->j()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_8

    :cond_d
    move-object v11, v9

    :goto_8
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v6}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LuQ/a;

    if-eqz v7, :cond_10

    iget-object v7, v7, LuQ/a;->c:Ljava/lang/String;

    invoke-static {v7}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v11, "#"

    invoke-static {v7, v11, v10}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_12

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    if-eqz p3, :cond_13

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    if-eqz p4, :cond_f

    invoke-interface {v3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LuQ/a;

    if-eqz v5, :cond_16

    new-instance v6, LxQ/a;

    sget-object v7, LxQ/a$a;->ADD:LxQ/a$a;

    iget-object v5, v5, LuQ/a;->b:Ljava/util/List;

    invoke-direct {v6, v7, v4, v5}, LxQ/a;-><init>(LxQ/a$a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LuQ/a;

    if-eqz v4, :cond_18

    new-instance v5, LxQ/a;

    sget-object v6, LxQ/a$a;->MODIFY:LxQ/a$a;

    iget-object v4, v4, LuQ/a;->b:Ljava/util/List;

    invoke-direct {v5, v6, v2, v4}, LxQ/a;-><init>(LxQ/a$a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LxQ/a;

    sget-object v4, LxQ/a$a;->REMOVE:LxQ/a$a;

    invoke-direct {v3, v4, v2, v9}, LxQ/a;-><init>(LxQ/a$a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final d(LuQ/p;)V
    .locals 1

    iget-object v0, p0, LuQ/d;->j:LuQ/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LuQ/d;->j:LuQ/p;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LuQ/p;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LuQ/b$d;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(LuQ/p;)V
    .locals 1

    iget-object v0, p0, LuQ/d;->j:LuQ/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LuQ/d;->j:LuQ/p;

    iget-object p0, p0, LuQ/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final f(LxQ/a;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxQ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "J)V"
        }
    .end annotation

    iget-object v0, p1, LxQ/a;->a:LxQ/a$a;

    sget-object v1, LuQ/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object p0, p0, LuQ/d;->c:LAl0/d;

    iget-object p1, p1, LxQ/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const-string v3, "version"

    const-string v4, "contact_id = ?"

    const-string v5, "contactId"

    const-string v6, "db"

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v3, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "synced_time"

    invoke-virtual {p0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p0, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, v2, p4, p5}, LAl0/d;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final g(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LxQ/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LuQ/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LxQ/a;

    iget-object v5, p0, LuQ/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p0

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, LuQ/d;->f(LxQ/a;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;J)V

    move-object p0, v2

    move-object p2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final h(LuQ/p;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v1, p4, LuQ/f;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, LuQ/f;

    iget v3, v1, LuQ/f;->d:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, LuQ/f;->d:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, LuQ/f;

    invoke-direct {v1, p0, p4}, LuQ/f;-><init>(LuQ/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LuQ/f;->b:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LuQ/f;->d:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, LuQ/f;->a:LuQ/d$a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v0, 0x46

    invoke-static {p2, v0}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, LuQ/p;->e:I

    new-instance v6, LuQ/d$a;

    iget-object v0, p0, LuQ/d;->k:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->D()Lcom/linecorp/line/serviceconfiguration/I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/I;->a()Z

    move-result v0

    iget-object v3, p0, LuQ/d;->e:LyQ/d;

    iget-object v4, p0, LuQ/d;->g:LA50/E;

    invoke-direct {v6, p1, v3, v4, v0}, LuQ/d$a;-><init>(LuQ/p;LyQ/d;LA50/E;Z)V

    const/4 v0, 0x3

    invoke-static {v0}, Lem1/j;->a(I)Lem1/i;

    move-result-object v3

    new-instance v0, LuQ/g;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p3

    invoke-direct/range {v0 .. v7}, LuQ/g;-><init>(Ljava/util/ArrayList;LuQ/d;Lem1/i;ZLuQ/p;LuQ/d$a;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v8, LuQ/f;->a:LuQ/d$a;

    iput v10, v8, LuQ/f;->d:I

    invoke-static {v0, v8}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v1, v6

    :goto_2
    iget-object v0, v1, LuQ/d$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/i;

    if-nez v0, :cond_4

    new-instance v0, LuQ/d$b$b;

    iget-object v1, v1, LuQ/d$a;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, LuQ/d$b$b;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_4
    new-instance v1, LuQ/d$b$a;

    invoke-direct {v1, v0}, LuQ/d$b$a;-><init>(Lorg/apache/thrift/i;)V

    return-object v1
.end method

.method public final i(LuQ/p;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LuQ/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LuQ/k;

    iget v1, v0, LuQ/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuQ/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LuQ/k;

    invoke-direct {v0, p0, p4}, LuQ/k;-><init>(LuQ/d;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LuQ/k;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuQ/k;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LuQ/k;->c:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, LuQ/k;->b:LuQ/p;

    iget-object p0, v0, LuQ/k;->a:LuQ/d;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LuQ/k;->a:LuQ/d;

    iput-object p1, v0, LuQ/k;->b:LuQ/p;

    iput-object p2, v0, LuQ/k;->c:Ljava/util/List;

    iput v3, v0, LuQ/k;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, LuQ/d;->h(LuQ/p;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LuQ/d$b;

    instance-of p3, p4, LuQ/d$b$a;

    if-eqz p3, :cond_4

    return-object p4

    :cond_4
    instance-of p3, p4, LuQ/d$b$b;

    if-eqz p3, :cond_d

    move-object p3, p4

    check-cast p3, LuQ/d$b$b;

    iget-object p3, p3, LuQ/d$b$b;->a:Ljava/util/Set;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LuQ/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LuQ/d;->e:LyQ/d;

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxQ/b;

    iget-object v5, v2, LxQ/b;->b:LDQ/b;

    instance-of v6, v5, LDQ/b$a;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, LDQ/b$a;

    iget-object v6, v6, LDQ/b$a;->a:Lhk1/u3;

    iget-object v6, v6, Lhk1/u3;->a:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, LDQ/b$a;

    iget-object v7, v7, LDQ/b$a;->a:Lhk1/u3;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, LyQ/d;->w(Ljava/util/Map;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    instance-of v6, v5, LDQ/b$b;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, LDQ/b$b;

    iget-object v6, v6, LDQ/b$b;->a:LAV0/B0;

    iget-object v6, v6, LAV0/B0;->a:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, LDQ/b$b;

    iget-object v7, v7, LDQ/b$b;->a:LAV0/B0;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v6}, LyQ/d;->x(Ljava/util/Map;)LyQ/d$b;

    :goto_3
    invoke-virtual {v5}, LDQ/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LxQ/b;->a:Ljava/lang/String;

    iget-object v6, p0, LuQ/d;->d:LuQ/n;

    invoke-virtual {v6, v2}, LuQ/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6}, LyQ/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LuQ/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p1}, LuQ/p;->a()V

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LxQ/a;

    iget-object v2, v2, LxQ/a;->a:LxQ/a$a;

    sget-object v3, LxQ/a$a;->REMOVE:LxQ/a$a;

    if-ne v2, v3, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxQ/a;

    iget-object v1, v1, LxQ/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v4, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {p2}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object p2

    invoke-virtual {p2, p1}, LAQ/j;->b(Ljava/util/Set;)V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    iget-object p0, p0, LuQ/d;->f:LKQ/f;

    invoke-interface {p0}, LKQ/a;->s()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p4

    :goto_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LxQ/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LuQ/d;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxQ/a;

    iget-object v4, v3, LxQ/a;->a:LxQ/a$a;

    sget-object v5, LxQ/a$a;->REMOVE:LxQ/a$a;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LuQ/d;->c:LAl0/d;

    iget-object v3, v3, LxQ/a;->b:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v5, v0, v1}, LAl0/d;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method
