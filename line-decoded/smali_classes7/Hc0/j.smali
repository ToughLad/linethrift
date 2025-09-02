.class public final LHc0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHc0/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1/v;)V
    .locals 1

    const-string v0, "lineOkHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc0/j;->a:Landroid/content/Context;

    iput-object p2, p0, LHc0/j;->b:Lpm1/v;

    return-void
.end method

.method public static final a(LHc0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHc0/j$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Invalid checksum error. fontId="

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fontUrl="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\\n\n            |fileHash="

    const-string p2, ", serverHash="

    invoke-static {p0, p1, p3, p2, p4}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\n            "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    sget p0, Lcom/linecorp/line/nelo/LineNelo;->a:I

    return-void
.end method

.method public static final b(LHc0/j;LDm1/i;Ljava/io/File;JLxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LHc0/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LHc0/l;

    iget v2, v1, LHc0/l;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LHc0/l;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, LHc0/l;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LHc0/l;-><init>(LHc0/j;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LHc0/l;->i:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LHc0/l;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v5, v1, LHc0/l;->h:J

    iget-wide v7, v1, LHc0/l;->g:J

    iget-object v3, v1, LHc0/l;->f:LDm1/g;

    iget-object v9, v1, LHc0/l;->e:Lkotlin/jvm/internal/G;

    iget-object v10, v1, LHc0/l;->d:LDm1/s;

    iget-object v11, v1, LHc0/l;->c:Ljava/io/Closeable;

    iget-object v12, v1, LHc0/l;->b:Lxk1/l;

    iget-object v13, v1, LHc0/l;->a:LDm1/i;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v0

    move-object v0, v13

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LAC/a;->p(Ljava/io/File;)LDm1/A;

    move-result-object v0

    new-instance v11, LDm1/s;

    invoke-direct {v11, v0}, LDm1/s;-><init>(LDm1/A;)V

    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/G;

    invoke-direct {v0}, Lkotlin/jvm/internal/G;-><init>()V

    new-instance v3, LDm1/g;

    invoke-direct {v3}, LDm1/g;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    move-object v10, v0

    move-object v7, v3

    move-wide v8, v5

    move-object v12, v11

    move-object/from16 v0, p1

    move-wide/from16 v5, p3

    move-object v3, v1

    move-object/from16 v1, p5

    :goto_1
    const-wide/32 v13, 0x100000

    :try_start_2
    invoke-interface {v0, v7, v13, v14}, LDm1/L;->A1(LDm1/g;J)J

    move-result-wide v13

    iput-wide v13, v10, Lkotlin/jvm/internal/G;->a:J

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    iput-object v0, v3, LHc0/l;->a:LDm1/i;

    iput-object v1, v3, LHc0/l;->b:Lxk1/l;

    iput-object v12, v3, LHc0/l;->c:Ljava/io/Closeable;

    iput-object v11, v3, LHc0/l;->d:LDm1/s;

    iput-object v10, v3, LHc0/l;->e:Lkotlin/jvm/internal/G;

    iput-object v7, v3, LHc0/l;->f:LDm1/g;

    iput-wide v5, v3, LHc0/l;->g:J

    iput-wide v8, v3, LHc0/l;->h:J

    iput v4, v3, LHc0/l;->k:I

    invoke-static {v3}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_3

    return-object v2

    :cond_3
    move-wide/from16 v17, v8

    move-object v9, v7

    move-wide v7, v5

    move-wide/from16 v5, v17

    :goto_2
    iget-wide v13, v10, Lkotlin/jvm/internal/G;->a:J

    invoke-virtual {v11, v9, v13, v14}, LDm1/s;->y0(LDm1/g;J)V

    iget-wide v13, v10, Lkotlin/jvm/internal/G;->a:J

    add-long/2addr v5, v13

    const/16 v13, 0x64

    int-to-long v13, v13

    mul-long/2addr v13, v5

    div-long/2addr v13, v7

    long-to-int v13, v13

    if-eqz v1, :cond_4

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v14}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v11, v12

    goto :goto_4

    :cond_4
    :goto_3
    move-wide/from16 v17, v7

    move-object v7, v9

    move-wide v8, v5

    move-wide/from16 v5, v17

    goto :goto_1

    :cond_5
    iget-object v0, v11, LDm1/s;->b:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v2, LDm1/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LDm1/j;-><init>([B)V

    invoke-virtual {v2}, LDm1/j;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v12, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v11, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;LIc0/b;)Lpm1/x;
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lik1/C;->a:Lik1/C;

    if-eqz p1, :cond_0

    iget-object v1, p1, LIc0/b;->a:Ljava/util/HashMap;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p1, LIc0/b;->b:Ljava/util/HashMap;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    new-instance p1, Lpm1/r$a;

    invoke-direct {p1}, Lpm1/r$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0}, Lpm1/r$a;->i(Lpm1/r;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    new-instance p1, Lpm1/x$a;

    invoke-direct {p1}, Lpm1/x$a;-><init>()V

    iput-object p0, p1, Lpm1/x$a;->a:Lpm1/r;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0
.end method
