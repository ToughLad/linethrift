.class public interface abstract LT1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT1/k$a;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public b(LT1/k;)LT1/k;
    .locals 3

    instance-of v0, p1, LT1/b;

    if-eqz v0, :cond_1

    instance-of v1, p0, LT1/b;

    if-eqz v1, :cond_1

    new-instance v0, LT1/b;

    move-object v1, p1

    check-cast v1, LT1/b;

    check-cast p1, LT1/b;

    new-instance v2, LT1/k$b;

    invoke-direct {v2, p0}, LT1/k$b;-><init>(LT1/k;)V

    iget p0, p1, LT1/b;->b:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LT1/k$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    iget-object p1, v1, LT1/b;->a:Li1/S;

    invoke-direct {v0, p1, p0}, LT1/b;-><init>(Li1/S;F)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, p0, LT1/b;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p0, LT1/b;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, LT1/k$c;

    invoke-direct {v0, p0}, LT1/k$c;-><init>(LT1/k;)V

    invoke-interface {p1, v0}, LT1/k;->c(Lxk1/a;)LT1/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Lxk1/a;)LT1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "+",
            "LT1/k;",
            ">;)",
            "LT1/k;"
        }
    .end annotation

    sget-object v0, LT1/k$a;->a:LT1/k$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT1/k;

    return-object p0
.end method

.method public abstract d()F
.end method

.method public abstract e()Li1/r;
.end method
