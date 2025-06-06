.class public Lezvcard/property/b;
.super Lezvcard/property/h0;
.source "SourceFile"


# annotations
.annotation runtime LU81/b;
    value = {
        .enum LU81/e;->V2_1:LU81/e;,
        .enum LU81/e;->V3_0:LU81/e;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:LU81/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    return-void
.end method

.method public constructor <init>(LU81/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/property/b;->P(LU81/c;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/b;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lezvcard/property/h0;-><init>(Lezvcard/property/h0;)V

    .line 7
    iget-object v0, p1, Lezvcard/property/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/b;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lezvcard/property/b;->d:LU81/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LU81/c;

    invoke-direct {v0, p1}, LU81/c;-><init>(LU81/c;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lezvcard/property/b;->d:LU81/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lezvcard/property/b;->L(Ljava/lang/String;)V

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

    const-string v1, "url"

    iget-object v2, p0, Lezvcard/property/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vcard"

    iget-object p0, p0, Lezvcard/property/b;->d:LU81/c;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H()Lezvcard/property/b;
    .locals 1

    new-instance v0, Lezvcard/property/b;

    invoke-direct {v0, p0}, Lezvcard/property/b;-><init>(Lezvcard/property/b;)V

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public J()LU81/c;
    .locals 0

    iget-object p0, p0, Lezvcard/property/b;->d:LU81/c;

    return-object p0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/b;->d:LU81/c;

    return-void
.end method

.method public P(LU81/c;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/b;->d:LU81/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/b;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;LU81/e;LU81/c;)V
    .locals 6
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

    iget-object p3, p0, Lezvcard/property/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/b;->d:LU81/c;

    if-nez p3, :cond_0

    new-instance p3, LU81/f;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p3, p0, Lezvcard/property/b;->d:LU81/c;

    if-eqz p3, :cond_a

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    iget-object p0, p0, Lezvcard/property/b;->d:LU81/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lezvcard/util/e;

    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-direct {v1, v2}, Lezvcard/util/e;-><init>(Ljava/util/AbstractMap;)V

    iget-object v2, p0, LU81/c;->b:Lezvcard/util/e;

    const-class v3, Lezvcard/property/Y;

    invoke-virtual {v2, v3}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/property/h0;

    check-cast v3, Lezvcard/property/Y;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    sget-object v3, LU81/e;->V2_1:LU81/e;

    if-eq p2, v3, :cond_1

    sget-object v3, LU81/e;->V3_0:LU81/e;

    if-ne p2, v3, :cond_2

    :cond_1
    new-instance v3, LU81/f;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-direct {v3, v0, v5}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v3}, Lezvcard/util/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const-class v3, Lezvcard/property/q;

    invoke-virtual {v2, v3}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/h0;

    check-cast v2, Lezvcard/property/q;

    if-nez v2, :cond_4

    sget-object v2, LU81/e;->V3_0:LU81/e;

    if-eq p2, v2, :cond_3

    sget-object v2, LU81/e;->V4_0:LU81/e;

    if-ne p2, v2, :cond_4

    :cond_3
    new-instance v2, LU81/f;

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v3, v0}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, Lezvcard/util/e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LU81/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezvcard/property/h0;

    invoke-virtual {v2, p2, p0}, Lezvcard/property/h0;->F(LU81/e;LU81/c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lezvcard/util/e;->i(Ljava/lang/Comparable;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lezvcard/util/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    move-object p2, p0

    check-cast p2, Lezvcard/util/e$a;

    iget-object v0, p2, Lezvcard/util/e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lezvcard/util/e$a;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/h0;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU81/f;

    const-string v2, ""

    if-nez v0, :cond_8

    move-object v3, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v4, v1, LU81/f;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "W"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v4

    invoke-virtual {p3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance v4, LU81/f;

    iget-object v1, v1, LU81/f;->b:Ljava/lang/String;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v4, v2, v1}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
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
    check-cast p1, Lezvcard/property/b;

    iget-object v1, p0, Lezvcard/property/b;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lezvcard/property/b;->d:LU81/c;

    if-nez p0, :cond_4

    iget-object p0, p1, Lezvcard/property/b;->d:LU81/c;

    if-eqz p0, :cond_5

    return v2

    :cond_4
    iget-object p1, p1, Lezvcard/property/b;->d:LU81/c;

    invoke-virtual {p0, p1}, LU81/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/b;->H()Lezvcard/property/b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/b;->c:Ljava/lang/String;

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

    iget-object p0, p0, Lezvcard/property/b;->d:LU81/c;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LU81/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
