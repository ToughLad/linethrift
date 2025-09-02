.class public final LWo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWo0/c$a;,
        LWo0/c$b;,
        LWo0/c$c;
    }
.end annotation


# instance fields
.field public final a:LEo0/a;

.field public final b:LGo0/b;

.field public final c:LOo0/g;

.field public final d:Lfo0/d;

.field public final e:LLo0/f;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:Lcp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcp0/b<",
            "Ljava/util/Collection<",
            "LWo0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LWo0/b;


# direct methods
.method public constructor <init>(LEo0/a;LGo0/b;LOo0/g;Lfo0/d;LLo0/f;)V
    .locals 1

    const-string v0, "bannerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWo0/c;->a:LEo0/a;

    iput-object p2, p0, LWo0/c;->b:LGo0/b;

    iput-object p3, p0, LWo0/c;->c:LOo0/g;

    iput-object p4, p0, LWo0/c;->d:Lfo0/d;

    iput-object p5, p0, LWo0/c;->e:LLo0/f;

    sget-object p1, LXo0/a$c;->a:LXo0/a$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LWo0/c;->f:LVl1/T0;

    iput-object p1, p0, LWo0/c;->g:LVl1/T0;

    new-instance p1, Lcp0/b;

    sget-object p2, Lgo0/a;->b:Lgo0/a;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    invoke-static {p2, p3}, LSl1/G;->g(LSl1/F;Lmk1/g$a;)LXl1/c;

    move-result-object p2

    invoke-direct {p1, p2}, Lcp0/b;-><init>(LSl1/F;)V

    iput-object p1, p0, LWo0/c;->h:Lcp0/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LWo0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LWo0/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWo0/c;->j:LWo0/b;

    return-void
.end method

