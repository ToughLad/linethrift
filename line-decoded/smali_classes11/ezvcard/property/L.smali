.class public Lezvcard/property/L;
.super Lezvcard/property/h0;
.source "SourceFile"


# instance fields
.field protected c:Lezvcard/util/c;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lezvcard/property/L;->U(DD)V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/L;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lezvcard/property/h0;-><init>(Lezvcard/property/h0;)V

    .line 7
    iget-object v0, p1, Lezvcard/property/L;->c:Lezvcard/util/c;

    iput-object v0, p0, Lezvcard/property/L;->c:Lezvcard/util/c;

    .line 8
    iget-object v0, p1, Lezvcard/property/L;->d:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/L;->d:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lezvcard/property/L;->e:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/L;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/property/L;->W(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E()Ljava/util/Map;
    .locals 3
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

    const-string v1, "geoUri"

    iget-object v2, p0, Lezvcard/property/L;->c:Lezvcard/util/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uri"

    iget-object v2, p0, Lezvcard/property/L;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object p0, p0, Lezvcard/property/L;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I()Lezvcard/util/c;
    .locals 0

    iget-object p0, p0, Lezvcard/property/L;->c:Lezvcard/util/c;

    return-object p0
.end method

.method public J()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/property/L;->c:Lezvcard/util/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lezvcard/util/c;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public L()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/property/L;->c:Lezvcard/util/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lezvcard/util/c;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/L;->e:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/L;->d:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->A(Ljava/lang/String;)V

    return-void
.end method

.method public U(DD)V
    .locals 1

    new-instance v0, Lezvcard/util/c$a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lezvcard/util/c$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance p1, Lezvcard/util/c;

    invoke-direct {p1, v0}, Lezvcard/util/c;-><init>(Lezvcard/util/c$a;)V

    invoke-virtual {p0, p1}, Lezvcard/property/L;->V(Lezvcard/util/c;)V

    return-void
.end method

.method public V(Lezvcard/util/c;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/L;->c:Lezvcard/util/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/L;->d:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/L;->e:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/L;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/L;->c:Lezvcard/util/c;

    iput-object p1, p0, Lezvcard/property/L;->d:Ljava/lang/String;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/L;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/L;->c:Lezvcard/util/c;

    iput-object p1, p0, Lezvcard/property/L;->e:Ljava/lang/String;

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

    iget-object p2, p0, Lezvcard/property/L;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Lezvcard/property/L;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p0, p0, Lezvcard/property/L;->c:Lezvcard/util/c;

    if-nez p0, :cond_0

    new-instance p0, LU81/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x8

    invoke-direct {p0, p3, p2}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lezvcard/property/L;

    iget-object v1, p0, Lezvcard/property/L;->c:Lezvcard/util/c;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/L;->c:Lezvcard/util/c;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/L;->c:Lezvcard/util/c;

    invoke-virtual {v1, v3}, Lezvcard/util/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lezvcard/property/L;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lezvcard/property/L;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lezvcard/property/L;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lezvcard/property/L;->d:Ljava/lang/String;

    if-nez p0, :cond_6

    iget-object p0, p1, Lezvcard/property/L;->d:Ljava/lang/String;

    if-eqz p0, :cond_7

    return v2

    :cond_6
    iget-object p1, p1, Lezvcard/property/L;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/L;->c:Lezvcard/util/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lezvcard/util/c;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/L;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lezvcard/property/L;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lezvcard/property/h0;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/h0;->x(Ljava/lang/String;)V

    return-void
.end method
