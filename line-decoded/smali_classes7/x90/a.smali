.class public final Lx90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj90/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx90/a$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/j0;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lx90/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:LF3/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Lu90/d;

.field public g:Lk90/b;

.field public h:Lpm1/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LSl1/j0;

    invoke-direct {v1, v0}, LSl1/j0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lx90/a;->a:LSl1/j0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "synchronizedCollection(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx90/a;->b:Ljava/util/Collection;

    return-void
.end method

.method public static final b(Lx90/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lx90/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx90/b;

    iget v3, v2, Lx90/b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx90/b;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lx90/b;

    invoke-direct {v2, v0, v1}, Lx90/b;-><init>(Lx90/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lx90/b;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v8, Lx90/b;->g:I

    const/4 v9, 0x0

    const-string v10, "userAgent"

    const-string v11, "videoCacheRepository"

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lx90/b;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v3, v8, Lx90/b;->c:Ljava/lang/String;

    iget-object v4, v8, Lx90/b;->b:Ljava/lang/String;

    iget-object v5, v8, Lx90/b;->a:Lx90/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v5

    :goto_2
    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v8, Lx90/b;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v3, v8, Lx90/b;->c:Ljava/lang/String;

    iget-object v4, v8, Lx90/b;->b:Ljava/lang/String;

    iget-object v5, v8, Lx90/b;->a:Lx90/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, Lx90/a;->f:Lu90/d;

    if-eqz v3, :cond_10

    iget-object v6, v0, Lx90/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_f

    iput-object v0, v8, Lx90/b;->a:Lx90/a;

    move-object/from16 v5, p1

    iput-object v5, v8, Lx90/b;->b:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v8, Lx90/b;->c:Ljava/lang/String;

    move-object/from16 v1, p3

    check-cast v1, Ljava/util/Map;

    iput-object v1, v8, Lx90/b;->d:Ljava/util/Map;

    iput v14, v8, Lx90/b;->g:I

    move-object/from16 v7, p3

    invoke-virtual/range {v3 .. v8}, Lu90/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object v5, v1

    move-object/from16 v1, p3

    :goto_3
    check-cast v5, Lu90/i;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v6, Lu90/i$b;->a:Lu90/i$b;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    instance-of v6, v5, Lu90/i$a;

    if-eqz v6, :cond_e

    check-cast v5, Lu90/i$a;

    iget-wide v5, v5, Lu90/i$a;->a:J

    iget-object v7, v0, Lx90/a;->g:Lk90/b;

    if-eqz v7, :cond_d

    iput-object v0, v8, Lx90/b;->a:Lx90/a;

    iput-object v4, v8, Lx90/b;->b:Ljava/lang/String;

    iput-object v3, v8, Lx90/b;->c:Ljava/lang/String;

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    iput-object v15, v8, Lx90/b;->d:Ljava/util/Map;

    iput v13, v8, Lx90/b;->g:I

    invoke-interface {v7, v5, v6, v3, v8}, Lk90/b;->f(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v1

    move-object v1, v5

    goto :goto_2

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v3, v0, Lx90/a;->f:Lu90/d;

    if-eqz v3, :cond_a

    iget-object v6, v0, Lx90/a;->d:Ljava/lang/String;

    if-eqz v6, :cond_9

    iput-object v9, v8, Lx90/b;->a:Lx90/a;

    iput-object v9, v8, Lx90/b;->b:Ljava/lang/String;

    iput-object v9, v8, Lx90/b;->c:Ljava/lang/String;

    iput-object v9, v8, Lx90/b;->d:Ljava/util/Map;

    iput v12, v8, Lx90/b;->g:I

    invoke-virtual/range {v3 .. v8}, Lu90/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    :goto_6
    check-cast v1, Lu90/i;

    instance-of v0, v1, Lu90/i$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_b
    iget-object v0, v0, Lx90/a;->c:LF3/a;

    const-string v1, "videoCacheKey"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LF3/a;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v14, :cond_c

    move v1, v14

    :cond_c
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v0, "videoCacheCleaner"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "mp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lj90/c$b;->THREE_DAYS:Lj90/c$b;

    sget-object v3, Ln90/a;->W6:Ln90/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln90/a;

    invoke-interface {v4}, Ln90/a;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lx90/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lx90/a;->e:Ljava/io/File;

    new-instance v0, Lu90/d;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v2, v4}, Lu90/d;-><init>(Landroid/content/Context;Lj90/c$b;I)V

    iput-object v0, p0, Lx90/a;->f:Lu90/d;

    sget-object v0, Lk90/b;->H6:Lk90/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk90/b;

    iget-object v2, p0, Lx90/a;->e:Ljava/io/File;

    const-string v4, "cacheDir"

    if-eqz v2, :cond_1

    sget-object v5, Lk90/c;->a:Lk90/c;

    invoke-interface {v0, v2, v5}, Lk90/b;->d(Ljava/io/File;Lxk1/a;)V

    iput-object v0, p0, Lx90/a;->g:Lk90/b;

    sget-object v0, Ly90/b;->a:Ly90/b;

    iget-object v2, p0, Lx90/a;->e:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v2}, Ly90/b;->a(Landroid/content/Context;Ljava/io/File;)LF3/a;

    move-result-object v0

    iput-object v0, p0, Lx90/a;->c:LF3/a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln90/a;

    invoke-interface {p1}, Ln90/a;->a()Lpm1/v;

    move-result-object p1

    iput-object p1, p0, Lx90/a;->h:Lpm1/v;

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;LYu0/o;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lx90/c;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lx90/c;-><init>(Ljava/lang/String;Landroid/net/Uri;Lx90/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lx90/a;->a:LSl1/j0;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
