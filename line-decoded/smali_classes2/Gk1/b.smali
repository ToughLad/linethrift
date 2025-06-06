.class public final LGk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEk1/m;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/m<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LHk1/b1;->c(Ljava/lang/Object;)LHk1/G0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LHk1/G0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LEk1/h;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEk1/h<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LHk1/b1;->a(LEk1/c;)LHk1/x;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHk1/x;->p()LIk1/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIk1/h;->c()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final c(LEk1/q;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, LHk1/N0;

    invoke-virtual {v0}, LHk1/N0;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlin/jvm/internal/o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/o;

    invoke-interface {v0}, Lkotlin/jvm/internal/o;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LEk1/x;->b(LEk1/q;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
