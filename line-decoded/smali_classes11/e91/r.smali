.class public final Le91/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le91/q;)Le91/l0;
    .locals 3

    const-string v0, "context must not be null"

    invoke-static {p0, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le91/q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le91/q;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Le91/l0;->f:Le91/l0;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    sget-object v0, Le91/l0;->h:Le91/l0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Le91/l0;->f(Ljava/lang/Throwable;)Le91/l0;

    move-result-object v0

    sget-object v1, Le91/l0$a;->UNKNOWN:Le91/l0$a;

    iget-object v2, v0, Le91/l0;->a:Le91/l0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Le91/l0;->c:Ljava/lang/Throwable;

    if-ne v1, p0, :cond_3

    sget-object v0, Le91/l0;->f:Le91/l0;

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    return-object p0
.end method
