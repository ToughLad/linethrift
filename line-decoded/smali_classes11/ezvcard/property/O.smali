.class public Lezvcard/property/O;
.super Lezvcard/property/b0;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:LU81/d;


# direct methods
.method public constructor <init>(Lezvcard/property/O;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lezvcard/property/b0;-><init>(Lezvcard/property/b0;)V

    .line 6
    iget-object v0, p1, Lezvcard/property/O;->d:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/O;->d:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lezvcard/property/O;->e:LU81/d;

    iput-object p1, p0, Lezvcard/property/O;->e:LU81/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lezvcard/property/O;-><init>(Ljava/lang/String;Ljava/lang/String;LU81/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LU81/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lezvcard/property/b0;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lezvcard/property/O;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lezvcard/property/O;->e:LU81/d;

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

    const-string v1, "propertyName"

    iget-object v2, p0, Lezvcard/property/O;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataType"

    iget-object v2, p0, Lezvcard/property/O;->e:LU81/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    iget-object p0, p0, Lezvcard/property/T;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public J()Lezvcard/property/O;
    .locals 1

    new-instance v0, Lezvcard/property/O;

    invoke-direct {v0, p0}, Lezvcard/property/O;-><init>(Lezvcard/property/O;)V

    return-object v0
.end method

.method public L()LU81/d;
    .locals 0

    iget-object p0, p0, Lezvcard/property/O;->e:LU81/d;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/O;->d:Ljava/lang/String;

    return-object p0
.end method

.method public Q(LU81/d;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/O;->e:LU81/d;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/O;->d:Ljava/lang/String;

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

    invoke-virtual {p2}, LU81/e;->a()Ly7/a;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, LB7/b;->a(Ly7/a;Z)LB7/a;

    move-result-object v0

    iget-object v1, p0, Lezvcard/property/O;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LB7/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ly7/a;->OLD:Ly7/a;

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, LB7/a;->b()LB7/a;

    move-result-object p2

    new-instance v0, LU81/f;

    iget-object p0, p0, Lezvcard/property/O;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, LB7/a;->c(Z)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p2, 0x21

    invoke-direct {v0, p2, p0}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p2, LU81/f;

    iget-object p0, p0, Lezvcard/property/O;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/T;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lezvcard/property/O;

    iget-object v1, p0, Lezvcard/property/O;->e:LU81/d;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/O;->e:LU81/d;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/O;->e:LU81/d;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lezvcard/property/O;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    iget-object p0, p1, Lezvcard/property/O;->d:Ljava/lang/String;

    if-eqz p0, :cond_5

    return v2

    :cond_4
    iget-object p1, p1, Lezvcard/property/O;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/O;->J()Lezvcard/property/O;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/T;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/O;->e:LU81/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lezvcard/property/O;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
