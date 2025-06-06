.class public final synthetic LB/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/f0$f$a;
.implements LX91/g;
.implements LE0/v;
.implements LD90/c$c;
.implements Lb4/p;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p0, Lkotlin/Pair;

    sget-object p1, LDK/b$a;->CAN_AD_TRACK:LDK/b$a;

    invoke-virtual {p1}, LDK/b$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p1}, LB/f0$g;->g(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public e()[Lb4/m;
    .locals 0

    invoke-static {}, Lw4/c;->d()[Lb4/m;

    move-result-object p0

    return-object p0
.end method

.method public f(LE0/g0;)LE0/s;
    .locals 4

    iget-object p0, p1, LE0/g0;->b:LE0/s;

    if-nez p0, :cond_0

    sget-object p0, LE0/v$a$b;->a:LE0/v$a$b;

    invoke-static {p1, p0}, LE0/y;->a(LE0/g0;LE0/j;)LE0/s;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, LE0/g0;->c:LE0/r;

    iget-boolean v1, p1, LE0/g0;->a:Z

    iget-object v2, p0, LE0/s;->b:LE0/s$a;

    iget-object v3, p0, LE0/s;->a:LE0/s$a;

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v3}, LE0/y;->b(LE0/g0;LE0/r;LE0/s$a;)LE0/s$a;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, v2}, LE0/y;->b(LE0/g0;LE0/r;LE0/s$a;)LE0/s$a;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p1}, LE0/g0;->a()LE0/l;

    move-result-object p0

    sget-object v0, LE0/l;->CROSSED:LE0/l;

    if-eq p0, v0, :cond_4

    invoke-virtual {p1}, LE0/g0;->a()LE0/l;

    move-result-object p0

    sget-object v0, LE0/l;->COLLAPSED:LE0/l;

    if-ne p0, v0, :cond_3

    iget p0, v3, LE0/s$a;->b:I

    iget v0, v1, LE0/s$a;->b:I

    if-le p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    new-instance v0, LE0/s;

    invoke-direct {v0, v3, v1, p0}, LE0/s;-><init>(LE0/s$a;LE0/s$a;Z)V

    invoke-static {v0, p1}, LE0/y;->e(LE0/s;LE0/g0;)LE0/s;

    move-result-object p0

    return-object p0
.end method

.method public i(Li90/a;)V
    .locals 0

    return-void
.end method
