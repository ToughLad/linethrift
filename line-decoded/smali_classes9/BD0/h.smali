.class public final LBD0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCD0/a;


# instance fields
.field public final a:LCD0/a;

.field public final b:LGD0/a;


# direct methods
.method public constructor <init>(LCD0/a;LGD0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBD0/h;->a:LCD0/a;

    iput-object p2, p0, LBD0/h;->b:LGD0/a;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)LBD0/a;
    .locals 11

    const-string v0, "msg"

    const-string v1, "Step3#encryptedRequest: "

    const-string v2, "Step3#secretKey: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    :try_start_0
    sget-object v9, LFD0/a;->a:LDk1/j;

    invoke-static {v3, v4, p1}, LFD0/a$a;->a(JLjava/lang/String;)LFD0/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, LFD0/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, LKD0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LKD0/b;->D:LKD0/b;

    sget-object v9, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v9, v10

    if-eq v10, v5, :cond_1

    if-eq v10, v6, :cond_1

    if-eq v10, v7, :cond_1

    if-ne v10, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    new-instance v0, LBD0/a;

    invoke-direct {v0, p0, v3, v4, p1}, LBD0/a;-><init>(Ljava/lang/String;JLFD0/a;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CipherUtil.encryptAES128 error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKD0/b;->E:LKD0/b;

    sget-object v0, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_5

    if-eq p1, v6, :cond_5

    if-eq p1, v7, :cond_5

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "EncryptedType#getRandomEncryptedType error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKD0/b;->E:LKD0/b;

    sget-object v0, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v7, :cond_7

    if-ne p1, v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    throw p0
.end method

.method public static final m(LBD0/h;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LBD0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBD0/e;

    iget v1, v0, LBD0/e;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBD0/e;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LBD0/e;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LBD0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBD0/e;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LKD0/b;->D:LKD0/b;

    sget-object v2, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    iput v6, v0, LBD0/e;->b:I

    invoke-interface {p0, v0}, LCD0/a;->g(LBD0/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "localDataSource.deleteAllPlayViewRequest error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->E:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(LBD0/h;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LBD0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBD0/g;

    iget v1, v0, LBD0/g;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBD0/g;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LBD0/g;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LBD0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBD0/g;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LKD0/b;->D:LKD0/b;

    sget-object v2, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    iput v6, v0, LBD0/g;->b:I

    invoke-interface {p0, v0}, LCD0/a;->b(LBD0/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "localDataSource.deleteAllWatchTimeRequest error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->E:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_7

    if-ne p0, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LBD0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBD0/b;

    iget v1, v0, LBD0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBD0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBD0/b;

    invoke-direct {v0, p0, p1}, LBD0/b;-><init>(LBD0/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBD0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBD0/b;->c:I

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

    iput v3, v0, LBD0/b;->c:I

    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    invoke-interface {p0, v0}, LCD0/a;->d(LBD0/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    iget-object v1, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->C:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulk;

    invoke-direct {v2, v1, v0}, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulk;-><init>(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;

    invoke-direct {p1, p0}, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(LBD0/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    invoke-interface {p0, p1}, LCD0/a;->b(LBD0/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    invoke-interface {p0, p1, p2}, LCD0/a;->c(Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LBD0/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    invoke-interface {p0, p1}, LCD0/a;->d(LBD0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    invoke-interface {p0, p1, p2}, LCD0/a;->e(Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(JLBD0/h$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    invoke-interface {p0, p1, p2, p3}, LCD0/a;->f(JLBD0/h$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LBD0/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    invoke-interface {p0, p1}, LCD0/a;->g(LBD0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(JLBD0/h$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    invoke-interface {p0, p1, p2, p3}, LCD0/a;->h(JLBD0/h$c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(LBD0/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    invoke-interface {p0, p1}, LCD0/a;->i(LBD0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LBD0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBD0/c;

    iget v1, v0, LBD0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBD0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBD0/c;

    invoke-direct {v0, p0, p1}, LBD0/c;-><init>(LBD0/h;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBD0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBD0/c;->c:I

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

    iput v3, v0, LBD0/c;->c:I

    iget-object p0, p0, LBD0/h;->a:LCD0/a;

    invoke-interface {p0, v0}, LCD0/a;->i(LBD0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    iget-object v1, v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->C:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/linecorp/line/videohub/statcollector/impl/data/WatchTimeRequestForBulk;

    invoke-direct {v2, v1, v0}, Lcom/linecorp/line/videohub/statcollector/impl/data/WatchTimeRequestForBulk;-><init>(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/linecorp/line/videohub/statcollector/impl/data/WatchTimeRequestForBulkList;

    invoke-direct {p1, p0}, Lcom/linecorp/line/videohub/statcollector/impl/data/WatchTimeRequestForBulkList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LBD0/d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LBD0/d;

    iget v5, v4, LBD0/d;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LBD0/d;->f:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, LBD0/d;

    invoke-direct {v4, v0, v3}, LBD0/d;-><init>(LBD0/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, LBD0/d;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v12, LBD0/d;->f:I

    const/4 v13, 0x0

    const-string v14, "msg"

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v1, v12, LBD0/d;->a:LBD0/h;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    move v3, v7

    move v1, v8

    goto/16 :goto_8

    :cond_4
    iget-object v0, v12, LBD0/d;->c:Ljava/lang/String;

    iget-object v1, v12, LBD0/d;->b:Ljava/lang/String;

    iget-object v2, v12, LBD0/d;->a:LBD0/h;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move v3, v7

    move v1, v8

    goto/16 :goto_c

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "requestBulkPlayViewIfPossible serviceCode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackingId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKD0/b;->D:LKD0/b;

    sget-object v5, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_7

    if-ne v3, v15, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_3
    :try_start_2
    iput-object v0, v12, LBD0/d;->a:LBD0/h;

    iput-object v1, v12, LBD0/d;->b:Ljava/lang/String;

    iput-object v2, v12, LBD0/d;->c:Ljava/lang/String;

    iput v8, v12, LBD0/d;->f:I

    invoke-virtual {v0, v12}, LBD0/h;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v3, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;

    iget-object v5, v3, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v0, LKD0/b;->D:LKD0/b;

    sget-object v1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-ne v0, v15, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    sget-object v5, LKD0/d;->a:LJ81/G;

    const-class v9, Lcom/linecorp/line/videohub/statcollector/impl/data/PlayViewRequestForBulkList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {v5, v9, v10, v13}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    invoke-virtual {v5, v3}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LBD0/h;->k(Ljava/lang/String;Ljava/lang/String;)LBD0/a;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v5, v2, LBD0/h;->b:LGD0/a;

    iget-object v9, v3, LBD0/a;->a:Ljava/lang/String;

    move-object v11, v9

    iget-wide v9, v3, LBD0/a;->b:J

    iget-object v3, v3, LBD0/a;->c:LFD0/a;

    iput-object v2, v12, LBD0/d;->a:LBD0/h;

    iput-object v13, v12, LBD0/d;->b:Ljava/lang/String;

    iput-object v13, v12, LBD0/d;->c:Ljava/lang/String;

    iput v7, v12, LBD0/d;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v6, v11

    move-object v11, v3

    move v3, v7

    move-object v7, v6

    move-object v6, v1

    move v1, v8

    move-object v8, v0

    :try_start_5
    invoke-virtual/range {v5 .. v12}, LGD0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLFD0/a;LBD0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v4, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v2

    :goto_6
    iput-object v13, v12, LBD0/d;->a:LBD0/h;

    iput v15, v12, LBD0/d;->f:I

    invoke-static {v1, v12}, LBD0/h;->m(LBD0/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_a

    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteDataSource.requestBulkPlayView error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKD0/b;->E:LKD0/b;

    sget-object v5, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_f

    if-eq v0, v3, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    if-ne v0, v15, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    iput-object v13, v12, LBD0/d;->a:LBD0/h;

    iput-object v13, v12, LBD0/d;->b:Ljava/lang/String;

    iput-object v13, v12, LBD0/d;->c:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v12, LBD0/d;->f:I

    invoke-static {v2, v12}, LBD0/h;->m(LBD0/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_a
    return-object v4

    :cond_10
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "remoteDataSource.createPlayViewRequestForBulkList error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKD0/b;->E:LKD0/b;

    sget-object v2, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_12

    if-eq v0, v3, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    if-ne v0, v15, :cond_11

    goto :goto_d

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LBD0/f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LBD0/f;

    iget v5, v4, LBD0/f;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LBD0/f;->f:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, LBD0/f;

    invoke-direct {v4, v0, v3}, LBD0/f;-><init>(LBD0/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, LBD0/f;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v12, LBD0/f;->f:I

    const/4 v13, 0x0

    const-string v14, "msg"

    const/4 v15, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v1, v12, LBD0/f;->a:LBD0/h;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    move v3, v7

    move v1, v8

    goto/16 :goto_8

    :cond_4
    iget-object v0, v12, LBD0/f;->c:Ljava/lang/String;

    iget-object v1, v12, LBD0/f;->b:Ljava/lang/String;

    iget-object v2, v12, LBD0/f;->a:LBD0/h;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move v3, v7

    move v1, v8

    goto/16 :goto_c

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "requestBulkWatchTimeIfPossible serviceCode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackingId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKD0/b;->D:LKD0/b;

    sget-object v5, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_7

    if-ne v3, v15, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_3
    :try_start_2
    iput-object v0, v12, LBD0/f;->a:LBD0/h;

    iput-object v1, v12, LBD0/f;->b:Ljava/lang/String;

    iput-object v2, v12, LBD0/f;->c:Ljava/lang/String;

    iput v8, v12, LBD0/f;->f:I

    invoke-virtual {v0, v12}, LBD0/h;->j(Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    :goto_4
    check-cast v3, Lcom/linecorp/line/videohub/statcollector/impl/data/WatchTimeRequestForBulkList;

    iget-object v5, v3, Lcom/linecorp/line/videohub/statcollector/impl/data/WatchTimeRequestForBulkList;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v0, LKD0/b;->D:LKD0/b;

    sget-object v1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_a

    if-eq v0, v6, :cond_a

    if-ne v0, v15, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    sget-object v5, LKD0/d;->a:LJ81/G;

    const-class v9, Lcom/linecorp/line/videohub/statcollector/impl/data/WatchTimeRequestForBulkList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL81/c;->a:Ljava/util/Set;

    invoke-virtual {v5, v9, v10, v13}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v5

    invoke-virtual {v5, v3}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LBD0/h;->k(Ljava/lang/String;Ljava/lang/String;)LBD0/a;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v5, v2, LBD0/h;->b:LGD0/a;

    iget-object v9, v3, LBD0/a;->a:Ljava/lang/String;

    move-object v11, v9

    iget-wide v9, v3, LBD0/a;->b:J

    iget-object v3, v3, LBD0/a;->c:LFD0/a;

    iput-object v2, v12, LBD0/f;->a:LBD0/h;

    iput-object v13, v12, LBD0/f;->b:Ljava/lang/String;

    iput-object v13, v12, LBD0/f;->c:Ljava/lang/String;

    iput v7, v12, LBD0/f;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v6, v11

    move-object v11, v3

    move v3, v7

    move-object v7, v6

    move-object v6, v1

    move v1, v8

    move-object v8, v0

    :try_start_5
    invoke-virtual/range {v5 .. v12}, LGD0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLFD0/a;LBD0/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v4, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v2

    :goto_6
    iput-object v13, v12, LBD0/f;->a:LBD0/h;

    iput v15, v12, LBD0/f;->f:I

    invoke-static {v1, v12}, LBD0/h;->o(LBD0/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_a

    :cond_d
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remoteDataSource.requestBulkWatchTime error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKD0/b;->E:LKD0/b;

    sget-object v5, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_f

    if-eq v0, v3, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    if-ne v0, v15, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    iput-object v13, v12, LBD0/f;->a:LBD0/h;

    iput-object v13, v12, LBD0/f;->b:Ljava/lang/String;

    iput-object v13, v12, LBD0/f;->c:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, v12, LBD0/f;->f:I

    invoke-static {v2, v12}, LBD0/h;->o(LBD0/h;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_a
    return-object v4

    :cond_10
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "remoteDataSource.createWatchTimeRequestForBulkList error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKD0/b;->E:LKD0/b;

    sget-object v2, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_12

    if-eq v0, v3, :cond_12

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    if-ne v0, v15, :cond_11

    goto :goto_d

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "requestPlayView localId: "

    instance-of v1, p3, LBD0/h$a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LBD0/h$a;

    iget v2, v1, LBD0/h$a;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBD0/h$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, LBD0/h$a;

    check-cast p3, Lok1/d;

    invoke-direct {v1, p0, p3}, LBD0/h$a;-><init>(LBD0/h;Lok1/d;)V

    :goto_0
    iget-object p3, v1, LBD0/h$a;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LBD0/h$a;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "msg"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LuC0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v1, LBD0/h$a;->d:J

    iget-object p2, v1, LBD0/h$a;->a:LBD0/h;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LuC0/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object p2, v1, LBD0/h$a;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    iget-object p1, v1, LBD0/h$a;->b:Ljava/lang/String;

    iget-object p0, v1, LBD0/h$a;->a:LBD0/h;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch LuC0/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "requestPlayView serviceCode: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", playViewModel: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LKD0/b;->D:LKD0/b;

    sget-object v3, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    if-eq p3, v9, :cond_6

    if-eq p3, v8, :cond_6

    if-eq p3, v7, :cond_6

    if-ne p3, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    :try_start_3
    sget-object p3, LBD0/l;->a:LJ81/G;

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LBD0/l;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v3, "getValue(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LJ81/r;

    invoke-virtual {p3, p2}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "toJson(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    iput-object p1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;->C:Ljava/lang/String;

    :try_start_4
    iget-object p3, p0, LBD0/h;->a:LCD0/a;

    iput-object p0, v1, LBD0/h$a;->a:LBD0/h;

    iput-object p1, v1, LBD0/h$a;->b:Ljava/lang/String;

    iput-object p2, v1, LBD0/h$a;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    iput v9, v1, LBD0/h$a;->g:I

    invoke-interface {p3, p2, v1}, LCD0/a;->e(Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LKD0/b;->D:LKD0/b;

    sget-object v0, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v9, :cond_9

    if-eq p3, v8, :cond_9

    if-eq p3, v7, :cond_9

    if-ne p3, v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    iget-object p3, p0, LBD0/h;->b:LGD0/a;

    iput-object p0, v1, LBD0/h$a;->a:LBD0/h;

    iput-object v4, v1, LBD0/h$a;->b:Ljava/lang/String;

    iput-object v4, v1, LBD0/h$a;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    iput-wide v10, v1, LBD0/h$a;->d:J

    iput v8, v1, LBD0/h$a;->g:I

    invoke-virtual {p3, p1, p2, v1}, LGD0/a;->c(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p0

    move-wide p0, v10

    :goto_4
    iget-object p2, p2, LBD0/h;->a:LCD0/a;

    iput-object v4, v1, LBD0/h$a;->a:LBD0/h;

    iput v7, v1, LBD0/h$a;->g:I

    invoke-interface {p2, p0, p1, v1}, LCD0/a;->f(JLBD0/h$a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch LuC0/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p0, v2, :cond_d

    :goto_5
    return-object v2

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestPlayView Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->E:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v9, :cond_d

    if-eq p0, v8, :cond_d

    if-eq p0, v7, :cond_d

    if-ne p0, v5, :cond_b

    goto :goto_8

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestPlayView InvalidStatusCodeException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->E:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v9, :cond_d

    if-eq p0, v8, :cond_d

    if-eq p0, v7, :cond_d

    if-ne p0, v5, :cond_c

    goto :goto_8

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_2
    sget-object p0, LKD0/b;->E:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v9, :cond_f

    if-eq p0, v8, :cond_f

    if-eq p0, v7, :cond_f

    if-ne p0, v5, :cond_e

    goto :goto_9

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LBD0/h$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LBD0/h$b;

    iget v1, v0, LBD0/h$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBD0/h$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBD0/h$b;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LBD0/h$b;-><init>(LBD0/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LBD0/h$b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBD0/h$b;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "msg"

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LuC0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LBD0/h;->b:LGD0/a;

    iput v7, v0, LBD0/h$b;->c:I

    invoke-virtual {p0, p1, p2, v0}, LGD0/a;->d(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LuC0/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    return-object v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestQoe Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->E:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_5

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-ne p0, v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestQoe InvalidStatusCodeException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->E:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v7, :cond_5

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-ne p0, v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final r(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "requestWatchTime localId: "

    instance-of v1, p3, LBD0/h$c;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LBD0/h$c;

    iget v2, v1, LBD0/h$c;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LBD0/h$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, LBD0/h$c;

    check-cast p3, Lok1/d;

    invoke-direct {v1, p0, p3}, LBD0/h$c;-><init>(LBD0/h;Lok1/d;)V

    :goto_0
    iget-object p3, v1, LBD0/h$c;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LBD0/h$c;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "msg"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LuC0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v1, LBD0/h$c;->d:J

    iget-object p2, v1, LBD0/h$c;->a:LBD0/h;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LuC0/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    iget-object p2, v1, LBD0/h$c;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    iget-object p1, v1, LBD0/h$c;->b:Ljava/lang/String;

    iget-object p0, v1, LBD0/h$c;->a:LBD0/h;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch LuC0/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "requestWatchTime serviceCode: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", watchTimeModel: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LKD0/b;->D:LKD0/b;

    sget-object v3, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    if-eq p3, v9, :cond_6

    if-eq p3, v8, :cond_6

    if-eq p3, v7, :cond_6

    if-ne p3, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    iput-object p1, p2, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;->C:Ljava/lang/String;

    :try_start_3
    iget-object p3, p0, LBD0/h;->a:LCD0/a;

    iput-object p0, v1, LBD0/h$c;->a:LBD0/h;

    iput-object p1, v1, LBD0/h$c;->b:Ljava/lang/String;

    iput-object p2, v1, LBD0/h$c;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    iput v9, v1, LBD0/h$c;->g:I

    invoke-interface {p3, p2, v1}, LCD0/a;->c(Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LKD0/b;->D:LKD0/b;

    sget-object v0, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v9, :cond_9

    if-eq p3, v8, :cond_9

    if-eq p3, v7, :cond_9

    if-ne p3, v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    iget-object p3, p0, LBD0/h;->b:LGD0/a;

    iput-object p0, v1, LBD0/h$c;->a:LBD0/h;

    iput-object v4, v1, LBD0/h$c;->b:Ljava/lang/String;

    iput-object v4, v1, LBD0/h$c;->c:Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    iput-wide v10, v1, LBD0/h$c;->d:J

    iput v8, v1, LBD0/h$c;->g:I

    invoke-virtual {p3, p1, p2, v1}, LGD0/a;->e(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p0

    move-wide p0, v10

    :goto_4
    iget-object p2, p2, LBD0/h;->a:LCD0/a;

    iput-object v4, v1, LBD0/h$c;->a:LBD0/h;

    iput v7, v1, LBD0/h$c;->g:I

    invoke-interface {p2, p0, p1, v1}, LCD0/a;->h(JLBD0/h$c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch LuC0/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p0, v2, :cond_d

    :goto_5
    return-object v2

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestWatchTime Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->E:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v9, :cond_d

    if-eq p0, v8, :cond_d

    if-eq p0, v7, :cond_d

    if-ne p0, v5, :cond_b

    goto :goto_8

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requestWatchTime InvalidStatusCodeException: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKD0/b;->E:LKD0/b;

    sget-object p1, LKD0/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v9, :cond_d

    if-eq p0, v8, :cond_d

    if-eq p0, v7, :cond_d

    if-ne p0, v5, :cond_c

    goto :goto_8

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
