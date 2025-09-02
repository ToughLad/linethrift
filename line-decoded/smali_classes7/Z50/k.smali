.class public final LZ50/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV00/b;


# direct methods
.method public constructor <init>(LV00/b;)V
    .locals 1

    const-string v0, "payBaseExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ50/k;->a:LV00/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LZ50/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZ50/j;

    iget v1, v0, LZ50/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ50/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ50/j;

    invoke-direct {v0, p0, p3}, LZ50/j;-><init>(LZ50/k;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZ50/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZ50/j;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LZ50/k;->a:LV00/b;

    iput v5, v0, LZ50/j;->c:I

    invoke-interface {p0, p1, p2, v0}, LV00/b;->m1(Ljava/lang/String;Ljava/util/List;LZ50/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LP50/b$a;

    const/16 p1, 0xe

    invoke-direct {p0, p1, v4, v5}, LP50/b$a;-><init>(ILjava/lang/String;Z)V
    :try_end_1
    .catch LWd0/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    new-instance p1, LP50/b$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0, v3}, LP50/b$a;-><init>(ILjava/lang/String;Z)V

    goto :goto_7

    :goto_3
    iget-object p1, p0, LWd0/m;->d:Ljava/util/Map;

    new-instance p2, LP50/b$a;

    iget-object p0, p0, LWd0/m;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string p3, "failureType"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p3, v4

    :goto_4
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x66e09625

    if-eq v0, v1, :cond_9

    const v1, 0x2dd60b0

    if-eq v0, v1, :cond_7

    const v1, 0x6a7cd7f2

    if-eq v0, v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "INVALID_NO_RETRY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    sget-object p3, LP50/b$a$a;->MOI_FAILURE:LP50/b$a$a;

    goto :goto_6

    :cond_7
    const-string v0, "INVALID_RETRY_POSSIBLE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    sget-object p3, LP50/b$a$a;->RETRY_ID_UPLOAD:LP50/b$a$a;

    goto :goto_6

    :cond_9
    const-string v0, "UNREGISTERED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    sget-object p3, LP50/b$a$a;->NEED_ID_UPLOAD:LP50/b$a$a;

    goto :goto_6

    :cond_b
    :goto_5
    sget-object p3, LP50/b$a$a;->COMMON:LP50/b$a$a;

    :goto_6
    if-eqz p1, :cond_c

    const-string v0, "failCount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_c
    invoke-direct {p2, v3, p0, p3, v4}, LP50/b$a;-><init>(ZLjava/lang/String;LP50/b$a$a;Ljava/lang/String;)V

    move-object p1, p2

    :goto_7
    return-object p1
.end method
