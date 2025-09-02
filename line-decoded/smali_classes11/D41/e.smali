.class public final LD41/e;
.super LC41/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD41/e$a;,
        LD41/e$b;,
        LD41/e$c;,
        LD41/e$d;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/LinkedHashSet;


# instance fields
.field public final k:LD41/d;

.field public final l:Lkotlin/Lazy;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB41/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LD41/e;->n:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB41/b;->RING_BACK:LB41/b;

    invoke-direct {p0, p1, v0}, LC41/d;-><init>(Landroid/content/Context;LB41/b;)V

    new-instance v0, LD41/d;

    invoke-direct {v0, p0}, LD41/d;-><init>(LD41/e;)V

    iput-object v0, p0, LD41/e;->k:LD41/d;

    new-instance v0, LCe/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LD41/e;->l:Lkotlin/Lazy;

    sget-object p1, Li41/p;->Companion:Li41/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Li41/q;->Companion:Li41/q$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li41/q$a;->a()Li41/q;

    move-result-object p1

    invoke-virtual {p1}, Li41/q;->d()Li41/p;

    move-result-object p1

    sget-object v0, Li41/p;->MUSIC:Li41/p;

    if-ne p1, v0, :cond_0

    sget-object p1, LB41/c;->BASIC:LB41/c;

    sget-object v0, LB41/c;->MUSIC:LB41/c;

    filled-new-array {p1, v0}, [LB41/c;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LB41/c;->BASIC:LB41/c;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LD41/e;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()LC41/d$b;
    .locals 9

    sget-object v0, LJ41/h;->a:Landroid/content/SharedPreferences;

    sget-object v0, LB41/a;->RINGBACK_1:LB41/a;

    invoke-virtual {v0}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LJ41/h;->a:Landroid/content/SharedPreferences;

    const-string v3, "ringbackToneID"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, LD41/e;->t(Ljava/lang/String;)LC41/d$b;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, LC41/d$b;

    sget-object v4, LB41/c;->MUSIC:LB41/c;

    new-instance v5, LD41/e$c;

    iget-object p0, p0, LC41/d;->a:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    sget-object v7, LB41/a;->Companion:LB41/a$a;

    invoke-virtual {v0}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LB41/a$a;->a(Ljava/lang/String;)LB41/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ringbackToneName"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, p0}, LB41/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v3

    :goto_0
    invoke-virtual {v0}, LB41/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v7, "ringbackToneTrackID"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, LB41/a;->e()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 v0, 0x0

    const-string v7, "ringbackToneOId"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, p0, v3, v0}, LD41/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, LC41/d$b;-><init>(LB41/c;LE41/c;)V

    :cond_6
    return-object v1
.end method

