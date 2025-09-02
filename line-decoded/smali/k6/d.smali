.class public final Lk6/d;
.super Lk6/f;
.source "SourceFile"


# virtual methods
.method public final c(Lk6/f;Lmk1/g;)Lk6/d;
    .locals 1

    sget p0, Lk6/g;->b:I

    sget-object p0, LSl1/B;->b:LSl1/B$a;

    invoke-virtual {p1, p0}, Lk6/f;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p1

    check-cast p1, LSl1/B;

    invoke-interface {p2, p0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    check-cast p0, LSl1/B;

    instance-of v0, p1, Lk6/e;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Lk6/e;

    const/4 p0, 0x0

    iput p0, p1, Lk6/e;->d:I

    :cond_0
    new-instance p0, Lk6/d;

    invoke-direct {p0, p2}, Lk6/f;-><init>(Lmk1/g;)V

    return-object p0
.end method
