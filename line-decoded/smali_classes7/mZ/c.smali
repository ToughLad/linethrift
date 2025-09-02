.class public final LmZ/c;
.super LKa1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmZ/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:LmZ/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:I

.field public g:Ljava/util/LinkedHashMap;

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/net/URL;

    invoke-static {}, LQW/a;->e()LcZ/a;

    move-result-object v1

    check-cast v1, LNb1/a;

    invoke-virtual {v1, p1}, LNb1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, LmZ/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "urlStr"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmZ/c;->a:Ljava/lang/String;

    iput-object v0, p0, LmZ/c;->b:Ljava/net/URL;

    iput-object v1, p0, LmZ/c;->c:LmZ/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LmZ/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LQW/a;->e()LcZ/a;

    invoke-static {}, Ljp/naver/line/android/util/r;->d()Ljp/naver/line/android/util/t;

    move-result-object p1

    iput-object p1, p0, LmZ/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LmZ/c;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final v(LmZ/c;Lpm1/C;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpm1/C;->f:Lpm1/q;

    invoke-static {v0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "-"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v3, v5, v7, v6}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v6, v7, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    const/4 v8, 0x1

    if-le v6, v8, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v5

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_3

    aget-object v10, v5, v9

    if-lez v9, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v8, :cond_2

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v10, ""

    :goto_2
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LmZ/c;->g:Ljava/util/LinkedHashMap;

    iget v0, p1, Lpm1/C;->d:I

    iput v0, p0, LmZ/c;->f:I

    invoke-static {v0}, Lfi/c;->a(I)LRh/c0$a;

    iget-object p1, p1, Lpm1/C;->g:Lpm1/E;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpm1/E;->e()J

    move-result-wide v0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    :goto_4
    iput-wide v0, p0, LmZ/c;->h:J

    return-void
.end method


# virtual methods
.method public final a(LoZ/d;LeZ/b;LeZ/a;Lpm1/s;)LpZ/a;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    invoke-static {}, LAm/g;->j()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LlZ/c;->c:LlZ/c$b;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlZ/c;

    sget-object v5, LRh/V;->OBS_API:LRh/V;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "legyDestination"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LmZ/c;->b:Ljava/net/URL;

    const-string v7, "pathAndQuery"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, LlZ/c;->b:LQh/j;

    sget-object v8, LQh/d;->LEGY:LQh/d;

    invoke-virtual {v7, v8}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v7

    invoke-virtual {v7}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v7

    invoke-virtual {v5}, LRh/V;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lpm1/r$a;->f(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lpm1/r$a;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v5

    new-instance v6, Lpm1/x$a;

    invoke-direct {v6}, Lpm1/x$a;-><init>()V

    iput-object v5, v6, Lpm1/x$a;->a:Lpm1/r;

    invoke-virtual {v0}, LoZ/d;->b()LoZ/a;

    move-result-object v5

    iget-object v5, v5, LoZ/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, LoZ/d;->b()LoZ/a;

    move-result-object v7

    iget-object v7, v7, LoZ/a;->a:Ljava/lang/String;

    sget-object v8, Lgn1/a;->b:Lgn1/a;

    iget-object v8, v8, Lgn1/a;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    sget-object v8, Lgn1/a;->c:Lgn1/a;

    iget-object v8, v8, Lgn1/a;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LoZ/d;->a()LoZ/e;

    move-result-object v7

    iget-object v8, v1, LmZ/c;->c:LmZ/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LmZ/g;->a(LoZ/d;)[B

    move-result-object v8

    sget-object v11, LoZ/e;->e:LoZ/e;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v8, LmZ/c$a;

    iget-object v11, v7, LoZ/e;->a:Ljava/io/InputStream;

    invoke-virtual {v7}, LoZ/e;->a()J

    move-result-wide v12

    invoke-direct {v8, v11, v12, v13}, LmZ/c$a;-><init>(Ljava/io/InputStream;J)V

    move-object/from16 v19, v4

    goto :goto_1

    :cond_1
    sget-object v7, LmZ/g;->a:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v0}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v7

    const-string v11, "content-type"

    invoke-virtual {v7, v11}, Lpm1/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v11, Lpm1/t;->d:Ljava/util/regex/Pattern;

    invoke-static {v7}, Lpm1/t$a;->b(Ljava/lang/String;)Lpm1/t;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v7, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v7, "application/x-www-form-urlencoded"

    invoke-static {v7}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v7

    :cond_3
    array-length v11, v8

    array-length v12, v8

    int-to-long v13, v12

    move-object/from16 v19, v4

    int-to-long v3, v9

    int-to-long v9, v11

    move-wide v15, v3

    move-wide/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lqm1/b;->c(JJJ)V

    new-instance v3, Lpm1/A;

    invoke-direct {v3, v7, v11, v8}, Lpm1/A;-><init>(Lpm1/t;I[B)V

    move-object v8, v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object/from16 v19, v4

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6, v5, v8}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    invoke-virtual {v0}, LoZ/d;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v3

    invoke-virtual {v6, v3}, Lpm1/x$a;->e(Lpm1/q;)V

    invoke-virtual {v0}, LoZ/d;->b()LoZ/a;

    move-result-object v3

    iget v3, v3, LoZ/a;->b:I

    invoke-static {v6, v3}, Lai/f;->e(Lpm1/x$a;I)V

    invoke-virtual {v6}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v14

    new-instance v6, LZ50/q;

    move-object/from16 v3, p2

    invoke-direct {v6, v1, v3}, LZ50/q;-><init>(LmZ/c;LeZ/b;)V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    instance-of v3, v0, LoZ/d$c;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, LoZ/d$c;

    iget-object v3, v3, LoZ/d$c;->d:LoZ/b;

    goto :goto_2

    :cond_5
    sget-object v3, LoZ/b;->c:LoZ/b;

    :goto_2
    iget-boolean v4, v3, LoZ/b;->b:Z

    new-instance v8, LmZ/e;

    invoke-direct {v8, v1, v4, v9}, LmZ/e;-><init>(LmZ/c;ZLjava/util/concurrent/CountDownLatch;)V

    sget-object v4, LoZ/b;->c:LoZ/b;

    invoke-virtual {v3, v4}, LoZ/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v10, Ljava/io/BufferedOutputStream;

    iget-object v3, v3, LoZ/b;->a:Ljava/io/OutputStream;

    invoke-direct {v10, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v0}, LoZ/d;->a()LoZ/e;

    move-result-object v3

    sget-object v4, LoZ/e;->e:LoZ/e;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    xor-int/lit8 v15, v4, 0x1

    iget-wide v4, v3, LoZ/e;->b:J

    new-instance v3, LlZ/c$a;

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v8}, LlZ/c$a;-><init>(JLZ50/q;LeZ/a;LmZ/e;)V

    move-object/from16 v4, v19

    iget-object v4, v4, LlZ/c;->a:Lpm1/v;

    invoke-virtual {v4}, Lpm1/v;->b()Lpm1/v$a;

    move-result-object v4

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Lpm1/v$a;->a(Lpm1/s;)V

    :cond_7
    new-instance v13, Lpm1/v;

    invoke-direct {v13, v4}, Lpm1/v;-><init>(Lpm1/v$a;)V

    if-eqz v10, :cond_8

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    new-instance v2, LTz0/i;

    const/4 v12, 0x1

    invoke-direct {v2, v10, v8, v3, v12}, LTz0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v18, 0x18

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lu91/c;->f(Lpm1/v;Lpm1/x;ZZLxk1/l;I)LVl1/i;

    move-result-object v2

    new-instance v4, LAm/M;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LAm/M;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lga1/e;

    invoke-direct {v2, v4}, Lga1/e;-><init>(LU91/q;)V

    new-instance v4, LlZ/b;

    invoke-direct {v4, v8}, LlZ/b;-><init>(LmZ/e;)V

    sget-object v5, LZ91/a;->d:LZ91/a$i;

    new-instance v6, Lga1/j;

    invoke-direct {v6, v2, v5, v4}, Lga1/j;-><init>(LU91/o;LX91/e;LX91/a;)V

    invoke-virtual {v6, v3}, LU91/o;->c(LU91/s;)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, LoZ/d;->b()LoZ/a;

    move-result-object v0

    iget v0, v0, LoZ/a;->b:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lna1/a;->dispose()V

    :cond_a
    iget-object v0, v1, LmZ/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, LeZ/a;->d()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v1}, LKa1/a;->d()LpZ/a;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, LfZ/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmZ/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LmZ/c;->f:I

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LmZ/c;->h:J

    return-wide v0
.end method

.method public final i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LmZ/c;->g:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmZ/c;->i:Ljava/lang/String;

    return-object p0
.end method
