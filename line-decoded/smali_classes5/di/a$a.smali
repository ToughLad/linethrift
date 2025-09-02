.class public final Ldi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le91/S;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, LYh/g;->i:Le91/S$b;

    move v2, v0

    :goto_0
    iget v3, p0, Le91/S;->b:I

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Le91/S$e;->b:[B

    invoke-virtual {p0, v2}, Le91/S;->e(I)[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lai/d;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Le91/m0;

    if-eqz v0, :cond_1

    check-cast p0, Le91/m0;

    iget-object p0, p0, Le91/m0;->b:Le91/S;

    invoke-static {p0}, Ldi/a$a;->a(Le91/S;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Le91/o0;

    if-eqz v0, :cond_2

    check-cast p0, Le91/o0;

    iget-object p0, p0, Le91/o0;->b:Le91/S;

    invoke-static {p0}, Ldi/a$a;->a(Le91/S;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, p0, LRm1/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_5

    instance-of v1, v0, Lai/g;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, LRi/j;

    if-eqz v1, :cond_4

    check-cast v0, LRi/j;

    const/16 v1, 0x1ad

    iget v0, v0, LRi/j;->a:I

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1f4

    if-gt v1, v0, :cond_2

    const/16 v1, 0x258

    if-ge v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Le91/l0;->f(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    iget-object p0, p0, Le91/l0;->a:Le91/l0$a;

    sget-object v0, Le91/l0$a;->UNAVAILABLE:Le91/l0$a;

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/Object;Lxk1/l;)Ldi/a;
    .locals 1

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ldi/a$c;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ldi/a$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ldi/a$b;

    invoke-direct {p0, v0}, Ldi/a$b;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    new-instance p0, Ldi/a$d;

    invoke-direct {p0, v0}, Ldi/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
