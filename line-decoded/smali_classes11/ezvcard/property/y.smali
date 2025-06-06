.class public Lezvcard/property/y;
.super Lezvcard/property/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/property/d<",
        "Lezvcard/parameter/j;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lezvcard/property/y;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lezvcard/property/d;-><init>(Lezvcard/property/d;)V

    .line 7
    iget-object p1, p1, Lezvcard/property/y;->f:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/y;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lezvcard/parameter/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lezvcard/property/d;-><init>(Ljava/io/File;Lezvcard/parameter/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lezvcard/parameter/j;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lezvcard/property/d;-><init>(Ljava/io/InputStream;Lezvcard/parameter/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lezvcard/parameter/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lezvcard/property/d;-><init>(Ljava/lang/String;Lezvcard/parameter/l;)V

    return-void
.end method

.method public constructor <init>([BLezvcard/parameter/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lezvcard/property/d;-><init>([BLezvcard/parameter/l;)V

    return-void
.end method


# virtual methods
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

    invoke-super {p0}, Lezvcard/property/d;->E()Ljava/util/Map;

    move-result-object v0

    const-string v1, "text"

    iget-object p0, p0, Lezvcard/property/y;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic U([BLezvcard/parameter/l;)V
    .locals 0

    check-cast p2, Lezvcard/parameter/j;

    invoke-virtual {p0, p1, p2}, Lezvcard/property/y;->Z([BLezvcard/parameter/j;)V

    return-void
.end method

.method public bridge synthetic W(Ljava/lang/String;Lezvcard/parameter/l;)V
    .locals 0

    check-cast p2, Lezvcard/parameter/j;

    invoke-virtual {p0, p1, p2}, Lezvcard/property/y;->b0(Ljava/lang/String;Lezvcard/parameter/j;)V

    return-void
.end method

.method public X()Lezvcard/property/y;
    .locals 1

    new-instance v0, Lezvcard/property/y;

    invoke-direct {v0, p0}, Lezvcard/property/y;-><init>(Lezvcard/property/y;)V

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/y;->f:Ljava/lang/String;

    return-object p0
.end method

.method public Z([BLezvcard/parameter/j;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lezvcard/property/d;->U([BLezvcard/parameter/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/y;->f:Ljava/lang/String;

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

    iget-object p3, p0, Lezvcard/property/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/d;->c:[B

    if-nez p3, :cond_0

    iget-object p3, p0, Lezvcard/property/y;->f:Ljava/lang/String;

    if-nez p3, :cond_0

    new-instance p3, LU81/f;

    const/16 v1, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p3, v1, v2}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lezvcard/property/d;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LU81/e;->V2_1:LU81/e;

    if-eq p2, p0, :cond_1

    sget-object p0, LU81/e;->V3_0:LU81/e;

    if-ne p2, p0, :cond_2

    :cond_1
    new-instance p0, LU81/f;

    const/16 p2, 0xf

    new-array p3, v0, [Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LU81/f;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a0(Ljava/lang/String;Lezvcard/parameter/j;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/y;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/d;->c:[B

    iput-object p1, p0, Lezvcard/property/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lezvcard/property/d;->S(Lezvcard/parameter/l;)V

    return-void
.end method

.method public b0(Ljava/lang/String;Lezvcard/parameter/j;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lezvcard/property/d;->W(Ljava/lang/String;Lezvcard/parameter/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lezvcard/property/y;->f:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lezvcard/property/y;

    iget-object p0, p0, Lezvcard/property/y;->f:Ljava/lang/String;

    if-nez p0, :cond_2

    iget-object p0, p1, Lezvcard/property/y;->f:Ljava/lang/String;

    if-eqz p0, :cond_3

    return v2

    :cond_2
    iget-object p1, p1, Lezvcard/property/y;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/y;->X()Lezvcard/property/y;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lezvcard/property/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lezvcard/property/y;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
