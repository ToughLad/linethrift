.class public final LEA0/f;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LEA0/f;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LDu0/a<",
            "Ljava/util/List<",
            "LBA0/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/util/List<",
            "LBA0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;

.field public final j:LCA0/p;

.field public k:Lvx0/l0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LEA0/f;->c:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, p0, LEA0/f;->d:Landroidx/lifecycle/S;

    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    iput-object v2, p0, LEA0/f;->e:Landroidx/lifecycle/S;

    new-instance v3, Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LEA0/f;->f:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    iput-object v3, p0, LEA0/f;->g:Landroidx/lifecycle/S;

    new-instance v4, Landroidx/lifecycle/S;

    invoke-direct {v4}, Landroidx/lifecycle/S;-><init>()V

    iput-object v4, p0, LEA0/f;->h:Landroidx/lifecycle/S;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LEA0/f;->i:Ljava/util/ArrayList;

    new-instance v5, LCA0/p;

    sget-object v6, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LtQ/g;

    sget-object v7, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGw0/b;

    invoke-interface {v7}, LGw0/b;->c()LBw0/d;

    move-result-object v7

    sget-object v8, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v8, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIw0/d;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, LIw0/d;->n(LZx0/a;)LDw0/W;

    move-result-object v8

    sget-object v9, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v9, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/d;

    invoke-direct {v5, v6, v7, v8, p1}, LCA0/p;-><init>(LtQ/g;LHw0/c;LJw0/l;LUv0/d;)V

    iput-object v5, p0, LEA0/f;->j:LCA0/p;

    new-instance p1, LAT0/a0;

    const/4 v5, 0x2

    invoke-direct {p1, p0, v5}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LEA0/g;

    invoke-direct {v5, p1}, LEA0/g;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAT0/b0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LEA0/g;

    invoke-direct {v0, p1}, LEA0/g;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAG/p;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LEA0/g;

    invoke-direct {v0, p1}, LEA0/g;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAG/q;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LAG/q;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LEA0/g;

    invoke-direct {p0, p1}, LEA0/g;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v2, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final i7(LEA0/f;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p2, p0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lik1/M;->j(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lfw0/a;

    iget-object v1, v1, Lfw0/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw0/a;

    iget-object p2, p1, Lfw0/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfw0/a;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lfw0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final j7(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LEA0/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LEA0/a;

    iget v3, v2, LEA0/a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LEA0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, LEA0/a;

    invoke-direct {v2, v0, v1}, LEA0/a;-><init>(LEA0/f;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LEA0/a;->a:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LEA0/a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LEA0/f;->e:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v4, Lik1/B;->a:Lik1/B;

    if-nez v1, :cond_3

    move-object v9, v4

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_1
    iget-object v1, v0, LEA0/f;->d:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LBA0/a;

    iget-object v7, v7, LBA0/a;->a:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBA0/a;

    sget-object v7, LBA0/a;->f:LBA0/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "privacyUserInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lfw0/a;

    iget-object v14, v6, LBA0/a;->c:Ljava/lang/String;

    const/16 v11, 0x8

    iget-object v12, v6, LBA0/a;->a:Ljava/lang/String;

    iget-object v13, v6, LBA0/a;->b:Ljava/lang/String;

    const/4 v15, 0x0

    iget-boolean v6, v6, LBA0/a;->e:Z

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lfw0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v10, v1

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_4
    iput v5, v2, LEA0/a;->c:I

    iget-object v7, v0, LEA0/f;->j:LCA0/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LCA0/b;

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v11}, LCA0/b;-><init>(LCA0/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_5
    check-cast v1, Lvx0/l0;

    iget-wide v0, v1, Lvx0/l0;->a:J

    sget-object v2, LyA0/l;->a:Lsa1/b;

    new-instance v2, Lvx0/m$c;

    invoke-direct {v2, v0, v1}, Lvx0/m$c;-><init>(J)V

    sget-object v0, LyA0/l;->a:Lsa1/b;

    invoke-virtual {v0, v2}, Lsa1/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final k7(JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LEA0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEA0/b;

    iget v1, v0, LEA0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEA0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEA0/b;

    invoke-direct {v0, p0, p3}, LEA0/b;-><init>(LEA0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LEA0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEA0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LEA0/b;->c:I

    iget-object p0, p0, LEA0/f;->j:LCA0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LCA0/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, LCA0/c;-><init>(LCA0/p;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LyA0/l;->a:Lsa1/b;

    sget-object p1, Lvx0/m$a;->a:Lvx0/m$a;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l7()Z
    .locals 1

    iget-object p0, p0, LEA0/f;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m7(Lvx0/l0;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    instance-of v3, v1, LEA0/e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LEA0/e;

    iget v4, v3, LEA0/e;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LEA0/e;->d:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, LEA0/e;

    invoke-direct {v3, v0, v1}, LEA0/e;-><init>(LEA0/f;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, LEA0/e;->b:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v7, LEA0/e;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v7, LEA0/e;->a:Lvx0/l0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lvx0/l0;->b:Ljava/lang/String;

    iget-object v1, v0, LEA0/f;->e:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v3, Lik1/B;->a:Lik1/B;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v0, LEA0/f;->i:Ljava/util/ArrayList;

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v5, v0, LEA0/f;->d:Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LBA0/a;

    iget-object v11, v11, LBA0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBA0/a;

    sget-object v11, LBA0/a;->f:LBA0/a$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "privacyUserInfo"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lfw0/a;

    iget-object v11, v9, LBA0/a;->c:Ljava/lang/String;

    const/16 v13, 0x8

    iget-object v14, v9, LBA0/a;->a:Ljava/lang/String;

    iget-object v15, v9, LBA0/a;->b:Ljava/lang/String;

    const/16 v17, 0x0

    iget-boolean v9, v9, LBA0/a;->e:Z

    move/from16 v18, v9

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v18}, Lfw0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v5, v6

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v2, v7, LEA0/e;->a:Lvx0/l0;

    iput v4, v7, LEA0/e;->d:I

    iget-object v1, v0, LEA0/f;->j:LCA0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LCA0/o;

    move-object v4, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LCA0/o;-><init>(LCA0/p;Lvx0/l0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_c
    move-object/from16 v0, p1

    :goto_6
    iget-wide v0, v0, Lvx0/l0;->a:J

    sget-object v2, LyA0/l;->a:Lsa1/b;

    new-instance v2, Lvx0/m$c;

    invoke-direct {v2, v0, v1}, Lvx0/m$c;-><init>(J)V

    sget-object v0, LyA0/l;->a:Lsa1/b;

    invoke-virtual {v0, v2}, Lsa1/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
