.class public final LLS0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMS0/a;


# direct methods
.method public constructor <init>(LMS0/a;)V
    .locals 1

    const-string v0, "historyKeywordEntityDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLS0/g;->a:LMS0/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LLS0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLS0/c;

    iget v1, v0, LLS0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLS0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLS0/c;

    invoke-direct {v0, p0, p1}, LLS0/c;-><init>(LLS0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLS0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLS0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LLS0/g;->a:LMS0/a;

    iput v3, v0, LLS0/c;->c:I

    invoke-interface {p0, v0}, LMS0/a;->c(LLS0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, LLS0/a$b;

    invoke-direct {p1, p0}, LLS0/a$b;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, LLS0/a$a;

    invoke-direct {p1, p0}, LLS0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLS0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLS0/d;

    iget v1, v0, LLS0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLS0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLS0/d;

    invoke-direct {v0, p0, p2}, LLS0/d;-><init>(LLS0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLS0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLS0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LLS0/d;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LLS0/d;->a:Ljava/lang/String;

    iput v3, v0, LLS0/d;->d:I

    iget-object p0, p0, LLS0/g;->a:LMS0/a;

    invoke-interface {p0, p1, v0}, LMS0/a;->e(Ljava/lang/String;LLS0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, LLS0/a$a;

    new-instance p2, Ljava/util/NoSuchElementException;

    const-string v0, "No element with keyword: "

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, LLS0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_4
    new-instance p1, LLS0/a$b;

    invoke-direct {p1, p0}, LLS0/a$b;-><init>(I)V

    return-object p1
.end method

.method public final c(JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LLS0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLS0/e;

    iget v1, v0, LLS0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLS0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLS0/e;

    invoke-direct {v0, p0, p3}, LLS0/e;-><init>(LLS0/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLS0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLS0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
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
    iget-object p0, p0, LLS0/g;->a:LMS0/a;

    iput v3, v0, LLS0/e;->c:I

    invoke-interface {p0, p1, p2, v0}, LMS0/a;->a(JLLS0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, LLS0/a$b;

    invoke-direct {p1, p0}, LLS0/a$b;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, LLS0/a$a;

    invoke-direct {p1, p0}, LLS0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILok1/j;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const v1, 0xc350

    if-lt v0, v1, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    iget-object p0, p0, LLS0/g;->a:LMS0/a;

    invoke-interface {p0, p1, p2, p3}, LMS0/a;->d(Ljava/lang/String;ILok1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LNS0/a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LLS0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLS0/f;

    iget v1, v0, LLS0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLS0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLS0/f;

    invoke-direct {v0, p0, p2}, LLS0/f;-><init>(LLS0/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLS0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLS0/f;->c:I

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

    iget-wide v4, p1, LNS0/a;->a:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_3

    new-instance p0, LLS0/b$a;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Id should be 0 to autogenerate"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLS0/b$a;-><init>(Ljava/lang/IllegalArgumentException;)V

    return-object p0

    :cond_3
    iput v3, v0, LLS0/f;->c:I

    iget-object p0, p0, LLS0/g;->a:LMS0/a;

    invoke-interface {p0, p1, v0}, LMS0/a;->b(LNS0/a;LLS0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance p2, LLS0/b$b;

    invoke-direct {p2, p0, p1}, LLS0/b$b;-><init>(J)V

    return-object p2
.end method
