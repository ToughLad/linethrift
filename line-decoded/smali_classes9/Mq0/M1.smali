.class public final LMq0/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJw0/e;LUv0/d;)V
    .locals 1

    const-string v0, "followDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUtilsForTimeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMq0/M1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LMq0/M1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 4
    new-instance v0, LTk/a;

    sget-object v2, LcK/o;->a:LcK/o;

    .line 5
    const-string v5, "initialize(Landroid/content/Context;)Lcom/linecorp/line/ladsdk/LineAdvertise;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LcK/o;

    const-string v4, "initialize"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LTk/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LMq0/M1;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LMq0/M1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LVr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRelationLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LMq0/M1;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LMq0/M1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzx0/f;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lyy0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyy0/d;

    iget v1, v0, Lyy0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyy0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyy0/d;

    invoke-direct {v0, p0, p2}, Lyy0/d;-><init>(LMq0/M1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lyy0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyy0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyy0/d;->a:Lzx0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Lzx0/f;->g:Lzx0/e;

    iget-object v5, p2, Lzx0/e;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/linecorp/line/timeline/model/User;

    iget-object v7, p1, Lzx0/f;->d:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v6, p1, Lzx0/f;->c:Ljava/lang/String;

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/line/timeline/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v0, Lyy0/d;->a:Lzx0/f;

    iput v3, v0, Lyy0/d;->d:I

    iget-object p0, p0, LMq0/M1;->b:Ljava/lang/Object;

    check-cast p0, LUv0/d;

    invoke-interface {p0, v4, v0}, LUv0/d;->j(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lfw0/a;

    iget-object p0, p2, Lfw0/a;->b:Ljava/lang/String;

    iget-object p2, p2, Lfw0/a;->c:Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    const/16 v0, 0x33

    invoke-static {p1, p0, p2, v0}, Lzx0/f;->a(Lzx0/f;Ljava/lang/String;Ljava/lang/String;I)Lzx0/f;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, LTk/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTk/b;

    iget v1, v0, LTk/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTk/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LTk/b;

    invoke-direct {v0, p0, p3}, LTk/b;-><init>(LMq0/M1;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LTk/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTk/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LMq0/M1;->b:Ljava/lang/Object;

    check-cast p3, Lxk1/l;

    iget-object p0, p0, LMq0/M1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcK/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    move-result-object p0

    iget-object p1, p0, LcK/d;->a:LcK/d$a;

    iput-object p2, p1, LcK/d$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, LcK/d;->c()Lha1/v;

    move-result-object p0

    sget-object p1, LTk/c;->a:LTk/c;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    iput v3, v0, LTk/b;->c:I

    invoke-static {p0, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LcK/c;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lyy0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyy0/c;

    iget v1, v0, Lyy0/c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyy0/c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyy0/c;

    invoke-direct {v0, p0, p3}, Lyy0/c;-><init>(LMq0/M1;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lyy0/c;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyy0/c;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyy0/c;->f:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lyy0/c;->e:Lzx0/f;

    iget-object p2, v0, Lyy0/c;->d:Ljava/util/Iterator;

    iget-object v2, v0, Lyy0/c;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lyy0/c;->b:Lzx0/g;

    iget-object v5, v0, Lyy0/c;->a:LMq0/M1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyy0/c;->a:LMq0/M1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lyy0/c;->a:LMq0/M1;

    iput v4, v0, Lyy0/c;->i:I

    iget-object p3, p0, LMq0/M1;->a:Ljava/lang/Object;

    check-cast p3, LJw0/e;

    invoke-interface {p3, p1, p2, v0}, LJw0/e;->h(Ljava/lang/String;Ljava/lang/String;Lyy0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lzx0/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p3, Lzx0/g;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p0

    move-object p0, p1

    move-object v4, p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx0/f;

    iput-object v5, v0, Lyy0/c;->a:LMq0/M1;

    iput-object v4, v0, Lyy0/c;->b:Lzx0/g;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lyy0/c;->c:Ljava/util/List;

    iput-object p2, v0, Lyy0/c;->d:Ljava/util/Iterator;

    iput-object p1, v0, Lyy0/c;->e:Lzx0/f;

    iput-object p3, v0, Lyy0/c;->f:Ljava/util/List;

    iput v3, v0, Lyy0/c;->i:I

    invoke-virtual {v5, p1, v0}, LMq0/M1;->a(Lzx0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v2, p0

    :goto_4
    check-cast p3, Lzx0/f;

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p3

    :goto_5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    goto :goto_2

    :cond_7
    invoke-static {v4, p0}, Lzx0/g;->a(Lzx0/g;Ljava/util/List;)Lzx0/g;

    move-result-object p0

    return-object p0
.end method
