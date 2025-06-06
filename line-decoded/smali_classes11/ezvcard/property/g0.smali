.class public Lezvcard/property/g0;
.super Lezvcard/property/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lezvcard/property/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/f0;-><init>(Lezvcard/property/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/f0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/h0;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method public J()Lezvcard/property/g0;
    .locals 1

    new-instance v0, Lezvcard/property/g0;

    invoke-direct {v0, p0}, Lezvcard/property/g0;-><init>(Lezvcard/property/g0;)V

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->A(Ljava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->D(Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/g0;->J()Lezvcard/property/g0;

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