.method public final f()LC41/d$b;
    .locals 0

    iget-object p0, p0, LD41/e;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC41/d$b;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB41/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LD41/e;->m:Ljava/util/List;

    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    instance-of v3, v1, LD41/e$e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LD41/e$e;

    iget v4, v3, LD41/e$e;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LD41/e$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, LD41/e$e;

    check-cast v1, Lok1/d;

    invoke-direct {v3, v0, v1}, LD41/e$e;-><init>(LD41/e;Lok1/d;)V

    :goto_0
    iget-object v1, v3, LD41/e$e;->b:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LD41/e$e;->d:I

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LD41/e$e;->a:LD41/e;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LD41/e;->k:LD41/d;

    sget-object v5, LD41/e;->n:Ljava/util/LinkedHashSet;

    monitor-enter v5

    :try_start_0
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    iput-object v0, v3, LD41/e$e;->a:LD41/e;

    iput v2, v3, LD41/e$e;->d:I

    invoke-virtual {v0, v3}, LD41/e;->u(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto/16 :goto_e

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, LVg1/g;->d()Ljava/io/File;

    move-result-object v0

    const-string v7, "ringbacktone"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    move-object v7, v5

    goto :goto_6

    :goto_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v0, v5

    :cond_8
    check-cast v0, [Ljava/io/File;

    move-object v7, v0

    :goto_6
    if-nez v7, :cond_9

    goto/16 :goto_d

    :cond_9
    array-length v0, v7

    if-nez v0, :cond_a

    goto/16 :goto_d

    :cond_a
    sget-object v0, LJ41/h;->a:Landroid/content/SharedPreferences;

    sget-object v0, LB41/a;->RINGBACK_1:LB41/a;

    invoke-virtual {v0}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LJ41/h;->a:Landroid/content/SharedPreferences;

    const-string v10, "ringbackToneID"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v0}, LB41/a;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_b
    array-length v9, v7

    const/4 v10, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    move-object v14, v5

    move v13, v10

    :goto_7
    const-string v0, "getName(...)"

    if-ge v13, v9, :cond_13

    move/from16 v16, v2

    aget-object v2, v7, v13

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJ41/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v17, -0x1

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    const-string v0, "_"

    const/4 v15, 0x6

    invoke-static {v6, v0, v10, v15}, LPl1/x;->U(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-gez v0, :cond_e

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "substring(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :goto_9
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object v0, v6

    :cond_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    cmp-long v0, v17, v11

    if-lez v0, :cond_11

    if-eqz v14, :cond_10

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v6, LJ41/f$a;

    invoke-direct {v6, v14, v5}, LJ41/f$a;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v0, v5, v5, v6, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_10
    move-object v14, v2

    move-wide/from16 v11, v17

    goto :goto_c

    :cond_11
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v6, LJ41/f$a;

    invoke-direct {v6, v2, v5}, LJ41/f$a;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v6, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_c

    :cond_12
    :goto_b
    invoke-static {v2}, LJ41/f;->f(Ljava/io/File;)V

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    const/4 v6, 0x2

    goto/16 :goto_7

    :cond_13
    if-nez v14, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x1b7740

    add-long/2addr v11, v8

    cmp-long v2, v6, v11

    if-lez v2, :cond_15

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LJ41/f$a;

    invoke-direct {v1, v14, v5}, LJ41/f$a;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_d

    :cond_15
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJ41/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LD41/e;->t(Ljava/lang/String;)LC41/d$b;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v2, LC41/a$l;

    iget-object v0, v0, LC41/d$b;->b:LE41/c;

    invoke-interface {v0}, LE41/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LC41/a$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LC41/d;->d(LC41/a;)V

    :cond_16
    :goto_d
    iput-object v5, v3, LD41/e$e;->a:LD41/e;

    const/4 v1, 0x2

    iput v1, v3, LD41/e$e;->d:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v4, :cond_17

    :goto_e
    return-object v4

    :cond_17
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LD41/e$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD41/e$f;

    iget v1, v0, LD41/e$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD41/e$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LD41/e$f;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LD41/e$f;-><init>(LD41/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LD41/e$f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LD41/e$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LD41/e$f;->a:LD41/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LD41/e$f;->a:LD41/e;

    iput v3, v0, LD41/e$f;->d:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LD41/e;->k:LD41/d;

    sget-object p1, LD41/e;->n:Ljava/util/LinkedHashSet;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, LD41/e;->e()LC41/d$b;

    move-result-object v0

    iget-object v1, v0, LC41/d$b;->b:LE41/c;

    instance-of v2, v1, LD41/e$c;

    if-eqz v2, :cond_0

    check-cast v1, LD41/e$c;

    invoke-virtual {v1}, LD41/e$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LC41/d;->s()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LC41/d;->o(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, LC41/d;->n(LC41/d$b;)Z

    move-result p0

    return p0
.end method

.method public final q(LC41/d$b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LD41/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD41/i;

    iget v1, v0, LD41/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD41/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LD41/i;

    invoke-direct {v0, p0, p2}, LD41/i;-><init>(LD41/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LD41/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LD41/i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LD41/i;->b:LC41/d$b;

    iget-object p0, v0, LD41/i;->a:LD41/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LC41/d$b;->a:LB41/c;

    sget-object v2, LD41/e$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v4, :cond_6

    if-ne p2, v3, :cond_5

    iput v3, v0, LD41/i;->e:I

    iget-object p1, p1, LC41/d$b;->b:LE41/c;

    invoke-virtual {p0, p1, v0}, LD41/e;->x(LE41/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iput-object p0, v0, LD41/i;->a:LD41/e;

    iput-object p1, v0, LD41/i;->b:LC41/d$b;

    iput v4, v0, LD41/i;->e:I

    invoke-virtual {p0, v0}, LD41/e;->v(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p1, LC41/d$b;->b:LE41/c;

    const-string v1, ""

    invoke-static {p2, v1}, LD41/e$a;->a(LE41/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LC41/d$a$b;

    invoke-virtual {p0, p2}, LD41/e;->t(Ljava/lang/String;)LC41/d$b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LC41/d$a$b;-><init>(LC41/d$b;LC41/d$b;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v0}, LC41/d$a$a;-><init>(I)V

    move-object v0, p1

    :goto_4
    invoke-virtual {p0, v0}, LC41/d;->i(LC41/d$a;)V

    goto :goto_5

    :cond_9
    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v0}, LC41/d$a$a;-><init>(I)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)LC41/d$b;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC41/d;->e:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB41/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE41/b;

    invoke-virtual {v0, p1}, LE41/b;->i(Ljava/lang/String;)LE41/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LC41/d$b;

    invoke-direct {p0, v1, v0}, LC41/d$b;-><init>(LB41/c;LE41/c;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LD41/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD41/g;

    iget v1, v0, LD41/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD41/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LD41/g;

    invoke-direct {v0, p0, p1}, LD41/g;-><init>(LD41/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LD41/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LD41/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LD41/g;->a:LD41/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object p1

    iget-object v2, p0, LC41/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, LWh/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p1, Le11/d;->w5:Le11/d$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le11/d;

    iput-object p0, v0, LD41/g;->a:LD41/e;

    iput v3, v0, LD41/g;->d:I

    invoke-interface {p1, v0}, Le11/d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, LV01/d;

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    const-string v0, ""

    iget-object v1, p1, LV01/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, LD41/e$c;

    invoke-direct {v1, p1}, LD41/e$c;-><init>(LV01/d;)V

    iget-object p1, p1, LV01/d;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, p1

    :goto_2
    invoke-static {v1, v0}, LD41/e$a;->a(LE41/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_3
    new-instance p1, LI41/a;

    iget-object v1, p0, LC41/d;->a:Landroid/content/Context;

    sget-object v2, LB41/a;->RINGBACK_1:LB41/a;

    invoke-direct {p1, v1, v2}, LI41/a;-><init>(Landroid/content/Context;LB41/a;)V

    invoke-static {p1, v0}, LD41/e$a;->a(LE41/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, LD41/e;->t(Ljava/lang/String;)LC41/d$b;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p1, LC41/d$b;->a:LB41/c;

    invoke-virtual {v0}, LB41/c;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p1, LC41/d$b;->b:LE41/c;

    invoke-interface {p1}, LE41/c;->l()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p0, p0, LC41/d;->e:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE41/b;

    if-eqz p0, :cond_a

    invoke-interface {p1}, LE41/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LE41/b;->e(Ljava/lang/String;)LE41/b$c;

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final v(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LD41/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD41/h;

    iget v1, v0, LD41/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD41/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LD41/h;

    invoke-direct {v0, p0, p1}, LD41/h;-><init>(LD41/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LD41/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LD41/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object p1

    iget-object v2, p0, LC41/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, LWh/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, LC41/d$a$a;

    sget-object v0, LC41/p$f;->a:LC41/p$f;

    invoke-direct {p1, v0}, LC41/d$a$a;-><init>(LC41/p;)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget-object p0, Le11/d;->w5:Le11/d$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11/d;

    iput v3, v0, LD41/h;->c:I

    invoke-interface {p0, v0}, Le11/d;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :try_start_0
    invoke-static {}, LVg1/g;->d()Ljava/io/File;

    move-result-object p1

    const-string v0, "ringbacktone"

    invoke-static {p1, v0}, LJ41/f;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p1}, LJ41/f;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LD41/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD41/j;

    iget v1, v0, LD41/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD41/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LD41/j;

    invoke-direct {v0, p0, p2}, LD41/j;-><init>(LD41/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LD41/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LD41/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LD41/j;->b:Ljava/lang/String;

    iget-object p0, v0, LD41/j;->a:LD41/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object p2

    iget-object v2, p0, LC41/d;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, LWh/a;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, LC41/d$a$a;

    sget-object p2, LC41/p$f;->a:LC41/p$f;

    invoke-direct {p1, p2}, LC41/d$a$a;-><init>(LC41/p;)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p2, Le11/d;->w5:Le11/d$a;

    invoke-static {p2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le11/d;

    iput-object p0, v0, LD41/j;->a:LD41/e;

    iput-object p1, v0, LD41/j;->b:Ljava/lang/String;

    iput v3, v0, LD41/j;->e:I

    invoke-interface {p2, v0}, Le11/d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    check-cast p2, LV01/d;

    const/4 v0, 0x0

    if-nez p2, :cond_6

    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v0}, LC41/d$a$a;-><init>(I)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object v1, p2, LV01/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p2, LV01/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, LD41/e;->t(Ljava/lang/String;)LC41/d$b;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, LC41/d$b;

    sget-object v3, LB41/c;->MUSIC:LB41/c;

    new-instance v4, LD41/e$c;

    invoke-direct {v4, p2}, LD41/e$c;-><init>(LV01/d;)V

    invoke-direct {v1, v3, v4}, LC41/d$b;-><init>(LB41/c;LE41/c;)V

    :cond_9
    iget-object p2, v1, LC41/d$b;->b:LE41/c;

    invoke-static {p2, v2}, LD41/e$a;->a(LE41/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LC41/d$a$b;

    invoke-virtual {p0, p2}, LD41/e;->t(Ljava/lang/String;)LC41/d$b;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, LC41/d$a$b;-><init>(LC41/d$b;LC41/d$b;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v0}, LC41/d$a$a;-><init>(I)V

    move-object v0, p1

    :goto_2
    invoke-virtual {p0, v0}, LC41/d;->i(LC41/d$a;)V

    goto :goto_6

    :cond_b
    :goto_3
    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v0}, LC41/d$a$a;-><init>(I)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    goto :goto_6

    :cond_c
    :goto_4
    invoke-virtual {p0}, LD41/e;->f()LC41/d$b;

    move-result-object p2

    iget-object p2, p2, LC41/d$b;->b:LE41/c;

    const-string v1, ""

    invoke-static {p2, v1}, LD41/e$a;->a(LE41/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, LC41/d$a$b;

    invoke-virtual {p0}, LD41/e;->f()LC41/d$b;

    move-result-object v1

    invoke-virtual {p0, p2}, LD41/e;->t(Ljava/lang/String;)LC41/d$b;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, LC41/d$a$b;-><init>(LC41/d$b;LC41/d$b;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v0}, LC41/d$a$a;-><init>(I)V

    move-object v0, p1

    :goto_5
    invoke-virtual {p0, v0}, LC41/d;->i(LC41/d$a;)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final x(LE41/c;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LD41/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD41/l;

    iget v1, v0, LD41/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD41/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LD41/l;

    invoke-direct {v0, p0, p2}, LD41/l;-><init>(LD41/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LD41/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LD41/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LD41/l;->a:LD41/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LC41/d;->e:Ljava/util/EnumMap;

    sget-object v2, LB41/c;->MUSIC:LB41/c;

    invoke-virtual {p2, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE41/b;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v2}, LC41/d$a$a;-><init>(I)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {}, LWh/a;->a()LWh/a;

    move-result-object v4

    iget-object v5, p0, LC41/d;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, LWh/a;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance p1, LC41/d$a$a;

    sget-object p2, LC41/p$f;->a:LC41/p$f;

    invoke-direct {p1, p2}, LC41/d$a$a;-><init>(LC41/p;)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-interface {p1}, LE41/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LJ41/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LJ41/i;->a(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v2}, LC41/d$a$a;-><init>(I)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p2}, LE41/b;->g()LE41/a;

    move-result-object p2

    sget-object v4, LE41/a$a;->SET_TONE:LE41/a$a;

    invoke-interface {p2, v5, p1, v4}, LE41/a;->a(Landroid/content/Context;LE41/c;LE41/a$a;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v2}, LC41/d$a$a;-><init>(I)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {p2}, LJ41/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_1

    :cond_8
    move-object v11, v4

    :goto_1
    if-nez v11, :cond_9

    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v2}, LC41/d$a$a;-><init>(I)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-interface {p1}, LE41/c;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LE41/c;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v2}, LJ41/d;->b(LE41/c;Z)Ljava/lang/String;

    move-result-object v10

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v6, LD41/k;

    const/4 v12, 0x0

    iget-object v7, p0, LC41/d;->a:Landroid/content/Context;

    invoke-direct/range {v6 .. v12}, LD41/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v4, v4, v6, p2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    iput-object p0, v0, LD41/l;->a:LD41/e;

    iput v3, v0, LD41/l;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, LC41/d$a$a;

    sget-object p2, LC41/p$h;->a:LC41/p$h;

    invoke-direct {p1, p2}, LC41/d$a$a;-><init>(LC41/p;)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    :goto_3
    new-instance p1, LC41/d$a$a;

    invoke-direct {p1, v2}, LC41/d$a$a;-><init>(I)V

    invoke-virtual {p0, p1}, LC41/d;->i(LC41/d$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
