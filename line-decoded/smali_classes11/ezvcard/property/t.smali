.class public Lezvcard/property/t;
.super Lezvcard/property/h0;
.source "SourceFile"


# instance fields
.field private c:Lezvcard/util/c;


# direct methods
.method public constructor <init>(Lezvcard/property/t;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lezvcard/property/h0;-><init>(Lezvcard/property/h0;)V

    .line 7
    iget-object p1, p1, Lezvcard/property/t;->c:Lezvcard/util/c;

    iput-object p1, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 5
    iput-object p1, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    new-instance v0, Lezvcard/util/c$a;

    invoke-direct {v0, p1, p2}, Lezvcard/util/c$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 2
    new-instance p1, Lezvcard/util/c;

    invoke-direct {p1, v0}, Lezvcard/util/c;-><init>(Lezvcard/util/c$a;)V

    .line 3
    invoke-direct {p0, p1}, Lezvcard/property/t;-><init>(Lezvcard/util/c;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/h0;->C(Ljava/lang/Integer;)V

    return-void
.end method

.method public E()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "uri"

    iget-object p0, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H()Lezvcard/property/t;
    .locals 1

    new-instance v0, Lezvcard/property/t;

    invoke-direct {v0, p0}, Lezvcard/property/t;-><init>(Lezvcard/property/t;)V

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J()Lezvcard/util/c;
    .locals 0

    iget-object p0, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    return-object p0
.end method

.method public L()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lezvcard/util/c;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public P()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lezvcard/util/c;->b:Ljava/lang/Double;

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

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->A(Ljava/lang/String;)V

    return-void
.end method

.method public V(Lezvcard/util/c;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    return-void
.end method

.method public W(Ljava/lang/Double;)V
    .locals 2

    iget-object v0, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lezvcard/util/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lezvcard/util/c$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance p1, Lezvcard/util/c;

    invoke-direct {p1, v0}, Lezvcard/util/c;-><init>(Lezvcard/util/c$a;)V

    iput-object p1, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    return-void

    :cond_0
    new-instance v1, Lezvcard/util/c$a;

    invoke-direct {v1, v0}, Lezvcard/util/c$a;-><init>(Lezvcard/util/c;)V

    iput-object p1, v1, Lezvcard/util/c$a;->a:Ljava/lang/Double;

    new-instance p1, Lezvcard/util/c;

    invoke-direct {p1, v1}, Lezvcard/util/c;-><init>(Lezvcard/util/c$a;)V

    iput-object p1, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    return-void
.end method

.method public X(Ljava/lang/Double;)V
    .locals 2

    iget-object v0, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    if-nez v0, :cond_0

    new-instance v0, Lezvcard/util/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lezvcard/util/c$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance p1, Lezvcard/util/c;

    invoke-direct {p1, v0}, Lezvcard/util/c;-><init>(Lezvcard/util/c$a;)V

    iput-object p1, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    return-void

    :cond_0
    new-instance v1, Lezvcard/util/c$a;

    invoke-direct {v1, v0}, Lezvcard/util/c$a;-><init>(Lezvcard/util/c;)V

    iput-object p1, v1, Lezvcard/util/c$a;->b:Ljava/lang/Double;

    new-instance p1, Lezvcard/util/c;

    invoke-direct {p1, v1}, Lezvcard/util/c;-><init>(Lezvcard/util/c$a;)V

    iput-object p1, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->D(Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->F(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lezvcard/property/t;->L()Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-instance p2, LU81/f;

    const/16 v0, 0xd

    new-array v1, p3, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lezvcard/property/t;->P()Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LU81/f;

    const/16 p2, 0xe

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/h0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lezvcard/property/t;

    iget-object p0, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    if-nez p0, :cond_2

    iget-object p0, p1, Lezvcard/property/t;->c:Lezvcard/util/c;

    if-eqz p0, :cond_3

    return v2

    :cond_2
    iget-object p1, p1, Lezvcard/property/t;->c:Lezvcard/util/c;

    invoke-virtual {p0, p1}, Lezvcard/util/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/t;->H()Lezvcard/property/t;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lezvcard/property/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lezvcard/property/t;->c:Lezvcard/util/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lezvcard/util/c;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
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
