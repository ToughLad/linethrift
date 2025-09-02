.class public LOl1/q;
.super LOl1/o;
.source "SourceFile"


# direct methods
.method public static b(Ljava/util/Iterator;)LOl1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LOl1/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOl1/q$a;

    invoke-direct {v0, p0}, LOl1/q$a;-><init>(Ljava/util/Iterator;)V

    new-instance p0, LOl1/a;

    invoke-direct {p0, v0}, LOl1/a;-><init>(LOl1/k;)V

    return-object p0
.end method

.method public static final c(LOl1/k;Lxk1/l;)LOl1/h;
    .locals 3

    instance-of v0, p0, LOl1/E;

    if-eqz v0, :cond_0

    check-cast p0, LOl1/E;

    new-instance v0, LOl1/h;

    iget-object v1, p0, LOl1/E;->a:LOl1/k;

    iget-object p0, p0, LOl1/E;->b:Lxk1/l;

    invoke-direct {v0, v1, p0, p1}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    return-object v0

    :cond_0
    new-instance v0, LOl1/h;

    new-instance v1, LAh0/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LAh0/c;-><init>(I)V

    invoke-direct {v0, p0, v1, p1}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Lxk1/l;)LOl1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lxk1/l<",
            "-TT;+TT;>;)",
            "LOl1/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LOl1/f;->a:LOl1/f;

    return-object p0

    :cond_0
    new-instance v0, LOl1/i;

    new-instance v1, LAT0/v;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, LOl1/i;-><init>(Lxk1/a;Lxk1/l;)V

    return-object v0
.end method

.method public static e(Lxk1/a;)LOl1/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/a<",
            "+TT;>;)",
            "LOl1/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOl1/i;

    new-instance v1, LOl1/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LOl1/p;-><init>(ILxk1/a;)V

    invoke-direct {v0, p0, v1}, LOl1/i;-><init>(Lxk1/a;Lxk1/l;)V

    new-instance p0, LOl1/a;

    invoke-direct {p0, v0}, LOl1/a;-><init>(LOl1/k;)V

    return-object p0
.end method
