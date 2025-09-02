.class public final Ld00/c;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Lnf/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnf/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/BOTE"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    return-void
.end method


# virtual methods
.method public final N(Lnf/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld00/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld00/a;

    iget v1, v0, Ld00/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld00/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld00/a;

    invoke-direct {v0, p0, p2}, Ld00/a;-><init>(Ld00/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ld00/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ld00/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LAL/g0;

    const/16 v2, 0x12

    invoke-direct {p2, p1, v2}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LBi0/b;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LBi0/b;-><init>(I)V

    iput v3, v0, Ld00/a;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lc00/b$b;->a:Lc00/b$b;
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lc00/b$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-direct {p1, p0}, Lc00/b$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final O(Lnf/j;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ld00/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld00/b;

    iget v1, v0, Ld00/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld00/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld00/b;

    invoke-direct {v0, p0, p2}, Ld00/b;-><init>(Ld00/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ld00/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ld00/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LAT0/Y;

    const/16 v2, 0x10

    invoke-direct {p2, p1, v2}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/x;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LEQ/x;-><init>(I)V

    iput v3, v0, Ld00/b;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lc00/b$b;->a:Lc00/b$b;
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lc00/b$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    invoke-direct {p1, p0}, Lc00/b$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
