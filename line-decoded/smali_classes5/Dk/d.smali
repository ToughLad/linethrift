.class public final LDk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDk/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDk/d;->a:LDk/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lha1/r;
    .locals 2

    sget-object v0, LcK/o;->a:LcK/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LcK/o;->e(Ljava/lang/String;)LcK/d;

    move-result-object p0

    sget-object v0, LWL/e;->p:Ljava/lang/String;

    const-string v1, "omSdkVersion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LcK/d;->a:LcK/d$a;

    iput-object v0, v1, LcK/d$a;->g:Ljava/lang/String;

    const-string v0, "Linecorp"

    iput-object v0, v1, LcK/d$a;->h:Ljava/lang/String;

    invoke-virtual {p0}, LcK/d;->c()Lha1/v;

    move-result-object p0

    sget-object v0, LDk/a;->a:LDk/a;

    invoke-virtual {p0, v0}, LU91/u;->e(LX91/e;)Lha1/g;

    move-result-object p0

    sget-object v0, LDk/b;->a:LDk/b;

    invoke-virtual {p0, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LDk/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDk/c;

    iget v1, v0, LDk/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDk/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LDk/c;

    invoke-direct {v0, p0, p2}, LDk/c;-><init>(LDk/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LDk/c;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LDk/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, LDk/d;->a(Ljava/lang/String;)Lha1/r;

    move-result-object p0

    iput v2, v0, LDk/c;->c:I

    invoke-static {p0, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, LcK/c;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
