.class public final Lko0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEo0/a;


# instance fields
.field public final a:Lko0/f;

.field public final b:Lko0/f;

.field public final c:Lpo0/a$b;


# direct methods
.method public constructor <init>(Lko0/f;Lko0/f;Lpo0/a$b;)V
    .locals 1

    const-string v0, "bannerFetcherFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0/i;->a:Lko0/f;

    iput-object p2, p0, Lko0/i;->b:Lko0/f;

    iput-object p3, p0, Lko0/i;->c:Lpo0/a$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lko0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lko0/h;

    iget v1, v0, Lko0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lko0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lko0/h;

    invoke-direct {v0, p0, p2}, Lko0/h;-><init>(Lko0/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lko0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lko0/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lko0/h;->a:Ljava/util/UUID;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lko0/i;->a:Lko0/f;

    iput-object p1, v0, Lko0/h;->a:Ljava/util/UUID;

    iput v3, v0, Lko0/h;->d:I

    iget-object p0, p0, Lko0/f;->g:Llo0/b;

    invoke-virtual {p0, p1, v0}, Llo0/b;->h(Ljava/util/UUID;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(LEo0/e;LWo0/e;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, LEo0/e;->a:LGo0/a;

    iget-object v4, p0, Lko0/i;->c:Lpo0/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v3, LGo0/a$b;

    iget-object v10, v4, Lpo0/a$b;->b:LNT0/a;

    iget-boolean v6, p1, LEo0/e;->c:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    new-instance v3, Lpo0/q;

    sget-object v5, Lko0/m;->IGNORE_ADS_BUT_ADD_CONTENTS:Lko0/m;

    new-instance v6, Lpo0/z;

    const-string v8, "smartch:data:uen-trigger:with-fallback"

    invoke-direct {v6, v8, v1}, Lpo0/z;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v8, v5, v6, v2}, Lpo0/q;-><init>(Ljava/lang/String;Lko0/m;Lpo0/w;Z)V

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lpo0/q;

    sget-object v5, Lko0/m;->IGNORE_ADS_BUT_ADD_CONTENTS:Lko0/m;

    new-instance v6, Lpo0/A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "smartch:data:uen-trigger:without-fallback"

    invoke-direct {v3, v8, v5, v6, v2}, Lpo0/q;-><init>(Ljava/lang/String;Lko0/m;Lpo0/w;Z)V

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo0/q;

    new-instance v8, Lpo0/t;

    new-instance v6, Lpo0/n;

    invoke-direct {v6, v7}, Lpo0/n;-><init>(LBo0/u;)V

    invoke-direct {v8, v5, v2, v3, v6}, Lpo0/t;-><init>(Ljava/lang/String;ZLpo0/q;Lpo0/n;)V

    new-instance v6, Lpo0/a;

    const/4 v7, 0x0

    iget-object v9, v4, Lpo0/a$b;->a:LEo0/j;

    iget-object v11, v4, Lpo0/a$b;->c:Lpm1/v;

    invoke-direct/range {v6 .. v11}, Lpo0/a;-><init>(Lpo0/g;Lpo0/t;LEo0/j;LNT0/a;Lpm1/v;)V

    goto/16 :goto_3

    :cond_1
    instance-of v5, v3, LGo0/a$a;

    iget-boolean v8, p1, LEo0/e;->b:Z

    if-eqz v5, :cond_4

    if-eqz v6, :cond_2

    const-string v3, "smartch:data:beacon-trigger:with-fallback"

    goto :goto_1

    :cond_2
    const-string v3, "smartch:data:beacon-trigger:without-fallback"

    :goto_1
    if-eqz v6, :cond_3

    new-instance v5, Lpo0/v;

    new-instance v6, Lpo0/z;

    const-string v9, "smartch:data:beacon-trigger:in-fallback"

    invoke-direct {v6, v9, v2}, Lpo0/z;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lpo0/B;

    new-instance v11, Lpo0/b;

    invoke-direct {v11, v4, v8}, Lpo0/b;-><init>(Lpo0/a$b;Z)V

    invoke-direct {v9, v11}, Lpo0/B;-><init>(Lpo0/b;)V

    new-array v8, v0, [Lpo0/w;

    aput-object v6, v8, v2

    aput-object v9, v8, v1

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Lpo0/v;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance v5, Lpo0/A;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_2
    sget-object v6, Lpo0/x;->InvalidByDefault:Lpo0/x;

    move-object v8, v6

    new-instance v6, Lpo0/a;

    move-object v9, v7

    new-instance v7, Lpo0/g;

    invoke-direct {v7, v3, v8}, Lpo0/g;-><init>(Ljava/lang/String;Lpo0/x;)V

    new-instance v8, Lpo0/t;

    new-instance v11, Lpo0/q;

    sget-object v12, Lko0/m;->REPLACE_WITH_HIGHER_PRIORITY_ADS_BUT_ADD_CONTENTS:Lko0/m;

    invoke-direct {v11, v3, v12, v5, v2}, Lpo0/q;-><init>(Ljava/lang/String;Lko0/m;Lpo0/w;Z)V

    new-instance v5, Lpo0/n;

    invoke-direct {v5, v9}, Lpo0/n;-><init>(LBo0/u;)V

    invoke-direct {v8, v3, v2, v11, v5}, Lpo0/t;-><init>(Ljava/lang/String;ZLpo0/q;Lpo0/n;)V

    iget-object v11, v4, Lpo0/a$b;->c:Lpm1/v;

    iget-object v9, v4, Lpo0/a$b;->a:LEo0/j;

    invoke-direct/range {v6 .. v11}, Lpo0/a;-><init>(Lpo0/g;Lpo0/t;LEo0/j;LNT0/a;Lpm1/v;)V

    goto :goto_3

    :cond_4
    move-object v9, v7

    if-nez v3, :cond_5

    new-instance v6, Lpo0/a;

    new-instance v7, Lpo0/g;

    sget-object v3, Lpo0/x;->ValidIfHavingAnyBanner:Lpo0/x;

    const-string v5, "smartch:data:no-trigger"

    invoke-direct {v7, v5, v3}, Lpo0/g;-><init>(Ljava/lang/String;Lpo0/x;)V

    move v3, v8

    new-instance v8, Lpo0/t;

    new-instance v11, Lpo0/q;

    sget-object v12, Lko0/m;->REPLACE_ALL:Lko0/m;

    invoke-direct {v11, v5, v12, v9, v2}, Lpo0/q;-><init>(Ljava/lang/String;Lko0/m;Lpo0/w;Z)V

    new-instance v12, Lpo0/n;

    invoke-direct {v12, v9}, Lpo0/n;-><init>(LBo0/u;)V

    invoke-direct {v8, v5, v3, v11, v12}, Lpo0/t;-><init>(Ljava/lang/String;ZLpo0/q;Lpo0/n;)V

    iget-object v11, v4, Lpo0/a$b;->c:Lpm1/v;

    iget-object v9, v4, Lpo0/a$b;->a:LEo0/j;

    invoke-direct/range {v6 .. v11}, Lpo0/a;-><init>(Lpo0/g;Lpo0/t;LEo0/j;LNT0/a;Lpm1/v;)V

    :goto_3
    iget-object v3, p0, Lko0/i;->a:Lko0/f;

    iget-object p0, p0, Lko0/i;->b:Lko0/f;

    iget-object v4, v3, Lko0/f;->g:Llo0/b;

    iget-object p0, p0, Lko0/f;->g:Llo0/b;

    new-array v0, v0, [Llo0/a;

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v6, p1, p0, v3, p2}, Lpo0/a;->a(LEo0/f;Ljava/util/List;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(LEo0/h;LPo0/a;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lko0/i;->c:Lpo0/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpo0/a;

    new-instance v2, Lpo0/g;

    sget-object v3, Lpo0/x;->ValidIfHavingAnyPrefetchBanner:Lpo0/x;

    const-string v4, "smartch:data:prefetch-trigger"

    invoke-direct {v2, v4, v3}, Lpo0/g;-><init>(Ljava/lang/String;Lpo0/x;)V

    new-instance v3, Lpo0/t;

    new-instance v5, Lpo0/q;

    sget-object v6, Lko0/m;->REPLACE_ADS_BUT_ADD_CONTENTS:Lko0/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lpo0/q;-><init>(Ljava/lang/String;Lko0/m;Lpo0/w;Z)V

    new-instance v6, Lpo0/n;

    new-instance v7, LBo0/u;

    iget-wide v8, p1, LEo0/h;->a:J

    invoke-direct {v7, v8, v9}, LBo0/u;-><init>(J)V

    invoke-direct {v6, v7}, Lpo0/n;-><init>(LBo0/u;)V

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7, v5, v6}, Lpo0/t;-><init>(Ljava/lang/String;ZLpo0/q;Lpo0/n;)V

    iget-object v5, v0, Lpo0/a$b;->b:LNT0/a;

    iget-object v4, v0, Lpo0/a$b;->a:LEo0/j;

    iget-object v6, v0, Lpo0/a$b;->c:Lpm1/v;

    invoke-direct/range {v1 .. v6}, Lpo0/a;-><init>(Lpo0/g;Lpo0/t;LEo0/j;LNT0/a;Lpm1/v;)V

    iget-object p0, p0, Lko0/i;->b:Lko0/f;

    iget-object v0, p0, Lko0/f;->g:Llo0/b;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p0, p2}, Lpo0/a;->a(LEo0/f;Ljava/util/List;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
