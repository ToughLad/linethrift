.class public Lezvcard/property/o;
.super Lezvcard/property/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lezvcard/property/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/b0;-><init>(Lezvcard/property/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/h0;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method public J()Lezvcard/property/o;
    .locals 1

    new-instance v0, Lezvcard/property/o;

    invoke-direct {v0, p0}, Lezvcard/property/o;-><init>(Lezvcard/property/o;)V

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lezvcard/property/o$a;

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lezvcard/parameter/t$b;-><init>(Lezvcard/parameter/t;)V

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->A(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;LU81/e;LU81/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU81/f;",
            ">;",
            "LU81/e;",
            "LU81/c;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lezvcard/property/T;->a(Ljava/util/List;LU81/e;LU81/c;)V

    invoke-virtual {p0}, Lezvcard/property/o;->P()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lezvcard/parameter/c;

    sget-object v0, Lezvcard/parameter/c;->e:Lezvcard/parameter/c;

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Lezvcard/parameter/q;->c(LU81/e;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LU81/f;

    invoke-virtual {p3}, Lezvcard/parameter/q;->b()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/16 v1, 0x9

    invoke-direct {v0, v1, p3}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/o;->J()Lezvcard/property/o;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/m;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lezvcard/property/h0;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Lezvcard/property/h0;->p()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
