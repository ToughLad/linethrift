.class public final Lcom/linecorp/line/shopdata/sticon/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/shopdata/sticon/cache/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqn0/b;

.field public final c:LSl1/F;

.field public final d:Ljp/naver/line/android/util/t;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lzn0/o;",
            "Lzn0/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lzn0/d;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lqn0/b;

    invoke-direct {v0, p1}, Lqn0/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->b:Lqn0/b;

    iput-object v1, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->c:LSl1/F;

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance p1, Ljp/naver/line/android/util/t;

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ljp/naver/line/android/util/t;-><init>(Ljp/naver/line/android/util/y;I)V

    iput-object p1, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->d:Ljp/naver/line/android/util/t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lmo/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmo/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Lcom/linecorp/line/shopdata/sticon/cache/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz p0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzn0/l;

    instance-of v4, v3, Lzn0/l$a;

    if-eqz v4, :cond_0

    check-cast v3, Lzn0/l$a;

    iget-wide v3, v3, Lzn0/l$a;->i:J

    sget-object v5, LUm0/A;->a:LUm0/A;

    const-string v6, "currentTimeProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, -0x1

    cmp-long v6, v3, v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LUm0/A;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lzn0/o$b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final b(Lzn0/g;)I
    .locals 4

    const-string v0, "sticonImageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lzn0/g;->a:Lzn0/d;

    instance-of v1, v0, Lzn0/d$a;

    iget-object p0, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->b:Lqn0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lzn0/d$a;

    iget p1, v0, Lzn0/d$a;->a:I

    iget-object p0, p0, Lqn0/b;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/q0;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqn0/a;->a:Lqn0/a$b;

    iget v0, p0, Lqn0/a$b;->b:I

    if-gt v0, p1, :cond_1

    iget v0, p0, Lqn0/a$b;->c:I

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lqn0/a$b;->a(I)I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lqn0/a;->b:Lqn0/a$b;

    iget v0, p0, Lqn0/a$b;->b:I

    if-gt v0, p1, :cond_2

    iget v0, p0, Lqn0/a$b;->c:I

    if-gt p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lqn0/a$b;->a(I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v2

    :cond_3
    instance-of v1, v0, Lzn0/d$b;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lzn0/g;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast v0, Lzn0/d$b;

    iget p1, v0, Lzn0/d$b;->a:I

    iget-object p0, p0, Lqn0/b;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/q0;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lqn0/a;->a:Lqn0/a$b;

    iget v0, p0, Lqn0/a$b;->b:I

    if-gt v0, p1, :cond_5

    iget v0, p0, Lqn0/a$b;->c:I

    if-gt p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lqn0/a$b;->a(I)I

    move-result p0

    return p0

    :cond_5
    sget-object p0, Lqn0/a;->b:Lqn0/a$b;

    iget v0, p0, Lqn0/a$b;->b:I

    if-gt v0, p1, :cond_6

    iget v0, p0, Lqn0/a$b;->c:I

    if-gt p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lqn0/a$b;->a(I)I

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2

    :cond_7
    instance-of v1, v0, Lzn0/d$d;

    if-eqz v1, :cond_10

    check-cast v0, Lzn0/d$d;

    iget-object v1, v0, Lzn0/d$d;->a:Lzn0/o$c;

    sget-object v3, Lzn0/o;->b:Lzn0/o$c;

    invoke-virtual {v1, v3}, Lzn0/o$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Lzn0/d$d;->a:Lzn0/o$c;

    invoke-virtual {v1, v3}, Lzn0/o$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v0, v0, Lzn0/d$d;->b:I

    if-eqz v1, :cond_c

    const v1, 0x1001f8

    if-eq v0, v1, :cond_9

    const v1, 0x1001f9

    if-ne v0, v1, :cond_c

    :cond_9
    sget-object p0, Lqn0/a;->a:Lqn0/a$b;

    iget p1, p0, Lqn0/a$b;->b:I

    if-gt p1, v0, :cond_a

    iget p1, p0, Lqn0/a$b;->c:I

    if-gt v0, p1, :cond_a

    invoke-virtual {p0, v0}, Lqn0/a$b;->a(I)I

    move-result p0

    return p0

    :cond_a
    sget-object p0, Lqn0/a;->b:Lqn0/a$b;

    iget p1, p0, Lqn0/a$b;->b:I

    if-gt p1, v0, :cond_b

    iget p1, p0, Lqn0/a$b;->c:I

    if-gt v0, p1, :cond_b

    invoke-virtual {p0, v0}, Lqn0/a$b;->a(I)I

    move-result p0

    return p0

    :cond_b
    return v2

    :cond_c
    invoke-virtual {p1}, Lzn0/g;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p0, p0, Lqn0/b;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/q0;->j()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    sget-object p0, Lqn0/a;->a:Lqn0/a$b;

    iget p1, p0, Lqn0/a$b;->b:I

    if-gt p1, v0, :cond_e

    iget p1, p0, Lqn0/a$b;->c:I

    if-gt v0, p1, :cond_e

    invoke-virtual {p0, v0}, Lqn0/a$b;->a(I)I

    move-result p0

    return p0

    :cond_e
    sget-object p0, Lqn0/a;->b:Lqn0/a$b;

    iget p1, p0, Lqn0/a$b;->b:I

    if-gt p1, v0, :cond_f

    iget p1, p0, Lqn0/a$b;->c:I

    if-gt v0, p1, :cond_f

    invoke-virtual {p0, v0}, Lqn0/a$b;->a(I)I

    move-result p0

    return p0

    :cond_f
    :goto_2
    return v2

    :cond_10
    instance-of p0, v0, Lzn0/d$c;

    if-eqz p0, :cond_12

    :cond_11
    :goto_3
    return v2

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lzn0/o;)Lzn0/l;
    .locals 2

    const-string v0, "sticonProduct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/shopdata/sticon/cache/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Lzn0/l;

    :cond_1
    return-object v1