.method public static final a(LWo0/c;Ljava/lang/String;LWo0/m;LLo0/a;ZLBo0/x;Lok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LWo0/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LWo0/d;

    iget v4, v3, LWo0/d;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LWo0/d;->j:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, LWo0/d;

    invoke-direct {v3, p0, v2}, LWo0/d;-><init>(LWo0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, LWo0/d;->h:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v11, LWo0/d;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, LWo0/d;->g:I

    iget-boolean v1, v11, LWo0/d;->f:Z

    iget-object v4, v11, LWo0/d;->e:LBo0/x;

    iget-object v5, v11, LWo0/d;->d:LLo0/a;

    iget-object v7, v11, LWo0/d;->c:LWo0/m;

    iget-object v8, v11, LWo0/d;->b:Ljava/lang/String;

    iget-object v9, v11, LWo0/d;->a:LWo0/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v10

    move v10, v1

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, LWo0/m;->f()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    if-nez v2, :cond_4

    invoke-virtual {p2}, LWo0/m;->h()LLo0/a$b;

    move-result-object v2

    invoke-interface {v1, v2}, LLo0/a;->a(LLo0/a$b;)V

    :cond_4
    invoke-virtual {p2}, LWo0/m;->f()Z

    move-result v2

    iput-object p0, v11, LWo0/d;->a:LWo0/c;

    iput-object p1, v11, LWo0/d;->b:Ljava/lang/String;

    move-object v8, p2

    iput-object v8, v11, LWo0/d;->c:LWo0/m;

    iput-object v1, v11, LWo0/d;->d:LLo0/a;

    move-object/from16 v9, p5

    iput-object v9, v11, LWo0/d;->e:LBo0/x;

    move/from16 v10, p4

    iput-boolean v10, v11, LWo0/d;->f:Z

    iput v4, v11, LWo0/d;->g:I

    iput v5, v11, LWo0/d;->j:I

    invoke-virtual {p0, v2, v11}, LWo0/c;->g(ZLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p1

    move v0, v4

    move-object v4, p0

    :goto_2
    check-cast v2, LWo0/c$b;

    if-nez v0, :cond_6

    instance-of v0, v2, LWo0/c$b$a;

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LWo0/m;->h()LLo0/a$b;

    move-result-object v0

    invoke-interface {v1, v0}, LLo0/a;->a(LLo0/a$b;)V

    :cond_6
    instance-of v0, v2, LWo0/c$b$b;

    if-eqz v0, :cond_7

    sget-object v0, Lik1/B;->a:Lik1/B;

    return-object v0

    :cond_7
    instance-of v0, v2, LWo0/c$b$a;

    if-eqz v0, :cond_9

    new-instance v5, LEo0/e;

    check-cast v2, LWo0/c$b$a;

    iget-object v0, v2, LWo0/c$b$a;->b:LGo0/a;

    invoke-virtual {v8}, LWo0/m;->j()Z

    move-result v12

    move-object p1, v0

    move-object/from16 p5, v1

    move-object p0, v5

    move-object/from16 p4, v9

    move p2, v10

    move/from16 p3, v12

    invoke-direct/range {p0 .. p5}, LEo0/e;-><init>(LGo0/a;ZZLBo0/x;LLo0/a;)V

    invoke-virtual {v8}, LWo0/m;->e()LWo0/p;

    move-result-object v8

    const/4 v0, 0x0

    iput-object v0, v11, LWo0/d;->a:LWo0/c;

    iput-object v0, v11, LWo0/d;->b:Ljava/lang/String;

    iput-object v0, v11, LWo0/d;->c:LWo0/m;

    iput-object v0, v11, LWo0/d;->d:LLo0/a;

    iput-object v0, v11, LWo0/d;->e:LBo0/x;

    iput v6, v11, LWo0/d;->j:I

    iget-object v9, v2, LWo0/c$b$a;->a:Ljava/util/List;

    iget-object v10, v2, LWo0/c$b$a;->b:LGo0/a;

    move-object v6, v7

    move-object v7, v1

    invoke-virtual/range {v4 .. v11}, LWo0/c;->d(LEo0/e;Ljava/lang/String;LLo0/a;LWo0/p;Ljava/util/List;LGo0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static e(LWo0/p;LEo0/g;)Z
    .locals 2

    const-string v0, "resultEmitPolicy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBannerResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWo0/c$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    instance-of p0, p1, LEo0/g$b;

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, LEo0/g;->b()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;LEo0/g;)LLo0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LGo0/a;",
            ">;",
            "LEo0/g;",
            ")",
            "LLo0/b;"
        }
    .end annotation

    instance-of v0, p2, LEo0/g$f;

    iget-object p0, p0, LWo0/c;->j:LWo0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWo0/b;->c(Ljava/util/List;)LLo0/b;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p2, LEo0/g$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p2, LEo0/g$b;

    iget-object v0, p2, LEo0/g$b;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "storedExternalEvents"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fetchedBanners"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ridToTrigger"

    iget-object v2, p2, LEo0/g$b;->b:Ljava/util/Map;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    instance-of v3, p0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGo0/a;

    instance-of v3, v3, LGo0/a$a;

    if-eqz v3, :cond_2

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    iget-object v3, p2, LEo0/g$b;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v4, "null"

    goto :goto_0

    :cond_3
    sget-object v4, LBo0/t;->Companion:LBo0/t$b;

    move-object v4, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "buildEventOnFetchSuccess():\n               |    storedExternalEvents="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",\n               |    fetchedBanners="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",\n               |    ridToTrigger="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",\n               |    replacedAdBannerRid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n            "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBo0/g;

    invoke-static {p1, p0}, LWo0/b;->b(Ljava/util/List;LBo0/g;)LLo0/b$d;

    move-result-object v4

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    invoke-static {p1, p0}, LWo0/b;->a(Ljava/util/List;LBo0/g;)LLo0/b$c;

    move-result-object v4

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    invoke-static {p1}, LWo0/l;->a(Ljava/util/List;)LGo0/a;

    move-result-object p1

    if-eqz p1, :cond_11

    instance-of v4, p1, LGo0/a$a;

    if-eqz v4, :cond_6

    check-cast p1, LGo0/a$a;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_11

    iget-boolean v4, p2, LEo0/g$b;->d:Z

    if-nez v4, :cond_7

    iget-boolean p2, p2, LEo0/g$b;->e:Z

    if-eqz p2, :cond_7

    new-instance p2, LLo0/b$b;

    invoke-interface {p1}, LGo0/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LBo0/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LLo0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LBo0/g;

    invoke-static {v4, p1, v2}, LWo0/b;->d(LBo0/g;LGo0/a$a;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    check-cast v0, LBo0/g;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_a

    new-instance p0, LLo0/b$f;

    invoke-interface {p1}, LGo0/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LBo0/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3}, LLo0/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_a
    invoke-static {p0, p1, v2}, LWo0/b;->d(LBo0/g;LGo0/a$a;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, LLo0/b$a;

    invoke-interface {p1}, LGo0/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LBo0/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LBo0/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, LLo0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_c
    new-instance p2, LLo0/b$e;

    invoke-interface {p1}, LGo0/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LBo0/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, LLo0/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_d
    instance-of v0, p2, LEo0/g$c;

    if-nez v0, :cond_f

    instance-of v0, p2, LEo0/g$i;

    if-nez v0, :cond_f

    instance-of v0, p2, LEo0/g$a;

    if-nez v0, :cond_f

    instance-of v0, p2, LEo0/g$d;

    if-nez v0, :cond_f

    instance-of v0, p2, LEo0/g$g;

    if-nez v0, :cond_f

    instance-of v0, p2, LEo0/g$e;

    if-nez v0, :cond_f

    instance-of v0, p2, LEo0/g$h;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_3
    invoke-virtual {p2}, LEo0/g;->a()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_4

    :cond_10
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_11

    invoke-static {p1}, LWo0/b;->c(Ljava/util/List;)LLo0/b;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_5
    return-object v1
.end method

.method public final c(LXo0/a;)V
    .locals 0

    iget-object p0, p0, LWo0/c;->f:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LEo0/e;Ljava/lang/String;LLo0/a;LWo0/p;Ljava/util/List;LGo0/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, LWo0/e;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LWo0/e;

    iget v1, v0, LWo0/e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWo0/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LWo0/e;

    invoke-direct {v0, p0, p7}, LWo0/e;-><init>(LWo0/c;Lok1/d;)V

    :goto_0
    iget-object p7, v0, LWo0/e;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWo0/e;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWo0/e;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LWo0/e;->d:Ljava/lang/Object;

    check-cast p1, LEo0/g;

    iget-object p2, v0, LWo0/e;->c:Ljava/lang/Object;

    check-cast p2, LWo0/p;

    iget-object p3, v0, LWo0/e;->b:Ljava/lang/Object;

    check-cast p3, LLo0/a;

    iget-object p4, v0, LWo0/e;->a:LWo0/c;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p6, v0, LWo0/e;->f:LGo0/a;

    iget-object p0, v0, LWo0/e;->e:Ljava/util/List;

    move-object p5, p0

    check-cast p5, Ljava/util/List;

    iget-object p0, v0, LWo0/e;->d:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, LWo0/p;

    iget-object p0, v0, LWo0/e;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, LLo0/a;

    iget-object p0, v0, LWo0/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, LWo0/e;->a:LWo0/c;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p7, p0, LWo0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p7

    const-string v2, "resultEmitPolicy"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWo0/c$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_9

    const/4 p7, 0x3

    if-ne v2, p7, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    if-eqz p6, :cond_8

    instance-of v2, p6, LGo0/a$a;

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    instance-of p7, p6, LGo0/a$b;

    if-eqz p7, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    if-nez p7, :cond_9

    :goto_2
    sget-object p7, LXo0/a$d;->a:LXo0/a$d;

    invoke-virtual {p0, p7}, LWo0/c;->c(LXo0/a;)V

    :cond_9
    :goto_3
    iput-object p0, v0, LWo0/e;->a:LWo0/c;

    iput-object p2, v0, LWo0/e;->b:Ljava/lang/Object;

    iput-object p3, v0, LWo0/e;->c:Ljava/lang/Object;

    iput-object p4, v0, LWo0/e;->d:Ljava/lang/Object;

    move-object p2, p5

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, LWo0/e;->e:Ljava/util/List;

    iput-object p6, v0, LWo0/e;->f:LGo0/a;

    iput v4, v0, LWo0/e;->i:I

    iget-object p2, p0, LWo0/c;->a:LEo0/a;

    invoke-interface {p2, p1, v0}, LEo0/a;->b(LEo0/e;LWo0/e;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    move-object p1, p7

    check-cast p1, LEo0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p5

    check-cast p2, Ljava/lang/Iterable;

    instance-of p7, p2, Ljava/util/Collection;

    if-eqz p7, :cond_b

    move-object p7, p2

    check-cast p7, Ljava/util/Collection;

    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LGo0/a;

    instance-of p7, p7, LGo0/a$a;

    if-eqz p7, :cond_c

    invoke-virtual {p0, p5, p1}, LWo0/c;->b(Ljava/util/List;LEo0/g;)LLo0/b;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p7, p0, LWo0/c;->e:LLo0/f;

    invoke-interface {p7, p2}, LLo0/f;->d(LLo0/b;)V

    :cond_e
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_14

    instance-of p7, p6, LGo0/a$b;

    if-eqz p7, :cond_f

    goto :goto_6

    :cond_f
    instance-of p7, p6, LGo0/a$a;

    if-eqz p7, :cond_13

    invoke-virtual {p0, p5, p1}, LWo0/c;->b(Ljava/util/List;LEo0/g;)LLo0/b;

    move-result-object p5

    instance-of p7, p5, LLo0/b$c;

    if-nez p7, :cond_14

    instance-of p7, p5, LLo0/b$b;

    if-nez p7, :cond_14

    instance-of p7, p5, LLo0/b$d;

    if-eqz p7, :cond_10

    goto :goto_7

    :cond_10
    if-eqz p5, :cond_12

    instance-of p7, p5, LLo0/b$e;

    if-nez p7, :cond_12

    instance-of p7, p5, LLo0/b$a;

    if-nez p7, :cond_12

    instance-of p5, p5, LLo0/b$f;

    if-eqz p5, :cond_11

    goto :goto_6

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    :goto_6
    new-instance p5, LWo0/f;

    invoke-direct {p5, p6}, LWo0/f;-><init>(LGo0/a;)V

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_7
    instance-of p5, p1, LEo0/g$b;

    const/4 p6, 0x0

    if-nez p5, :cond_20

    sget-object p5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1}, LWo0/c;->e(LWo0/p;LEo0/g;)Z

    move-result p4

    if-eqz p4, :cond_15

    new-instance p4, LXo0/a$b;

    invoke-direct {p4, p1, p3}, LXo0/a$b;-><init>(LEo0/g;LLo0/a;)V

    invoke-virtual {p0, p4}, LWo0/c;->c(LXo0/a;)V

    :cond_15
    instance-of p0, p1, LEo0/g$f;

    if-eqz p0, :cond_16

    sget-object p6, LLo0/a$a;->NO_FILL:LLo0/a$a;

    goto :goto_8

    :cond_16
    instance-of p0, p1, LEo0/g$i;

    if-eqz p0, :cond_17

    sget-object p6, LLo0/a$a;->WAITING:LLo0/a$a;

    goto :goto_8

    :cond_17
    instance-of p0, p1, LEo0/g$e;

    if-eqz p0, :cond_18

    sget-object p6, LLo0/a$a;->NETWORK_ERROR:LLo0/a$a;

    goto :goto_8

    :cond_18
    instance-of p0, p1, LEo0/g$d;

    if-eqz p0, :cond_19

    sget-object p6, LLo0/a$a;->IO_ERROR:LLo0/a$a;

    goto :goto_8

    :cond_19
    instance-of p0, p1, LEo0/g$h;

    if-eqz p0, :cond_1a

    sget-object p6, LLo0/a$a;->TIMEOUT_WAITING_FOR_CRS_RESPONSE:LLo0/a$a;

    goto :goto_8

    :cond_1a
    instance-of p0, p1, LEo0/g$a;

    if-eqz p0, :cond_1b

    sget-object p6, LLo0/a$a;->CHANNEL_ACCESS_TOKEN_RETRIEVAL_ERROR:LLo0/a$a;

    goto :goto_8

    :cond_1b
    instance-of p0, p1, LEo0/g$g;

    if-eqz p0, :cond_1c

    goto :goto_8

    :cond_1c
    instance-of p0, p1, LEo0/g$b;

    if-nez p0, :cond_1e

    instance-of p0, p1, LEo0/g$c;

    if-eqz p0, :cond_1d

    goto :goto_8

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1e
    :goto_8
    if-eqz p6, :cond_1f

    invoke-interface {p3, p6}, LLo0/a;->k(LLo0/a$a;)V

    :cond_1f
    return-object p2

    :cond_20
    move-object p5, p1

    check-cast p5, LEo0/g$b;

    iget-object p5, p5, LEo0/g$b;->a:Ljava/util/List;

    iput-object p0, v0, LWo0/e;->a:LWo0/c;

    iput-object p3, v0, LWo0/e;->b:Ljava/lang/Object;

    iput-object p4, v0, LWo0/e;->c:Ljava/lang/Object;

    iput-object p1, v0, LWo0/e;->d:Ljava/lang/Object;

    iput-object p2, v0, LWo0/e;->e:Ljava/util/List;

    iput-object p6, v0, LWo0/e;->f:LGo0/a;

    iput v3, v0, LWo0/e;->i:I

    iget-object p7, p0, LWo0/c;->c:LOo0/g;

    new-instance v2, LOo0/c;

    invoke-direct {v2, p7, p5, p6}, LOo0/c;-><init>(LOo0/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    sget-object p6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p5, p6, :cond_21

    goto :goto_9

    :cond_21
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne p5, v1, :cond_22

    :goto_a
    return-object v1

    :cond_22
    move-object v6, p4

    move-object p4, p0

    move-object p0, p2

    move-object p2, v6

    :goto_b
    iget-object p5, p4, LWo0/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-nez p5, :cond_23

    move-object p5, p0

    check-cast p5, Ljava/util/Collection;

    new-instance p6, LWo0/g;

    invoke-direct {p6, p4}, LWo0/g;-><init>(LWo0/c;)V

    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {p2, p1}, LWo0/c;->e(LWo0/p;LEo0/g;)Z

    move-result p2

    if-eqz p2, :cond_24

    new-instance p2, LXo0/a$b;

    invoke-direct {p2, p1, p3}, LXo0/a$b;-><init>(LEo0/g;LLo0/a;)V

    invoke-virtual {p4, p2}, LWo0/c;->c(LXo0/a;)V

    :cond_24
    return-object p0
.end method

.method public final f(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LWo0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWo0/j;

    iget v1, v0, LWo0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWo0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWo0/j;

    invoke-direct {v0, p0, p2}, LWo0/j;-><init>(LWo0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWo0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWo0/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LWo0/j;->a:LWo0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LWo0/j;->a:LWo0/c;

    iput v3, v0, LWo0/j;->d:I

    iget-object p2, p0, LWo0/c;->a:LEo0/a;

    invoke-interface {p2, p1, v0}, LEo0/a;->a(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LXo0/a$b;

    sget-object p2, LEo0/g$c;->a:LEo0/g$c;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LXo0/a$b;-><init>(LEo0/g;LLo0/a;)V

    invoke-virtual {p0, p1}, LWo0/c;->c(LXo0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(ZLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LWo0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWo0/k;

    iget v1, v0, LWo0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWo0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWo0/k;

    invoke-direct {v0, p0, p2}, LWo0/k;-><init>(LWo0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWo0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWo0/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, LWo0/k;->a:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LGo0/b$a;

    iget-object v2, p0, LWo0/c;->d:Lfo0/d;

    invoke-interface {v2}, Lfo0/d;->a()J

    move-result-wide v4

    invoke-direct {p2, v4, v5}, LGo0/b$a;-><init>(J)V

    iput-boolean p1, v0, LWo0/k;->a:Z

    iput v3, v0, LWo0/k;->d:I

    iget-object p0, p0, LWo0/c;->b:LGo0/b;

    invoke-interface {p0, p2, v0}, LGo0/b;->a(LGo0/b$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LWo0/l;->a(Ljava/util/List;)LGo0/a;

    move-result-object p0

    if-eqz p1, :cond_4

    instance-of p1, p0, LGo0/a$a;

    if-nez p1, :cond_4

    sget-object p0, LWo0/c$b$b;->a:LWo0/c$b$b;

    return-object p0

    :cond_4
    new-instance p1, LWo0/c$b$a;

    invoke-direct {p1, p2, p0}, LWo0/c$b$a;-><init>(Ljava/util/List;LGo0/a;)V

    return-object p1
.end method
