.class public Lezvcard/property/Z;
.super Lezvcard/property/h0;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lezvcard/util/h;


# direct methods
.method public constructor <init>(Lezvcard/property/Z;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/h0;-><init>(Lezvcard/property/h0;)V

    .line 6
    iget-object v0, p1, Lezvcard/property/Z;->c:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/Z;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lezvcard/property/Z;->d:Lezvcard/util/h;

    iput-object p1, p0, Lezvcard/property/Z;->d:Lezvcard/util/h;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lezvcard/property/Z;->U(Lezvcard/util/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lezvcard/property/Z;->S(Ljava/lang/String;)V

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

    const-string v1, "uri"

    iget-object v2, p0, Lezvcard/property/Z;->d:Lezvcard/util/h;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object p0, p0, Lezvcard/property/Z;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H()Lezvcard/property/Z;
    .locals 1

    new-instance v0, Lezvcard/property/Z;

    invoke-direct {v0, p0}, Lezvcard/property/Z;-><init>(Lezvcard/property/Z;)V

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/Z;->c:Ljava/lang/String;

    return-object p0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/parameter/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lezvcard/property/Z$a;

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lezvcard/parameter/t$b;-><init>(Lezvcard/parameter/t;)V

    return-object v0
.end method

.method public P()Lezvcard/util/h;
    .locals 0

    iget-object p0, p0, Lezvcard/property/Z;->d:Lezvcard/util/h;

    return-object p0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->A(Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/Z;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/Z;->d:Lezvcard/util/h;

    return-void
.end method

.method public U(Lezvcard/util/h;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lezvcard/property/Z;->c:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/Z;->d:Lezvcard/util/h;

    return-void
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

    iget-object p3, p0, Lezvcard/property/Z;->d:Lezvcard/util/h;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/Z;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, LU81/f;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p3, p0, Lezvcard/property/Z;->d:Lezvcard/util/h;

    if-eqz p3, :cond_2

    sget-object p3, LU81/e;->V2_1:LU81/e;

    if-eq p2, p3, :cond_1

    sget-object p3, LU81/e;->V3_0:LU81/e;

    if-ne p2, p3, :cond_2

    :cond_1
    new-instance p3, LU81/f;

    const/16 v1, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v0}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lezvcard/property/Z;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lezvcard/parameter/p;

    sget-object v0, Lezvcard/parameter/p;->m:Lezvcard/parameter/p;

    if-ne p3, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p2}, Lezvcard/parameter/q;->c(LU81/e;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LU81/f;

    invoke-virtual {p3}, Lezvcard/parameter/q;->b()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/16 v1, 0x9

    invoke-direct {v0, v1, p3}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
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
    check-cast p1, Lezvcard/property/Z;

    iget-object v1, p0, Lezvcard/property/Z;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/Z;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/Z;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lezvcard/property/Z;->d:Lezvcard/util/h;

    if-nez p0, :cond_4

    iget-object p0, p1, Lezvcard/property/Z;->d:Lezvcard/util/h;

    if-eqz p0, :cond_5

    return v2

    :cond_4
    iget-object p1, p1, Lezvcard/property/Z;->d:Lezvcard/util/h;

    invoke-virtual {p0, p1}, Lezvcard/util/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/Z;->H()Lezvcard/property/Z;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/Z;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lezvcard/property/Z;->d:Lezvcard/util/h;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lezvcard/util/h;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

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