.end method

.method public final d(Lzn0/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "sticon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/shopdata/sticon/cache/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 14

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lzn0/o;->b:Lzn0/o$c;

    iget v1, v1, Lzn0/o$c;->c:I

    sget-object v2, Lwn0/e;->n:LAh1/n$c;

    invoke-static {v2}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lwn0/e;->i:LAh1/n$a;

    invoke-virtual {v4}, LAh1/n$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v6, v2, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, LMF0/j;

    const-string v6, "cursorToPairOfSticonCodeAndKeyword(Landroid/database/Cursor;)Lkotlin/Pair;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/shopdata/sticon/cache/a;

    const-string v5, "cursorToPairOfSticonCodeAndKeyword"

    const/4 v8, 0x6

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LMF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1, v1}, Lr1/c;->b(Landroid/database/Cursor;Lxk1/l;)Ljp/naver/line/android/util/j;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljp/naver/line/android/util/i;

    invoke-direct {p1, p0}, Ljp/naver/line/android/util/i;-><init>(Ljp/naver/line/android/util/j;)V

    new-instance v1, LEQ/h0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LEQ/h0;-><init>(I)V

    invoke-static {p1, v1}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LOl1/g$a;

    invoke-direct {v2, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_1
    invoke-virtual {v2}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v4, Lzn0/o;->b:Lzn0/o$c;

    const-string v5, "unpaidProduct"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v4, Lzn0/o$c;->c:I

    if-gez v5, :cond_1

    new-instance v4, Lzn0/d$a;

    invoke-direct {v4, v3}, Lzn0/d$a;-><init>(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v4}, Lzn0/o$c;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x100100

    if-gt v5, v3, :cond_2

    const v5, 0x1001ba

    if-ge v3, v5, :cond_2

    new-instance v4, Lzn0/d$b;

    invoke-direct {v4, v3}, Lzn0/d$b;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v5, Lzn0/d$d;

    invoke-direct {v5, v4, v3}, Lzn0/d$d;-><init>(Lzn0/o$c;I)V

    move-object v4, v5

    :goto_2
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljp/naver/line/android/util/j;->close()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 35

    sget-object v1, LBn0/c;->o:LBn0/c$a;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/linecorp/line/shopdata/sticon/cache/a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBn0/c;

    invoke-virtual {v1}, LBn0/c;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    move v4, v5

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzn0/q;

    new-instance v8, Lzn0/o$b;

    iget-object v9, v4, Lzn0/q;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    new-instance v10, Lzn0/l$a;

    invoke-virtual {v4}, Lzn0/q;->a()Z

    move-result v25

    const/4 v9, -0x1

    iget v11, v4, Lzn0/q;->e:I

    if-eq v11, v9, :cond_1

    const/16 v26, 0x1

    goto :goto_1

    :cond_1
    move/from16 v26, v7

    :goto_1
    iget-object v7, v4, Lzn0/q;->r:Ljava/lang/String;

    iget-boolean v9, v4, Lzn0/q;->s:Z

    move/from16 v17, v11

    iget-object v11, v4, Lzn0/q;->a:Ljava/lang/String;

    iget-object v12, v4, Lzn0/q;->b:Ljava/lang/String;

    iget-wide v13, v4, Lzn0/q;->c:J

    move-object/from16 p0, v1

    const/16 v33, 0x1

    iget-wide v0, v4, Lzn0/q;->d:J

    move-object/from16 v34, v6

    iget-wide v5, v4, Lzn0/q;->f:J

    iget v15, v4, Lzn0/q;->g:I

    move-wide/from16 v18, v0

    iget-wide v0, v4, Lzn0/q;->h:J

    move-wide/from16 v21, v0

    iget-wide v0, v4, Lzn0/q;->i:J

    move-wide/from16 v23, v0

    iget-wide v0, v4, Lzn0/q;->m:J

    iget-object v3, v4, Lzn0/q;->o:Lzn0/r;

    iget-object v4, v4, Lzn0/q;->q:Lzn0/i;

    move-wide/from16 v27, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move/from16 v32, v9

    move/from16 v20, v15

    move-wide/from16 v15, v18

    move-wide/from16 v18, v5

    invoke-direct/range {v10 .. v32}, Lzn0/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJIJJZZJLzn0/r;Lzn0/i;Ljava/lang/String;Z)V

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v34

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object v6, v3

    const/16 v3, 0xa

    const/16 v5, 0x10

    goto :goto_0

    :cond_2
    move-object v3, v6

    const/16 v33, 0x1

    sget-object v0, LBn0/a;->f:LBn0/a$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBn0/a;

    iget-object v8, v0, LBn0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, v0, LBn0/a;->b:Ltn0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lwn0/b;->t:LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v10, v5, [Ljava/lang/String;

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v9, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2}, Ltn0/c;->a(Landroid/database/Cursor;)Lzn0/l$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    const/16 v2, 0xa

    goto :goto_5

    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    move v5, v0

    :goto_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzn0/l$b;

    sget-object v5, Lzn0/o;->a:Lzn0/o$c;

    iget v4, v4, Lzn0/l$b;->d:I

    invoke-static {v4}, Lzn0/o$a;->a(I)Lzn0/o$c;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v1

    :goto_8
    invoke-static {v2}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final g()Z
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/shopdata/sticon/cache/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc8

    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0

    :catch_0
    return v1
.end method
