.class public final Lcf1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB01/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf1/v$a;,
        Lcf1/v$b;
    }
.end annotation


# instance fields
.field public final a:Lpm1/v;


# direct methods
.method public constructor <init>(Lpm1/v;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf1/v;->a:Lpm1/v;

    return-void
.end method

.method public static c(Ltm1/e;)LB01/c;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ltm1/e;->A()Lpm1/C;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LB01/c;

    iget v1, p0, Lpm1/C;->d:I

    iget-object v2, p0, Lpm1/C;->f:Lpm1/q;

    invoke-static {v2}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v3, v2}, LB01/c;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lpm1/C;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, v0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, LB01/c;

    invoke-direct {v0, p0}, LB01/c;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static d(LB01/b;Lcf1/v$a;)Lpm1/x;
    .locals 9

    new-instance v0, Lpm1/x$a;

    invoke-direct {v0}, Lpm1/x$a;-><init>()V

    const-string v1, "getHeaderFields(...)"

    iget-object v2, p0, LB01/b;->c:Ljava/util/Map;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm1/x$a;->e(Lpm1/q;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LB01/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LB01/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-string v3, "getUrl(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpm1/r$a;

    invoke-direct {v3}, Lpm1/r$a;-><init>()V

    invoke-virtual {v3, v1, v2}, Lpm1/r$a;->i(Lpm1/r;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v2

    iput-object v2, v0, Lpm1/x$a;->a:Lpm1/r;

    sget-object v2, Lcf1/v$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-object p0, p0, LB01/b;->d:[B

    const-string p1, "getBody(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    array-length v2, p0

    int-to-long v3, v2

    const/4 v2, 0x0

    int-to-long v5, v2

    int-to-long v7, p1

    invoke-static/range {v3 .. v8}, Lqm1/b;->c(JJJ)V

    new-instance v2, Lpm1/A;

    invoke-direct {v2, v1, p1, p0}, Lpm1/A;-><init>(Lpm1/t;I[B)V

    const-string p0, "POST"

    invoke-virtual {v0, p0, v2}, Lpm1/x$a;->f(Ljava/lang/String;Lpm1/B;)V

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Lpm1/x$a;->c()V

    :goto_1
    invoke-virtual {v0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LB01/b;)LB01/c;
    .locals 3

    iget-object p0, p0, Lcf1/v;->a:Lpm1/v;

    invoke-virtual {p0}, Lpm1/v;->b()Lpm1/v$a;

    move-result-object p0

    iget v0, p1, LB01/b;->e:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lpm1/v$a;->b(JLjava/util/concurrent/TimeUnit;)V

    iget v0, p1, LB01/b;->f:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, v2}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lpm1/v;

    invoke-direct {v0, p0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    sget-object p0, Lcf1/v$a;->GET:Lcf1/v$a;

    invoke-static {p1, p0}, Lcf1/v;->d(LB01/b;Lcf1/v$a;)Lpm1/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-static {p0}, Lcf1/v;->c(Ltm1/e;)LB01/c;

    move-result-object p0

    return-object p0
.end method

.method public final b(LB01/b;)LB01/c;
    .locals 3

    iget-object p0, p0, Lcf1/v;->a:Lpm1/v;

    invoke-virtual {p0}, Lpm1/v;->b()Lpm1/v$a;

    move-result-object p0

    iget v0, p1, LB01/b;->e:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lpm1/v$a;->b(JLjava/util/concurrent/TimeUnit;)V

    iget v0, p1, LB01/b;->f:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, v2}, Lpm1/v$a;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lpm1/v;

    invoke-direct {v0, p0}, Lpm1/v;-><init>(Lpm1/v$a;)V

    sget-object p0, Lcf1/v$a;->POST:Lcf1/v$a;

    invoke-static {p1, p0}, Lcf1/v;->d(LB01/b;Lcf1/v$a;)Lpm1/x;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpm1/v;->a(Lpm1/x;)Ltm1/e;

    move-result-object p0

    invoke-static {p0}, Lcf1/v;->c(Ltm1/e;)LB01/c;

    move-result-object p0

    return-object p0
.end method
