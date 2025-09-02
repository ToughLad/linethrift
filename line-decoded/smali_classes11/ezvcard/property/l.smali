.class public Lezvcard/property/l;
.super Lezvcard/property/h0;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Lezvcard/util/f;

.field private f:Z


# direct methods
.method public constructor <init>(Lezvcard/property/l;)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lezvcard/property/h0;-><init>(Lezvcard/property/h0;)V

    .line 9
    iget-object v0, p1, Lezvcard/property/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/l;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lezvcard/property/l;->d:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p1, Lezvcard/property/l;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lezvcard/property/l;->d:Ljava/util/Date;

    .line 11
    iget-object v0, p1, Lezvcard/property/l;->e:Lezvcard/util/f;

    iput-object v0, p0, Lezvcard/property/l;->e:Lezvcard/util/f;

    .line 12
    iget-boolean p1, p1, Lezvcard/property/l;->f:Z

    iput-boolean p1, p0, Lezvcard/property/l;->f:Z

    return-void
.end method

.method public constructor <init>(Lezvcard/util/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lezvcard/property/l;->W(Lezvcard/util/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lezvcard/property/l;->X(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lezvcard/property/l;-><init>(Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lezvcard/property/l;->V(Ljava/util/Date;Z)V

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

    const-string v1, "text"

    iget-object v2, p0, Lezvcard/property/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "date"

    iget-object v2, p0, Lezvcard/property/l;->d:Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lezvcard/property/l;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dateHasTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "partialDate"

    iget-object p0, p0, Lezvcard/property/l;->e:Lezvcard/util/f;

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

.method public I()Lezvcard/parameter/b;
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    const-string v0, "CALSCALE"

    invoke-virtual {p0, v0}, Lezvcard/util/e;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lezvcard/parameter/b;->f(Ljava/lang/String;)Lezvcard/parameter/b;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lezvcard/property/l;->d:Ljava/util/Date;

    return-object p0
.end method

.method public L()Lezvcard/util/f;
    .locals 0

    iget-object p0, p0, Lezvcard/property/l;->e:Lezvcard/util/f;

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lezvcard/property/l;->f:Z

    return p0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    invoke-virtual {p0, p1}, Lezvcard/parameter/t;->A(Ljava/lang/String;)V

    return-void
.end method

.method public U(Lezvcard/parameter/b;)V
    .locals 1

    iget-object p0, p0, Lezvcard/property/h0;->b:Lezvcard/parameter/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lezvcard/parameter/q;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "CALSCALE"

    invoke-virtual {p0, v0, p1}, Lezvcard/util/e;->m(Ljava/io/Serializable;Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public V(Ljava/util/Date;Z)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/l;->d:Ljava/util/Date;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lezvcard/property/l;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/l;->c:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/l;->e:Lezvcard/util/f;

    return-void
.end method

.method public W(Lezvcard/util/f;)V
    .locals 2

    iput-object p1, p0, Lezvcard/property/l;->e:Lezvcard/util/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lezvcard/util/f;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lezvcard/util/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lezvcard/util/f;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lezvcard/property/l;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/l;->c:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/l;->d:Ljava/util/Date;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/l;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/l;->d:Ljava/util/Date;

    iput-object p1, p0, Lezvcard/property/l;->e:Lezvcard/util/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lezvcard/property/l;->f:Z

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

    iget-object p3, p0, Lezvcard/property/l;->d:Ljava/util/Date;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/l;->e:Lezvcard/util/f;

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/l;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, LU81/f;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p3, LU81/e;->V2_1:LU81/e;

    if-eq p2, p3, :cond_1

    sget-object p3, LU81/e;->V3_0:LU81/e;

    if-ne p2, p3, :cond_3

    :cond_1
    iget-object p2, p0, Lezvcard/property/l;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    new-instance p2, LU81/f;

    const/16 p3, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v1}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lezvcard/property/l;->e:Lezvcard/util/f;

    if-eqz p0, :cond_3

    new-instance p0, LU81/f;

    const/16 p2, 0xc

    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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
    check-cast p1, Lezvcard/property/l;

    iget-object v1, p0, Lezvcard/property/l;->d:Ljava/util/Date;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/l;->d:Ljava/util/Date;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/l;->d:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lezvcard/property/l;->f:Z

    iget-boolean v3, p1, Lezvcard/property/l;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lezvcard/property/l;->e:Lezvcard/util/f;

    if-nez v1, :cond_5

    iget-object v1, p1, Lezvcard/property/l;->e:Lezvcard/util/f;

    if-eqz v1, :cond_6

    return v2

    :cond_5
    iget-object v3, p1, Lezvcard/property/l;->e:Lezvcard/util/f;

    invoke-virtual {v1, v3}, Lezvcard/util/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lezvcard/property/l;->c:Ljava/lang/String;

    if-nez p0, :cond_7

    iget-object p0, p1, Lezvcard/property/l;->c:Ljava/lang/String;

    if-eqz p0, :cond_8

    return v2

    :cond_7
    iget-object p1, p1, Lezvcard/property/l;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/l;->d:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lezvcard/property/l;->f:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/l;->e:Lezvcard/util/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lezvcard/util/f;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lezvcard/property/l;->c:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
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
