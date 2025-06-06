.class public Lezvcard/property/F;
.super Lezvcard/property/f0;
.source "SourceFile"


# annotations
.annotation runtime LU81/b;
    value = {
        .enum LU81/e;->V4_0:LU81/e;
    }
.end annotation


# direct methods
.method public constructor <init>(Lezvcard/property/F;)V
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

.method public static L(Ljava/lang/String;)Lezvcard/property/F;
    .locals 2

    new-instance v0, Lezvcard/property/F;

    const-string v1, "mailto:"

    invoke-static {v1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lezvcard/property/F;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)Lezvcard/property/F;
    .locals 2

    new-instance v0, Lezvcard/property/F;

    const-string v1, ":"

    invoke-static {p0, v1, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lezvcard/property/F;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Y(Lezvcard/util/h;)Lezvcard/property/F;
    .locals 1

    new-instance v0, Lezvcard/property/F;

    invoke-virtual {p0}, Lezvcard/util/h;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lezvcard/property/F;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/h0;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method public J()Lezvcard/property/F;
    .locals 1

    new-instance v0, Lezvcard/property/F;

    invoke-direct {v0, p0}, Lezvcard/property/F;-><init>(Lezvcard/property/F;)V

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/T;->H()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->A(Ljava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->D(Ljava/lang/String;)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lezvcard/property/T;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;LU81/e;LU81/c;)V
    .locals 0
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

    iget-object p0, p3, LU81/c;->b:Lezvcard/util/e;

    const-class p2, Lezvcard/property/z;

    invoke-virtual {p0, p2}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/property/h0;

    check-cast p0, Lezvcard/property/z;

    if-eqz p0, :cond_1

    iget-object p0, p3, LU81/c;->b:Lezvcard/util/e;

    invoke-virtual {p0, p2}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/property/h0;

    check-cast p0, Lezvcard/property/z;

    invoke-virtual {p0}, Lezvcard/property/z;->W()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, LU81/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x11

    invoke-direct {p0, p3, p2}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/F;->J()Lezvcard/property/F;

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
