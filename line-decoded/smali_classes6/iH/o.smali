.class public final LiH/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiH/o$a;,
        LiH/o$b;
    }
.end annotation


# static fields
.field public static final f:LiH/o$a;


# instance fields
.field public final a:LhH/a;

.field public final b:Lcom/linecorp/line/gcs/data/db/a;

.field public final c:LCq0/n1;

.field public final d:LkH/b;

.field public final e:LiH/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiH/o$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LiH/o;->f:LiH/o$a;

    return-void
.end method

.method public constructor <init>(LhH/a;Lcom/linecorp/line/gcs/data/db/a;LCq0/n1;LkH/b;LiH/c;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcsDatabaseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiH/o;->a:LhH/a;

    iput-object p2, p0, LiH/o;->b:Lcom/linecorp/line/gcs/data/db/a;

    iput-object p3, p0, LiH/o;->c:LCq0/n1;

    iput-object p4, p0, LiH/o;->d:LkH/b;

    iput-object p5, p0, LiH/o;->e:LiH/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LiH/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LiH/q;

    iget v1, v0, LiH/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiH/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LiH/q;

    invoke-direct {v0, p0, p1}, LiH/q;-><init>(LiH/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LiH/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiH/q;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LiH/q;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, LiH/q;->a:LiH/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LiH/q;->a:LiH/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LiH/q;->a:LiH/o;

    iput v5, v0, LiH/q;->e:I

    iget-object p1, p0, LiH/o;->b:Lcom/linecorp/line/gcs/data/db/a;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/gcs/data/db/a;->d(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0

    :cond_6
    iput-object p0, v0, LiH/q;->a:LiH/o;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LiH/q;->b:Ljava/util/List;

    iput v4, v0, LiH/q;->e:I

    invoke-virtual {p0, p1, v0}, LiH/o;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/util/Map;

    iget-object v4, v2, LiH/o;->b:Lcom/linecorp/line/gcs/data/db/a;

    new-instance v5, LiH/r;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p0, p1, v6}, LiH/r;-><init>(LiH/o;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, LiH/q;->a:LiH/o;

    iput-object v6, v0, LiH/q;->b:Ljava/util/List;

    iput v3, v0, LiH/q;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LcH/i;

    invoke-direct {p0, v5, v6}, LcH/i;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lcom/linecorp/line/gcs/data/db/a;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase;

    invoke-static {p1, p0, v0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p0
.end method

.method public final b(LaH/e;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LiH/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LiH/s;

    iget v1, v0, LiH/s;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiH/s;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LiH/s;

    invoke-direct {v0, p0, p2}, LiH/s;-><init>(LiH/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LiH/s;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiH/s;->i:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LiH/s;->a:Ljava/lang/Object;

    check-cast p0, LeH/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LiH/s;->b:LaH/e;

    iget-object p1, v0, LiH/s;->a:Ljava/lang/Object;

    check-cast p1, LiH/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LiH/s;->f:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, LiH/s;->e:Ljava/lang/Object;

    check-cast p1, Lmd0/b;

    iget-object v2, v0, LiH/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, LiH/s;->c:Ljava/lang/Object;

    check-cast v5, LhH/a;

    iget-object v6, v0, LiH/s;->b:LaH/e;

    iget-object v7, v0, LiH/s;->a:Ljava/lang/Object;

    check-cast v7, LiH/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, LiH/s;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, LiH/s;->d:Ljava/lang/Object;

    check-cast p1, LhH/a;

    iget-object v2, v0, LiH/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v6, v0, LiH/s;->b:LaH/e;

    iget-object v7, v0, LiH/s;->a:Ljava/lang/Object;

    check-cast v7, LiH/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    goto :goto_2

    :cond_5
    iget-object p1, v0, LiH/s;->b:LaH/e;

    iget-object p0, v0, LiH/s;->a:Ljava/lang/Object;

    check-cast p0, LiH/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LiH/s;->a:Ljava/lang/Object;

    iput-object p1, v0, LiH/s;->b:LaH/e;

    iput v7, v0, LiH/s;->i:I

    invoke-virtual {p0, p1, v0}, LiH/o;->e(LaH/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast p2, Ljava/util/Set;

    iget-object v2, p0, LiH/o;->a:LhH/a;

    invoke-interface {p1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v7

    iput-object p0, v0, LiH/s;->a:Ljava/lang/Object;

    iput-object p1, v0, LiH/s;->b:LaH/e;

    iput-object p2, v0, LiH/s;->c:Ljava/lang/Object;

    iput-object v2, v0, LiH/s;->d:Ljava/lang/Object;

    iput-object v7, v0, LiH/s;->e:Ljava/lang/Object;

    iput v6, v0, LiH/s;->i:I

    iget-object v6, p0, LiH/o;->c:LCq0/n1;

    invoke-virtual {v6, v0}, LCq0/n1;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v11, v7

    move-object v7, p0

    move-object p0, p2

    move-object p2, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, v11

    :goto_2
    check-cast p2, Lmd0/b;

    iget-object v9, v7, LiH/o;->d:LkH/b;

    iput-object v7, v0, LiH/s;->a:Ljava/lang/Object;

    iput-object v6, v0, LiH/s;->b:LaH/e;

    iput-object p1, v0, LiH/s;->c:Ljava/lang/Object;

    iput-object v2, v0, LiH/s;->d:Ljava/lang/Object;

    iput-object p2, v0, LiH/s;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Set;

    iput-object v10, v0, LiH/s;->f:Ljava/util/Set;

    iput v5, v0, LiH/s;->i:I

    invoke-virtual {v9, v0}, LkH/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v11, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v11

    :goto_3
    check-cast p2, Lld0/u;

    iput-object v7, v0, LiH/s;->a:Ljava/lang/Object;

    iput-object v6, v0, LiH/s;->b:LaH/e;

    iput-object v8, v0, LiH/s;->c:Ljava/lang/Object;

    iput-object v8, v0, LiH/s;->d:Ljava/lang/Object;

    iput-object v8, v0, LiH/s;->e:Ljava/lang/Object;

    iput-object v8, v0, LiH/s;->f:Ljava/util/Set;

    iput v4, v0, LiH/s;->i:I

    invoke-interface {v5, v2, p1, p0, v0}, LhH/a;->b(Ljava/lang/String;Lmd0/b;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object p0, v6

    move-object p1, v7

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object p2, v8

    :cond_b
    check-cast p2, Lld0/m;

    if-eqz p2, :cond_f

    invoke-interface {p0}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v2, "pageId"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LeH/h;

    invoke-virtual {p2}, Lld0/m;->G()J

    move-result-wide v4

    invoke-virtual {p2}, Lld0/m;->I()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v6, ""

    :cond_c
    invoke-direct {v2, p0, v4, v5, v6}, LeH/h;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p2}, Lld0/m;->H()Lcom/google/protobuf/j0$h;

    move-result-object p2

    const-string v4, "getModulesList(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld0/p;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0, v5}, LgH/d;->b(Ljava/lang/String;Lld0/p;)LeH/k$a;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance p0, LeH/k;

    invoke-direct {p0, v2, v4}, LeH/k;-><init>(LeH/h;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    move-object p0, v8

    :goto_6
    if-eqz p0, :cond_16

    iget-object p2, p0, LeH/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_c

    :cond_10
    iget-object p1, p1, LiH/o;->b:Lcom/linecorp/line/gcs/data/db/a;

    iput-object p0, v0, LiH/s;->a:Ljava/lang/Object;

    iput-object v8, v0, LiH/s;->b:LaH/e;

    iput v3, v0, LiH/s;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LcH/h;

    invoke-direct {p2, p1, p0, v8}, LcH/h;-><init>(Lcom/linecorp/line/gcs/data/db/a;LeH/k;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/gcs/data/db/a;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase;

    invoke-static {p1, p2, v0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, p2, :cond_11

    goto :goto_7

    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p1, v1, :cond_12

    :goto_8
    return-object v1

    :cond_12
    :goto_9
    iget-object p0, p0, LeH/k;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LeH/k$a$a;

    if-eqz v0, :cond_13

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LeH/k$a$a;

    iget-object p2, p2, LeH/k$a$a;->a:LeH/i;

    iget-object p2, p2, LeH/i;->b:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance p1, LiH/o$b$b;

    invoke-direct {p1, p0}, LiH/o$b$b;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_16
    :goto_c
    sget-object p0, LiH/o$b$a;->b:LiH/o$b$a;

    return-object p0
.end method

.method public final c(LaH/e;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    instance-of v4, v2, LiH/t;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LiH/t;

    iget v5, v4, LiH/t;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LiH/t;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, LiH/t;

    invoke-direct {v4, v0, v2}, LiH/t;-><init>(LiH/o;Lok1/d;)V

    :goto_0
    iget-object v2, v4, LiH/t;->d:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LiH/t;->f:I

    const/4 v7, 0x2

    const/16 v8, 0xa

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, LiH/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LiH/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, LiH/t;->c:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LiH/t;->b:Ljava/lang/Object;

    check-cast v1, LaH/e;

    iget-object v6, v4, LiH/t;->a:Ljava/lang/Object;

    check-cast v6, LiH/o;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    move-object v2, v0

    move-object v0, v6

    move-object/from16 v6, v28

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v4, LiH/t;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v4, LiH/t;->b:Ljava/lang/Object;

    iput-object v1, v4, LiH/t;->c:Ljava/util/List;

    iput v3, v4, LiH/t;->f:I

    invoke-virtual {v0, v1, v4}, LiH/o;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto/16 :goto_13

    :cond_4
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    :goto_1
    check-cast v6, Ljava/util/Map;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lik1/M;->j(I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lld0/p;

    invoke-interface {v1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, LgH/d;->b(Ljava/lang/String;Lld0/p;)LeH/k$a;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, LeH/k$a$a;

    if-eqz v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LeH/k$a$a;

    iget-object v10, v10, LeH/k$a$a;->a:LeH/i;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, LeH/k$a$b;

    if-eqz v12, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LeH/k$a$b;

    iget-boolean v13, v11, LeH/k$a$b;->e:Z

    if-eqz v13, :cond_c

    new-instance v12, LeH/f;

    invoke-interface {v1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object v13

    iget-object v11, v11, LeH/k$a$b;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v11}, LeH/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_b

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LeH/b;

    iget-object v11, v10, LeH/b;->a:LeH/j;

    iget-object v11, v11, LeH/j;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LeH/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, LeH/b;->b:LeH/i;

    const/4 v14, 0x0

    if-nez v13, :cond_e

    move v13, v3

    move/from16 v16, v13

    goto :goto_9

    :cond_e
    move/from16 v16, v3

    move v13, v14

    :goto_9
    iget-object v3, v0, LiH/o;->e:LiH/c;

    instance-of v8, v11, LeH/k$a$a;

    iget v7, v10, LeH/b;->d:I

    if-eqz v8, :cond_f

    move-object v3, v11

    check-cast v3, LeH/k$a$a;

    iget-object v3, v3, LeH/k$a$a;->a:LeH/i;

    iget-wide v12, v3, LeH/i;->h:J

    :goto_a
    move-wide/from16 v23, v12

    goto :goto_d

    :cond_f
    instance-of v12, v11, LeH/k$a$b;

    if-eqz v12, :cond_10

    move-object v12, v11

    check-cast v12, LeH/k$a$b;

    iget-object v12, v12, LeH/k$a$b;->d:Lld0/c;

    invoke-virtual {v3, v12}, LiH/c;->a(Lld0/c;)J

    move-result-wide v12

    goto :goto_a

    :cond_10
    instance-of v12, v11, LeH/k$a$c;

    if-nez v12, :cond_12

    if-nez v11, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_b
    add-int/lit8 v12, v7, 0x1

    if-eqz v13, :cond_13

    iget v3, v3, LiH/c;->a:I

    goto :goto_c

    :cond_13
    move/from16 v3, v16

    :goto_c
    if-ge v12, v3, :cond_14

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_14
    sub-int/2addr v12, v3

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget v12, LQl1/b;->d:I

    shl-int v3, v16, v3

    sget-object v12, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v3, v12}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {v12, v13}, LQl1/b;->f(J)J

    move-result-wide v12

    add-long v12, v12, v18

    goto :goto_a

    :goto_d
    if-eqz v8, :cond_15

    move v3, v14

    goto :goto_f

    :cond_15
    instance-of v3, v11, LeH/k$a$b;

    if-nez v3, :cond_17

    instance-of v3, v11, LeH/k$a$c;

    if-nez v3, :cond_17

    if-nez v11, :cond_16

    goto :goto_e

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    :goto_e
    move/from16 v3, v16

    :goto_f
    if-eqz v3, :cond_18

    add-int/lit8 v14, v7, 0x1

    :cond_18
    move/from16 v22, v14

    iget-object v7, v10, LeH/b;->a:LeH/j;

    if-eqz v3, :cond_19

    iget-object v3, v7, LeH/j;->g:[B

    :goto_10
    move-object/from16 v26, v3

    goto :goto_11

    :cond_19
    if-eqz v11, :cond_1a

    invoke-virtual {v11}, LeH/k$a;->a()Lld0/r;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/google/protobuf/a;->g()[B

    move-result-object v3

    goto :goto_10

    :cond_1a
    const/16 v26, 0x0

    :goto_11
    new-instance v18, LeH/j;

    const/16 v27, 0x0

    iget-object v3, v7, LeH/j;->a:Ljava/lang/String;

    iget-object v8, v7, LeH/j;->b:Ljava/lang/String;

    iget v10, v7, LeH/j;->c:I

    iget-object v7, v7, LeH/j;->f:[B

    move-object/from16 v19, v3

    move-object/from16 v25, v7

    move-object/from16 v20, v8

    move/from16 v21, v10

    invoke-direct/range {v18 .. v27}, LeH/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ[B[BZ)V

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    const/4 v7, 0x2

    const/16 v8, 0xa

    goto/16 :goto_8

    :cond_1b
    iget-object v14, v0, LiH/o;->b:Lcom/linecorp/line/gcs/data/db/a;

    iput-object v9, v4, LiH/t;->a:Ljava/lang/Object;

    iput-object v15, v4, LiH/t;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LiH/t;->c:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, v4, LiH/t;->f:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LcH/g;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LcH/g;-><init>(Lcom/linecorp/line/gcs/data/db/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v14, Lcom/linecorp/line/gcs/data/db/a;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase;

    invoke-static {v0, v13, v4}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_1c

    goto :goto_12

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    if-ne v0, v5, :cond_1d

    :goto_13
    return-object v5

    :cond_1d
    move-object v1, v9

    move-object v0, v15

    :goto_14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeH/i;

    iget-object v2, v2, LeH/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    new-instance v0, LiH/o$b$b;

    invoke-direct {v0, v1}, LiH/o$b$b;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_1f
    sget-object v0, LiH/o$b$a;->b:LiH/o$b$a;

    return-object v0
.end method

.method public final d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LiH/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LiH/u;

    iget v1, v0, LiH/u;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiH/u;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LiH/u;

    invoke-direct {v0, p0, p2}, LiH/u;-><init>(LiH/o;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, LiH/u;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, LiH/u;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, LiH/u;->e:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v6, LiH/u;->d:Ljava/lang/Object;

    check-cast p1, Lmd0/b;

    iget-object v1, v6, LiH/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v6, LiH/u;->b:Ljava/util/Collection;

    check-cast v3, Ljava/util/Set;

    iget-object v4, v6, LiH/u;->a:Ljava/lang/Object;

    check-cast v4, LhH/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move p0, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, p1

    goto/16 :goto_7

    :cond_3
    iget-object p0, v6, LiH/u;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v6, LiH/u;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v1, v6, LiH/u;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v6, LiH/u;->a:Ljava/lang/Object;

    check-cast v4, LiH/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v12

    goto/16 :goto_6

    :cond_4
    iget-object p0, v6, LiH/u;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v6, LiH/u;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v1, v6, LiH/u;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    iget-object v5, v6, LiH/u;->a:Ljava/lang/Object;

    check-cast v5, LiH/o;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p2

    move-object p2, p0

    move-object p0, v5

    move-object v5, v12

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p2, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LeH/b;

    iget-object v10, v10, LeH/b;->a:LeH/j;

    iget-object v10, v10, LeH/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LeH/b;

    iget-object v11, v11, LeH/b;->b:LeH/i;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LeH/b;

    iget-object v9, v9, LeH/b;->a:LeH/j;

    iget-object v9, v9, LeH/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p0, v6, LiH/u;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v6, LiH/u;->b:Ljava/util/Collection;

    iput-object v1, v6, LiH/u;->c:Ljava/lang/Object;

    iput-object p2, v6, LiH/u;->d:Ljava/lang/Object;

    iput v5, v6, LiH/u;->h:I

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    new-instance v8, LiH/p;

    invoke-direct {v8, p1, v7}, LiH/p;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v6}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_5
    check-cast v5, Ljava/util/Map;

    iget-object v8, p0, LiH/o;->c:LCq0/n1;

    iput-object p0, v6, LiH/u;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v6, LiH/u;->b:Ljava/util/Collection;

    iput-object p2, v6, LiH/u;->c:Ljava/lang/Object;

    iput-object v5, v6, LiH/u;->d:Ljava/lang/Object;

    iput v4, v6, LiH/u;->h:I

    invoke-virtual {v8, p1, v6}, LCq0/n1;->e(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v5

    :goto_6
    check-cast p2, Lmd0/b;

    iget-object v5, v4, LiH/o;->a:LhH/a;

    iput-object v5, v6, LiH/u;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v6, LiH/u;->b:Ljava/util/Collection;

    iput-object v1, v6, LiH/u;->c:Ljava/lang/Object;

    iput-object p2, v6, LiH/u;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/Set;

    iput-object v8, v6, LiH/u;->e:Ljava/util/Set;

    iput v3, v6, LiH/u;->h:I

    iget-object v3, v4, LiH/o;->d:LkH/b;

    invoke-virtual {v3, v6}, LkH/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, p2

    move-object p2, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, p0

    move p0, v2

    move-object v2, p1

    :goto_7
    check-cast p2, Lld0/u;

    iput-object v7, v6, LiH/u;->a:Ljava/lang/Object;

    iput-object v7, v6, LiH/u;->b:Ljava/util/Collection;

    iput-object v7, v6, LiH/u;->c:Ljava/lang/Object;

    iput-object v7, v6, LiH/u;->d:Ljava/lang/Object;

    iput-object v7, v6, LiH/u;->e:Ljava/util/Set;

    iput p0, v6, LiH/u;->h:I

    invoke-interface/range {v1 .. v6}, LhH/a;->a(Ljava/util/Set;Ljava/util/Map;Lmd0/b;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_8
    return-object v0

    :cond_d
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    move-object p0, v7

    :cond_e
    check-cast p0, Lld0/k;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lld0/k;->G()Ljava/util/Map;

    move-result-object v7

    :cond_f
    if-nez v7, :cond_10

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0

    :cond_10
    return-object v7
.end method

.method public final e(LaH/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LiH/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LiH/v;

    iget v1, v0, LiH/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiH/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LiH/v;

    invoke-direct {v0, p0, p2}, LiH/v;-><init>(LiH/o;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LiH/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiH/v;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, LaH/e;->getValue()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, LiH/v;->c:I

    iget-object p0, p0, LiH/o;->b:Lcom/linecorp/line/gcs/data/db/a;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/gcs/data/db/a;->c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    const/4 p0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeH/c;

    iget-object v0, v0, LeH/c;->b:LeH/e;

    if-eqz v0, :cond_5

    iget-object v0, v0, LeH/e;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p0, p2

    :cond_7
    if-nez p0, :cond_8

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_8
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
