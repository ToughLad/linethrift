.class public final Laf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAe0/b;

.field public final b:Laf0/b;

.field public final c:Laf0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAe0/b;)V
    .locals 3

    new-instance v0, Laf0/b;

    sget-object v1, Lai/h;->d:Lai/h$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/h;

    invoke-direct {v0, p2, v2}, Laf0/b;-><init>(LAe0/b;Lai/h;)V

    new-instance v2, Laf0/d;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/h;

    invoke-direct {v2, v1}, Laf0/d;-><init>(Lai/h;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "searchApiDataProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf0/h;->a:LAe0/b;

    iput-object v0, p0, Laf0/h;->b:Laf0/b;

    iput-object v2, p0, Laf0/h;->c:Laf0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laf0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laf0/e;

    iget v1, v0, Laf0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf0/e;

    invoke-direct {v0, p0, p2}, Laf0/e;-><init>(Laf0/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Laf0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Laf0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Laf0/h;->b:Laf0/b;

    iput v3, v0, Laf0/e;->c:I

    invoke-virtual {p0, p1, v0}, Laf0/b;->b(Ljava/lang/String;Laf0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse;
    :try_end_1
    .catch Lcom/google/gson/n; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    throw p0

    :catch_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchRequestData;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Laf0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laf0/f;

    iget v1, v0, Laf0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf0/f;

    invoke-direct {v0, p0, p3}, Laf0/f;-><init>(Laf0/h;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Laf0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Laf0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Laf0/f;->a:Laf0/h;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Laf0/h;->c:Laf0/d;

    iput-object p0, v0, Laf0/f;->a:Laf0/h;

    iput v3, v0, Laf0/f;->d:I

    invoke-virtual {p3, p1, p2, v0}, Laf0/d;->b(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchRequestData;Laf0/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/linecorp/line/search/impl/model/SearchResultResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljava/io/IOException;

    if-nez p0, :cond_5

    instance-of p0, p1, LGn1/n;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    throw p1

    :cond_5
    :goto_3
    new-instance p0, Lcom/linecorp/line/search/impl/model/SearchResultResponse;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1, p2}, Lcom/linecorp/line/search/impl/model/SearchResultResponse;-><init>(Lcom/linecorp/line/search/impl/model/SearchResultResponse$Result;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchRequestData;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Laf0/g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Laf0/g;

    iget v1, v0, Laf0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf0/g;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Laf0/g;

    invoke-direct {v0, p0, p5}, Laf0/g;-><init>(Laf0/h;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Laf0/g;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Laf0/g;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Laf0/g;->a:Laf0/h;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Laf0/h;->c:Laf0/d;

    iput-object p0, v6, Laf0/g;->a:Laf0/h;

    iput v2, v6, Laf0/g;->d:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Laf0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/SearchRequestData;Laf0/g;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lcom/linecorp/line/search/impl/model/SearchResultResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ljava/io/IOException;

    if-nez p0, :cond_5

    instance-of p0, p1, LGn1/n;

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_4
    new-instance p0, Lcom/linecorp/line/search/impl/model/SearchResultResponse;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1, p2}, Lcom/linecorp/line/search/impl/model/SearchResultResponse;-><init>(Lcom/linecorp/line/search/impl/model/SearchResultResponse$Result;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
