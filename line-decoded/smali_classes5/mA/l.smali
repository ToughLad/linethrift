.class public final LmA/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LmA/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmA/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmA/l;->a:LmA/l;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lha1/r;
    .locals 1

    sget-object v0, LcK/o;->a:LcK/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    move-result-object p0

    iget-object v0, p0, LcK/d;->a:LcK/d$a;

    iput-object p1, v0, LcK/d$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, LcK/d$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, LcK/d;->c()Lha1/v;

    move-result-object p0

    new-instance p1, LmA/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LU91/u;->e(LX91/e;)Lha1/g;

    move-result-object p0

    new-instance p1, LmA/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha1/j;

    invoke-direct {v0, p0, p1}, Lha1/j;-><init>(LU91/u;LX91/e;)V

    sget-object p0, LmA/j;->a:LmA/j;

    invoke-virtual {v0, p0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, LmA/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LmA/k;

    iget v1, v0, LmA/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LmA/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LmA/k;

    invoke-direct {v0, p0, p3}, LmA/k;-><init>(LmA/l;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LmA/k;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LmA/k;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1, p2}, LmA/l;->a(Ljava/lang/String;Ljava/lang/String;)Lha1/r;

    move-result-object p0

    iput v2, v0, LmA/k;->c:I

    invoke-static {p0, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, LcK/c;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :catch_3
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
