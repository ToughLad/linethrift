.class public final LwP/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)LCP/q;
    .locals 2

    instance-of v0, p0, LE3/p$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LE3/p$d;

    iget p0, p0, LE3/p$d;->d:I

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    sget-object p0, LCP/q$d;->a:LCP/q$d;

    return-object p0

    :cond_0
    new-instance p0, LCP/q$o;

    invoke-direct {p0, v1}, LCP/q$o;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    instance-of v0, p0, LE3/p$b;

    if-eqz v0, :cond_2

    sget-object p0, LCP/q$f;->a:LCP/q$f;

    return-object p0

    :cond_2
    instance-of v0, p0, LZ3/f;

    if-eqz v0, :cond_3

    sget-object p0, LCP/q$q;->a:LCP/q$q;

    return-object p0

    :cond_3
    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-eqz p0, :cond_4

    sget-object p0, LCP/q$p;->a:LCP/q$p;

    return-object p0

    :cond_4
    new-instance p0, LCP/q$o;

    invoke-direct {p0, v1}, LCP/q$o;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
