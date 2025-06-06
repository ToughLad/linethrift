.class public final Lcom/linecorp/line/fts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fts/b$a;,
        Lcom/linecorp/line/fts/b$b;,
        Lcom/linecorp/line/fts/b$c;,
        Lcom/linecorp/line/fts/b$d;,
        Lcom/linecorp/line/fts/b$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LPG/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LPG/b;

.field public final d:Ljava/lang/String;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LoF/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LXl1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk1/a;LPG/b;Ljava/lang/String;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk1/a<",
            "+",
            "LPG/e;",
            ">;",
            "LPG/b;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "LoF/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/fts/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/fts/b;->b:Lxk1/a;

    iput-object p3, p0, Lcom/linecorp/line/fts/b;->c:LPG/b;

    iput-object p4, p0, Lcom/linecorp/line/fts/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/fts/b;->e:Lxk1/a;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/fts/b;->f:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/linecorp/line/fts/b;->e:Lxk1/a;

    :try_start_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoF/c;

    if-eqz p1, :cond_1

    iget-object v0, p1, LoF/c;->b:LoF/f;

    iget-object p1, p1, LoF/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LoF/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    move-object v5, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoF/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, LoF/c;->a(Ljava/lang/Exception;)V

    :cond_0
    const-string p1, "Error occurred in "

    const-string v0, "."

    invoke-static {p1, p2, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LQh1/a;

    sget-object p1, LQh1/a$a;->DAY:LQh1/a$a;

    iget-object v0, p0, Lcom/linecorp/line/fts/b;->a:Landroid/content/Context;

    invoke-direct {v7, v0, p1}, LQh1/a;-><init>(Landroid/content/Context;LQh1/a$a;)V

    new-instance v2, LOG/i;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LOG/i;-><init>(Lcom/linecorp/line/fts/b;Ljava/lang/String;Landroid/database/sqlite/SQLiteException;Ljava/lang/String;LQh1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lcom/linecorp/line/fts/b;->f:LXl1/c;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LOG/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LOG/f;

    iget v1, v0, LOG/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOG/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LOG/f;

    invoke-direct {v0, p0, p3}, LOG/f;-><init>(Lcom/linecorp/line/fts/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LOG/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOG/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LOG/f;->a:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput p1, v0, LOG/f;->a:I

    iput v3, v0, LOG/f;->d:I

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/linecorp/line/fts/b;->d(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    move-object p0, p3

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LPG/t;

    iget-object v0, v0, LPG/t;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0, p2}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lik1/M;->j(I)I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPG/t;

    iget-wide v2, v2, LPG/t;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/linecorp/line/fts/b$d;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/line/fts/b$d;-><init>(Ljava/util/LinkedHashMap;I)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LOG/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LOG/g;

    iget v1, v0, LOG/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOG/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LOG/g;

    invoke-direct {v0, p0, p4}, LOG/g;-><init>(Lcom/linecorp/line/fts/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LOG/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOG/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, LOG/g;->a:I

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput p3, v0, LOG/g;->a:I

    iput v3, v0, LOG/g;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/linecorp/line/fts/b;->d(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    move-object p0, p4

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p3}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPG/t;

    iget-wide p2, p2, LPG/t;->a:J

    invoke-static {p2, p3, p1}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    new-instance p2, Lcom/linecorp/line/fts/b$e;

    invoke-direct {p2, p0, p1}, Lcom/linecorp/line/fts/b$e;-><init>(ILjava/util/List;)V

    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LOG/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LOG/h;

    iget v1, v0, LOG/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOG/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LOG/h;

    invoke-direct {v0, p0, p4}, LOG/h;-><init>(Lcom/linecorp/line/fts/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LOG/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOG/h;->c:I

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/linecorp/line/fts/b;->b:Lxk1/a;

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LPG/e;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p0, p0, Lcom/linecorp/line/fts/b;->c:LPG/b;

    const-string v2, "searchText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, LOG/k;->a:LPl1/k;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, p1}, LPl1/k;->h(ILjava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    sget-object v2, LPG/c;->a:LPG/c;

    invoke-static {p1, v2}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v2, LCa1/a;

    const/4 v6, 0x6

    invoke-direct {v2, v6}, LCa1/a;-><init>(I)V

    new-instance v6, LOl1/h;

    sget-object v7, LOl1/t;->a:LOl1/t;

    invoke-direct {v6, p1, v2, v7}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    const/16 p1, 0x3e8

    invoke-static {v6, p1}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object p1

    new-instance v2, LAT0/n0;

    const/16 v6, 0x9

    invoke-direct {v2, p0, v6}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    const-string p1, " "

    const/16 v2, 0x3e

    const/4 v6, 0x0

    invoke-static {p0, p1, v6, v2}, LOl1/z;->n(LOl1/k;Ljava/lang/String;LDb1/Y;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    move-object v6, p0

    :cond_5
    if-nez v6, :cond_6

    :goto_1
    return-object v3

    :cond_6
    if-nez p2, :cond_8

    add-int/2addr p3, v4

    :try_start_2
    iput v4, v0, LOG/h;->c:I

    invoke-virtual {p4, v6, p3, v0}, LPG/e;->r(Ljava/lang/String;ILOG/h;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p4, Ljava/util/List;

    :goto_3
    move-object v3, p4

    goto :goto_6

    :cond_8
    add-int/2addr p3, v4

    iput v5, v0, LOG/h;->c:I

    invoke-virtual {p4, v6, p2, p3, v0}, LPG/e;->s(Ljava/lang/String;Ljava/lang/String;ILOG/h;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p4, Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v3
.end method
