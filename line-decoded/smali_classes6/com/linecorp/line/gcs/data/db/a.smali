.class public final Lcom/linecorp/line/gcs/data/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/gcs/data/db/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/gcs/data/db/a$a;


# instance fields
.field public final a:Lcom/linecorp/line/gcs/data/db/GcsDatabase;

.field public final b:LgH/a;

.field public final c:LdH/a;

.field public final d:LdH/k;

.field public final e:LdH/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/gcs/data/db/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/gcs/data/db/a;->f:Lcom/linecorp/line/gcs/data/db/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/gcs/data/db/GcsDatabase;LgH/a;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/gcs/data/db/a;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase;

    iput-object p2, p0, Lcom/linecorp/line/gcs/data/db/a;->b:LgH/a;

    invoke-virtual {p1}, Lcom/linecorp/line/gcs/data/db/GcsDatabase;->w()LdH/a;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/gcs/data/db/a;->c:LdH/a;

    invoke-virtual {p1}, Lcom/linecorp/line/gcs/data/db/GcsDatabase;->x()LdH/k;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/gcs/data/db/a;->d:LdH/k;

    invoke-virtual {p1}, Lcom/linecorp/line/gcs/data/db/GcsDatabase;->y()LdH/q;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/gcs/data/db/a;->e:LdH/q;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/gcs/data/db/a;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LcH/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LcH/e;

    iget v1, v0, LcH/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcH/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LcH/e;

    invoke-direct {v0, p0, p3}, LcH/e;-><init>(Lcom/linecorp/line/gcs/data/db/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LcH/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LcH/e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LcH/e;->c:Ljava/util/ArrayList;

    iget-object p1, v0, LcH/e;->b:Ljava/lang/String;

    iget-object p2, v0, LcH/e;->a:Lcom/linecorp/line/gcs/data/db/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeH/k$a;

    invoke-virtual {v2}, LeH/k$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v0, LcH/e;->a:Lcom/linecorp/line/gcs/data/db/a;

    iput-object p1, v0, LcH/e;->b:Ljava/lang/String;

    iput-object p3, v0, LcH/e;->c:Ljava/util/ArrayList;

    iput v4, v0, LcH/e;->f:I

    iget-object p2, p0, Lcom/linecorp/line/gcs/data/db/a;->d:LdH/k;

    invoke-virtual {p2, p1, p3, v0}, LdH/k;->d(Ljava/lang/String;Ljava/util/ArrayList;LcH/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/a;->e:LdH/q;

    const/4 p2, 0x0

    iput-object p2, v0, LcH/e;->a:Lcom/linecorp/line/gcs/data/db/a;

    iput-object p2, v0, LcH/e;->b:Ljava/lang/String;

    iput-object p2, v0, LcH/e;->c:Ljava/util/ArrayList;

    iput v3, v0, LcH/e;->f:I

    invoke-virtual {p0, p1, p3, v0}, LdH/q;->d(Ljava/lang/String;Ljava/util/List;LcH/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/linecorp/line/gcs/data/db/a;Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LcH/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LcH/f;

    iget v1, v0, LcH/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcH/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LcH/f;

    invoke-direct {v0, p0, p3}, LcH/f;-><init>(Lcom/linecorp/line/gcs/data/db/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LcH/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LcH/f;->e:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LcH/f;->b:Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/List;

    iget-object p0, v0, LcH/f;->a:Lcom/linecorp/line/gcs/data/db/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LeH/k$a;

    invoke-virtual {v7}, LeH/k$a;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LeH/k$a;

    invoke-virtual {v6}, LeH/k$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p0, v0, LcH/f;->a:Lcom/linecorp/line/gcs/data/db/a;

    iput-object p2, v0, LcH/f;->b:Ljava/util/List;

    iput v5, v0, LcH/f;->e:I

    iget-object p3, p0, Lcom/linecorp/line/gcs/data/db/a;->d:LdH/k;

    invoke-virtual {p3, p1, v2, v0}, LdH/k;->c(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, LeH/k$a$a;

    if-eqz v2, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LeH/k$a$a;

    iget-object p3, p3, LeH/k$a$a;->a:LeH/i;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/a;->d:LdH/k;

    const/4 p1, 0x0

    iput-object p1, v0, LcH/f;->a:Lcom/linecorp/line/gcs/data/db/a;

    iput-object p1, v0, LcH/f;->b:Ljava/util/List;

    iput v4, v0, LcH/f;->e:I

    invoke-virtual {p0, p2, v0}, LdH/k;->e(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LcH/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LcH/a;

    iget v4, v3, LcH/a;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LcH/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LcH/a;

    invoke-direct {v3, v0, v2}, LcH/a;-><init>(Lcom/linecorp/line/gcs/data/db/a;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LcH/a;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LcH/a;->f:I

    const/16 v6, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LcH/a;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, LcH/a;->a:Ljava/lang/Object;

    check-cast v1, LeH/h;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LcH/a;->c:LeH/h;

    iget-object v1, v3, LcH/a;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, LcH/a;->a:Ljava/lang/Object;

    check-cast v5, Lcom/linecorp/line/gcs/data/db/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, LcH/a;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, LcH/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/gcs/data/db/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, LcH/a;->a:Ljava/lang/Object;

    iput-object v1, v3, LcH/a;->b:Ljava/io/Serializable;

    iput v9, v3, LcH/a;->f:I

    iget-object v2, v0, Lcom/linecorp/line/gcs/data/db/a;->c:LdH/a;

    invoke-virtual {v2, v1, v3}, LdH/a;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v2, LeH/h;

    if-nez v2, :cond_6

    return-object v10

    :cond_6
    iget-object v5, v0, Lcom/linecorp/line/gcs/data/db/a;->d:LdH/k;

    iput-object v0, v3, LcH/a;->a:Ljava/lang/Object;

    iput-object v1, v3, LcH/a;->b:Ljava/io/Serializable;

    iput-object v2, v3, LcH/a;->c:LeH/h;

    iput v8, v3, LcH/a;->f:I

    invoke-virtual {v5, v1, v3}, LdH/k;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v23, v5

    move-object v5, v0

    move-object v0, v2

    move-object/from16 v2, v23

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lik1/M;->j(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_8

    move v8, v9

    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, LeH/i;

    iget-object v11, v11, LeH/i;->b:Ljava/lang/String;

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v2, v5, Lcom/linecorp/line/gcs/data/db/a;->e:LdH/q;

    iput-object v0, v3, LcH/a;->a:Ljava/lang/Object;

    iput-object v9, v3, LcH/a;->b:Ljava/io/Serializable;

    iput-object v10, v3, LcH/a;->c:LeH/h;

    iput v7, v3, LcH/a;->f:I

    invoke-virtual {v2, v1, v3}, LdH/q;->c(Ljava/lang/String;LcH/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v1, v0

    move-object v0, v9

    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeH/j$a;

    new-instance v5, LeH/c;

    new-instance v6, LeH/d;

    iget v7, v4, LeH/j$a;->c:I

    iget-object v8, v4, LeH/j$a;->a:Ljava/lang/String;

    iget-wide v11, v4, LeH/j$a;->d:J

    invoke-direct {v6, v8, v7, v11, v12}, LeH/d;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeH/i;

    if-eqz v4, :cond_b

    new-instance v11, LeH/e;

    iget-object v7, v4, LeH/i;->j:Ljava/lang/String;

    iget-object v8, v4, LeH/i;->k:Ljava/lang/String;

    iget-object v12, v4, LeH/i;->b:Ljava/lang/String;

    iget-object v13, v4, LeH/i;->c:Ljava/lang/String;

    iget-object v14, v4, LeH/i;->d:LeH/g;

    iget-object v15, v4, LeH/i;->e:Ljava/lang/String;

    iget-object v9, v4, LeH/i;->f:Ljava/lang/String;

    iget-object v10, v4, LeH/i;->g:[B

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    iget-wide v7, v4, LeH/i;->h:J

    iget-object v4, v4, LeH/i;->i:LaH/i;

    move-object/from16 v20, v4

    move-wide/from16 v18, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v22}, LeH/e;-><init>(Ljava/lang/String;Ljava/lang/String;LeH/g;Ljava/lang/String;Ljava/lang/String;[BJLaH/i;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    invoke-direct {v5, v6, v11}, LeH/c;-><init>(LeH/d;LeH/e;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, LcH/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LcH/b;

    iget v1, v0, LcH/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcH/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LcH/b;

    invoke-direct {v0, p0, p1}, LcH/b;-><init>(Lcom/linecorp/line/gcs/data/db/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LcH/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LcH/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LcH/c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LcH/c;-><init>(Lcom/linecorp/line/gcs/data/db/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LcH/b;->c:I

    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/a;->a:Lcom/linecorp/line/gcs/data/db/GcsDatabase;

    invoke-static {p0, p1, v0}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_4

    move v1, v2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LeH/i;

    new-instance v4, LeH/f;

    iget-object v5, v3, LeH/i;->a:Ljava/lang/String;

    iget-object v3, v3, LeH/i;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, LeH/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeH/j;

    new-instance v1, LeH/f;

    iget-object v3, v0, LeH/j;->a:Ljava/lang/String;

    iget-object v4, v0, LeH/j;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, LeH/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LeH/b;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeH/i;

    invoke-direct {v3, v0, v1}, LeH/b;-><init>(LeH/j;LeH/i;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p1
.end method

.method public final e(JLjava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p4, LcH/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LcH/d;

    iget v1, v0, LcH/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcH/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LcH/d;

    invoke-direct {v0, p0, p4}, LcH/d;-><init>(Lcom/linecorp/line/gcs/data/db/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LcH/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LcH/d;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, LcH/d;->c:J

    iget-object p2, v0, LcH/d;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, LcH/d;->c:J

    iget-object p3, v0, LcH/d;->b:Ljava/lang/String;

    iget-object p0, v0, LcH/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/gcs/data/db/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LcH/d;->a:Ljava/lang/Object;

    iput-object p3, v0, LcH/d;->b:Ljava/lang/String;

    iput-wide p1, v0, LcH/d;->c:J

    iput v5, v0, LcH/d;->f:I

    iget-object p4, p0, Lcom/linecorp/line/gcs/data/db/a;->d:LdH/k;

    invoke-virtual {p4, p3, v0}, LdH/k;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {p4, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_5

    move v2, v5

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LeH/i;

    iget-object v6, v6, LeH/i;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/a;->e:LdH/q;

    iput-object v5, v0, LcH/d;->a:Ljava/lang/Object;

    iput-object v3, v0, LcH/d;->b:Ljava/lang/String;

    iput-wide p1, v0, LcH/d;->c:J

    iput v4, v0, LcH/d;->f:I

    invoke-virtual {p0, p3, v0}, LdH/q;->b(Ljava/lang/String;LcH/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-wide p0, p1

    move-object p2, v5

    :goto_4
    check-cast p4, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeH/j;

    iget-wide v1, v0, LeH/j;->e:J

    cmp-long v1, v1, p0

    if-gez v1, :cond_9

    iget-boolean v1, v0, LeH/j;->h:Z

    if-nez v1, :cond_9

    new-instance v1, LeH/b;

    iget-object v2, v0, LeH/j;->b:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeH/i;

    invoke-direct {v1, v0, v2}, LeH/b;-><init>(LeH/j;LeH/i;)V

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object p3
.end method
