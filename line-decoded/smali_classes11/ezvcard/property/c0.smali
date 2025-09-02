.class public Lezvcard/property/c0;
.super Lezvcard/property/h0;
.source "SourceFile"


# instance fields
.field private c:Lezvcard/util/i;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/c0;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lezvcard/property/h0;-><init>(Lezvcard/property/h0;)V

    .line 10
    iget-object v0, p1, Lezvcard/property/c0;->c:Lezvcard/util/i;

    iput-object v0, p0, Lezvcard/property/c0;->c:Lezvcard/util/i;

    .line 11
    iget-object p1, p1, Lezvcard/property/c0;->d:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/c0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lezvcard/property/c0;-><init>(Lezvcard/util/i;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lezvcard/util/i;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lezvcard/property/c0;->V(Lezvcard/util/i;)V

    .line 5
    invoke-virtual {p0, p2}, Lezvcard/property/c0;->W(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lezvcard/property/c0;-><init>(Lezvcard/util/i;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    .line 7
    new-instance v2, Lezvcard/util/i;

    invoke-direct {v2, v0, v1}, Lezvcard/util/i;-><init>(J)V

    .line 8
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lezvcard/property/c0;-><init>(Lezvcard/util/i;Ljava/lang/String;)V

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

    const-string v1, "offset"

    iget-object v2, p0, Lezvcard/property/c0;->c:Lezvcard/util/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object p0, p0, Lezvcard/property/c0;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H()Lezvcard/property/c0;
    .locals 1

    new-instance v0, Lezvcard/property/c0;

    invoke-direct {v0, p0}, Lezvcard/property/c0;-><init>(Lezvcard/property/c0;)V

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

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0}, Lezvcard/parameter/t;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()Lezvcard/util/i;
    .locals 0

    iget-object p0, p0, Lezvcard/property/c0;->c:Lezvcard/util/i;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/c0;->d:Ljava/lang/String;

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

.method public V(Lezvcard/util/i;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/c0;->c:Lezvcard/util/i;

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/c0;->d:Ljava/lang/String;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->F(Ljava/lang/String;)V

    return-void
.end method

.method public Y()Ljava/util/TimeZone;
    .locals 4

    iget-object v0, p0, Lezvcard/property/c0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GMT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lezvcard/property/c0;->c:Lezvcard/util/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lezvcard/property/c0;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Ljava/util/SimpleTimeZone;

    iget-object p0, p0, Lezvcard/property/c0;->c:Lezvcard/util/i;

    iget-wide v2, p0, Lezvcard/util/i;->a:J

    long-to-int p0, v2

    invoke-direct {v1, p0, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    :cond_3
    return-object v1
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

    iget-object p3, p0, Lezvcard/property/c0;->c:Lezvcard/util/i;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/c0;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, LU81/f;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lezvcard/property/c0;->c:Lezvcard/util/i;

    if-nez p0, :cond_1

    sget-object p0, LU81/e;->V2_1:LU81/e;

    if-ne p2, p0, :cond_1

    new-instance p0, LU81/f;

    const/16 p2, 0x14

    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LU81/f;-><init>(I[Ljava/lang/Object;)V

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
    check-cast p1, Lezvcard/property/c0;

    iget-object v1, p0, Lezvcard/property/c0;->c:Lezvcard/util/i;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/c0;->c:Lezvcard/util/i;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/c0;->c:Lezvcard/util/i;

    invoke-virtual {v1, v3}, Lezvcard/util/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lezvcard/property/c0;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    iget-object p0, p1, Lezvcard/property/c0;->d:Ljava/lang/String;

    if-eqz p0, :cond_5

    return v2

    :cond_4
    iget-object p1, p1, Lezvcard/property/c0;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/c0;->H()Lezvcard/property/c0;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/c0;->c:Lezvcard/util/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lezvcard/util/i;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lezvcard/property/c0;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
