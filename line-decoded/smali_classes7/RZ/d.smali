.class public final LRZ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRZ/d$a;
    }
.end annotation


# direct methods
.method public static final a(Ltg/k;)LSZ/m;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/k;->b:Ljava/lang/String;

    const-string v1, "uniqueKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Ltg/k;->m:Ltg/c;

    iget-object v0, v0, Ltg/c;->f:Ltg/d;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    sget-object v3, LRZ/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    if-eq v0, v2, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    sget-object v0, LSZ/g$a;->UNVERIFIED:LSZ/g$a;

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, LSZ/g$a;->VERIFIED:LSZ/g$a;

    goto :goto_2

    :cond_4
    sget-object v0, LSZ/g$a;->PREMIUM:LSZ/g$a;

    goto :goto_2

    :goto_3
    new-instance v6, LSZ/g;

    iget-object v0, p0, Ltg/k;->m:Ltg/c;

    iget-object v7, v0, Ltg/c;->a:Ljava/lang/String;

    const-string v0, "mid"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/k;->m:Ltg/c;

    iget-object v8, v0, Ltg/c;->d:Ljava/lang/String;

    const-string v0, "displayName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/k;->m:Ltg/c;

    iget-object v9, v0, Ltg/c;->e:Ljava/lang/String;

    const-string v0, "pictureUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/k;->m:Ltg/c;

    iget-object v10, v0, Ltg/c;->b:Ljava/lang/String;

    const-string v0, "basicSearchId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/k;->m:Ltg/c;

    iget-object v11, v0, Ltg/c;->c:Ljava/lang/String;

    const-string v0, "region"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v6 .. v12}, LSZ/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSZ/g$a;)V

    iget-object v0, p0, Ltg/k;->j:Ljava/lang/String;

    iget-object v2, p0, Ltg/k;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    :catch_1
    :cond_5
    :goto_4
    move-object v11, v1

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v3, v1

    :goto_5
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v2, :cond_5

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    :try_start_1
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, LSZ/n;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v0}, LSZ/n;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    move-object v11, v3

    :goto_6
    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, LSZ/m;

    iget-wide v3, p0, Ltg/k;->a:J

    move-object v12, v6

    iget-object v6, p0, Ltg/k;->c:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Ltg/k;->d:Ljava/lang/String;

    const-string v0, "membershipDescription"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg/k;->e:Ljava/lang/String;

    const-string v1, "benefits"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v0, v1, v9, v8}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    iget-boolean v9, p0, Ltg/k;->f:Z

    invoke-virtual {p0}, Ltg/k;->n()Z

    move-result v10

    invoke-direct/range {v2 .. v12}, LSZ/m;-><init>(JLjava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLSZ/n;LSZ/g;)V

    return-object v2

    :cond_a
    :goto_7
    return-object v1
.end method
