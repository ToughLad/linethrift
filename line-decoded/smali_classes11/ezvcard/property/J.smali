.class public Lezvcard/property/J;
.super Lezvcard/property/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/a0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/J;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/a0;-><init>(Lezvcard/property/a0;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/h0;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method public I()Lezvcard/property/J;
    .locals 1

    new-instance v0, Lezvcard/property/J;

    invoke-direct {v0, p0}, Lezvcard/property/J;-><init>(Lezvcard/property/J;)V

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    const-string v0, "SORT-AS"

    invoke-virtual {p0, v0}, Lezvcard/util/e;->c(Ljava/io/Serializable;)Lezvcard/util/e$b;

    move-result-object p0

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->A(Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "SORT-AS"

    invoke-virtual {p0, v0}, Lezvcard/util/e;->l(Ljava/io/Serializable;)Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lezvcard/util/e;->i(Ljava/lang/Comparable;Ljava/util/List;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/J;->I()Lezvcard/property/J;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lezvcard/property/h0;->j()Ljava/lang/String;

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

.method public x(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/h0;->x(Ljava/lang/String;)V

    return-void
.end method
