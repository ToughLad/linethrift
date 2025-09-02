.class public final LcP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LcP/o;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LcP/o$b;

    if-eqz v0, :cond_0

    check-cast p0, LcP/o$b;

    iget-object p0, p0, LcP/o$b;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    instance-of p0, p0, LcP/o$a;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(ILjava/lang/Object;Ljava/lang/String;)LcP/o;
    .locals 1

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_8

    const/16 p1, 0x3e9

    if-eq p0, p1, :cond_7

    const/16 p1, 0x7d3

    if-eq p0, p1, :cond_6

    const/16 p1, 0x7dd

    if-eq p0, p1, :cond_5

    const/16 p1, 0x7ee

    if-eq p0, p1, :cond_4

    const/16 p1, 0xbb8

    if-eq p0, p1, :cond_3

    const/16 p1, 0xbbb

    if-eq p0, p1, :cond_2

    const/16 p1, 0x7cf

    if-eq p0, p1, :cond_1

    const/16 p1, 0x7d0

    if-eq p0, p1, :cond_0

    new-instance p0, LcP/o$a;

    new-instance p1, LcP/s;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, p2, p1}, LcP/o$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    new-instance p0, LcP/o$a;

    new-instance p1, LcP/c;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, p2, p1}, LcP/o$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    new-instance p0, LcP/o$a;

    new-instance p1, LcP/h;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, p2, p1}, LcP/o$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_2
    new-instance p0, LcP/o$a;

    new-instance p1, LcP/n;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, p2, p1}, LcP/o$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    new-instance p0, LcP/o$a;

    new-instance p1, LcP/d;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, p2, p1}, LcP/o$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    new-instance p0, LcP/o$a;

    new-instance p1, LcP/q;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, p2, p1}, LcP/o$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_5
    new-instance p0, LcP/o$a;

    new-instance p1, LcP/i;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, p2, p1}, LcP/o$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    new-instance p0, LcP/o$a;

    new-instance p1, LcP/m;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, p2, p1}, LcP/o$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_7
    new-instance p0, LcP/o$a;

    new-instance p1, LcP/j;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, p2, p1}, LcP/o$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_8
    new-instance p0, LcP/o$b;

    invoke-direct {p0, p1}, LcP/o$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
