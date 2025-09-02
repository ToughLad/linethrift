.class public Lezvcard/property/a;
.super Lezvcard/property/h0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/a;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/a;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/a;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/a;->f:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/a;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/a;->h:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lezvcard/property/a;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lezvcard/property/a;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lezvcard/property/h0;-><init>(Lezvcard/property/h0;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/a;->c:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/a;->d:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/a;->e:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/a;->f:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/a;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/a;->g:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lezvcard/property/a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/a;->h:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lezvcard/property/a;->i:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lezvcard/property/a;->i:Ljava/util/List;

    return-void
.end method

.method private static I(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static J(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lezvcard/util/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l0(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/h0;->C(Ljava/lang/Integer;)V

    return-void
.end method

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

    const-string v1, "poBoxes"

    iget-object v2, p0, Lezvcard/property/a;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extendedAddresses"

    iget-object v2, p0, Lezvcard/property/a;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streetAddresses"

    iget-object v2, p0, Lezvcard/property/a;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "localities"

    iget-object v2, p0, Lezvcard/property/a;->f:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "regions"

    iget-object v2, p0, Lezvcard/property/a;->g:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "postalCodes"

    iget-object v2, p0, Lezvcard/property/a;->h:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "countries"

    iget-object p0, p0, Lezvcard/property/a;->i:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H()Lezvcard/property/a;
    .locals 1

    new-instance v0, Lezvcard/property/a;

    invoke-direct {v0, p0}, Lezvcard/property/a;-><init>(Lezvcard/property/a;)V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/a;->i:Ljava/util/List;

    return-object p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->i:Ljava/util/List;

    invoke-static {p0}, Lezvcard/property/a;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->d:Ljava/util/List;

    invoke-static {p0}, Lezvcard/property/a;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->d:Ljava/util/List;

    invoke-static {p0}, Lezvcard/property/a;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public W()Lezvcard/util/c;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->t()Lezvcard/util/c;

    move-result-object p0

    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    const-string v0, "LABEL"

    invoke-virtual {p0, v0}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public Y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/a;->f:Ljava/util/List;

    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->f:Ljava/util/List;

    invoke-static {p0}, Lezvcard/property/a;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;LU81/e;LU81/c;)V
    .locals 3
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

    invoke-virtual {p0}, Lezvcard/property/a;->k0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/parameter/a;

    sget-object v1, Lezvcard/parameter/a;->i:Lezvcard/parameter/a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lezvcard/parameter/q;->c(LU81/e;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LU81/f;

    invoke-virtual {v0}, Lezvcard/parameter/q;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p3, LU81/e;->V2_1:LU81/e;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lezvcard/property/a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lezvcard/property/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lezvcard/property/a;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lezvcard/property/a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lezvcard/property/a;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Lezvcard/property/a;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p2, p3, :cond_3

    iget-object p0, p0, Lezvcard/property/a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p3, :cond_4

    :cond_3
    new-instance p0, LU81/f;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x23

    invoke-direct {p0, p3, p2}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->c:Ljava/util/List;

    invoke-static {p0}, Lezvcard/property/a;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/a;->c:Ljava/util/List;

    return-object p0
.end method

.method public c0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->h:Ljava/util/List;

    invoke-static {p0}, Lezvcard/property/a;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/a;->h:Ljava/util/List;

    return-object p0
.end method

.method public e0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->g:Ljava/util/List;

    invoke-static {p0}, Lezvcard/property/a;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    check-cast p1, Lezvcard/property/a;

    iget-object v1, p0, Lezvcard/property/a;->i:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/a;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lezvcard/property/a;->d:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/a;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lezvcard/property/a;->f:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/a;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lezvcard/property/a;->c:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/a;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lezvcard/property/a;->h:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/a;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lezvcard/property/a;->g:Ljava/util/List;

    iget-object v3, p1, Lezvcard/property/a;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lezvcard/property/a;->e:Ljava/util/List;

    iget-object p1, p1, Lezvcard/property/a;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/a;->H()Lezvcard/property/a;

    move-result-object p0

    return-object p0
.end method

.method public f0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/a;->g:Ljava/util/List;

    return-object p0
.end method

.method public g0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->e:Ljava/util/List;

    invoke-static {p0}, Lezvcard/property/a;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->e:Ljava/util/List;

    invoke-static {p0}, Lezvcard/property/a;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lezvcard/property/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lezvcard/property/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lezvcard/property/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lezvcard/property/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lezvcard/property/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public i0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lezvcard/property/a;->e:Ljava/util/List;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lezvcard/property/h0;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    const-string v0, "TZ"

    invoke-virtual {p0, v0}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lezvcard/property/a$a;

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lezvcard/parameter/t$b;-><init>(Lezvcard/parameter/t;)V

    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->A(Ljava/lang/String;)V

    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lezvcard/property/a;->l0(Ljava/util/List;Ljava/lang/String;)V

    return-void
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

.method public o0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lezvcard/property/a;->l0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Lezvcard/property/h0;->p()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lezvcard/util/c;)V
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lezvcard/util/c;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "GEO"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    const-string v0, "LABEL"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lezvcard/property/a;->l0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lezvcard/property/a;->l0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->h:Ljava/util/List;

    invoke-static {p0, p1}, Lezvcard/property/a;->l0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->g:Ljava/util/List;

    invoke-static {p0, p1}, Lezvcard/property/a;->l0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/a;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lezvcard/property/a;->l0(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    const-string v0, "TZ"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lezvcard/property/h0;->x(Ljava/lang/String;)V

    return-void
.end method
