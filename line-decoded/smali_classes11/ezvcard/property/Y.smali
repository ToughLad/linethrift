.class public Lezvcard/property/Y;
.super Lezvcard/property/h0;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/property/Y;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/property/Y;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/property/Y;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lezvcard/property/Y;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/h0;-><init>(Lezvcard/property/h0;)V

    .line 6
    iget-object v0, p1, Lezvcard/property/Y;->c:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/Y;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lezvcard/property/Y;->d:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/Y;->d:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Y;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Y;->e:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/Y;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Y;->f:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lezvcard/property/Y;->g:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/Y;->g:Ljava/util/List;

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

    const-string v1, "family"

    iget-object v2, p0, Lezvcard/property/Y;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "given"

    iget-object v2, p0, Lezvcard/property/Y;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "additional"

    iget-object v2, p0, Lezvcard/property/Y;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prefixes"

    iget-object v2, p0, Lezvcard/property/Y;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suffixes"

    iget-object p0, p0, Lezvcard/property/Y;->g:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H()Lezvcard/property/Y;
    .locals 1

    new-instance v0, Lezvcard/property/Y;

    invoke-direct {v0, p0}, Lezvcard/property/Y;-><init>(Lezvcard/property/Y;)V

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/Y;->e:Ljava/util/List;

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/Y;->c:Ljava/lang/String;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/Y;->d:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/Y;->f:Ljava/util/List;

    return-object p0
.end method

.method public S()Ljava/util/List;
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

.method public U()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/Y;->g:Ljava/util/List;

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

    iput-object p1, p0, Lezvcard/property/Y;->c:Ljava/lang/String;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Y;->d:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
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

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "SORT-AS"

    invoke-virtual {p0, p2}, Lezvcard/util/e;->l(Ljava/io/Serializable;)Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p2, p1}, Lezvcard/util/e;->i(Ljava/lang/Comparable;Ljava/util/List;)V

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

    sget-object p3, LU81/e;->V2_1:LU81/e;

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lezvcard/property/Y;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    iget-object p2, p0, Lezvcard/property/Y;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_0

    iget-object p0, p0, Lezvcard/property/Y;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p3, :cond_1

    :cond_0
    new-instance p0, LU81/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x22

    invoke-direct {p0, p3, p2}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
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
    check-cast p1, Lezvcard/property/Y;

    iget-object v1, p0, Lezvcard/property/Y;->e:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/Y;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lezvcard/property/Y;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lezvcard/property/Y;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v3, p1, Lezvcard/property/Y;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lezvcard/property/Y;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lezvcard/property/Y;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v3, p1, Lezvcard/property/Y;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lezvcard/property/Y;->f:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/Y;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lezvcard/property/Y;->g:Ljava/util/List;

    iget-object p1, p1, Lezvcard/property/Y;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/Y;->H()Lezvcard/property/Y;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Y;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lezvcard/property/Y;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lezvcard/property/Y;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lezvcard/property/Y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lezvcard/property/Y;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
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
