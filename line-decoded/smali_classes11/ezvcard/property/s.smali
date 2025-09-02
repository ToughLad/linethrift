.class public Lezvcard/property/s;
.super Lezvcard/property/h0;
.source "SourceFile"


# annotations
.annotation runtime LU81/b;
    value = {
        .enum LU81/e;->V4_0:LU81/e;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "M"

.field public static final f:Ljava/lang/String; = "F"

.field public static final g:Ljava/lang/String; = "O"

.field public static final h:Ljava/lang/String; = "N"

.field public static final i:Ljava/lang/String; = "U"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/s;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lezvcard/property/h0;-><init>(Lezvcard/property/h0;)V

    .line 4
    iget-object v0, p1, Lezvcard/property/s;->c:Ljava/lang/String;

    iput-object v0, p0, Lezvcard/property/s;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lezvcard/property/s;->d:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/s;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lezvcard/property/h0;-><init>()V

    .line 2
    iput-object p1, p0, Lezvcard/property/s;->c:Ljava/lang/String;

    return-void
.end method

.method public static I()Lezvcard/property/s;
    .locals 2

    new-instance v0, Lezvcard/property/s;

    const-string v1, "F"

    invoke-direct {v0, v1}, Lezvcard/property/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static W()Lezvcard/property/s;
    .locals 2

    new-instance v0, Lezvcard/property/s;

    const-string v1, "M"

    invoke-direct {v0, v1}, Lezvcard/property/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static X()Lezvcard/property/s;
    .locals 2

    new-instance v0, Lezvcard/property/s;

    const-string v1, "N"

    invoke-direct {v0, v1}, Lezvcard/property/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Y()Lezvcard/property/s;
    .locals 2

    new-instance v0, Lezvcard/property/s;

    const-string v1, "O"

    invoke-direct {v0, v1}, Lezvcard/property/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b0()Lezvcard/property/s;
    .locals 2

    new-instance v0, Lezvcard/property/s;

    const-string v1, "U"

    invoke-direct {v0, v1}, Lezvcard/property/s;-><init>(Ljava/lang/String;)V

    return-object v0
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

    const-string v1, "gender"

    iget-object v2, p0, Lezvcard/property/s;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    iget-object p0, p0, Lezvcard/property/s;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public H()Lezvcard/property/s;
    .locals 1

    new-instance v0, Lezvcard/property/s;

    invoke-direct {v0, p0}, Lezvcard/property/s;-><init>(Lezvcard/property/s;)V

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/s;->c:Ljava/lang/String;

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/property/s;->d:Ljava/lang/String;

    return-object p0
.end method

.method public P()Z
    .locals 1

    const-string v0, "F"

    iget-object p0, p0, Lezvcard/property/s;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Q()Z
    .locals 1

    const-string v0, "M"

    iget-object p0, p0, Lezvcard/property/s;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public S()Z
    .locals 1

    const-string v0, "N"

    iget-object p0, p0, Lezvcard/property/s;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public U()Z
    .locals 1

    const-string v0, "O"

    iget-object p0, p0, Lezvcard/property/s;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public V()Z
    .locals 1

    const-string v0, "U"

    iget-object p0, p0, Lezvcard/property/s;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/s;->c:Ljava/lang/String;

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

    iget-object p0, p0, Lezvcard/property/s;->c:Ljava/lang/String;

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

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/s;->d:Ljava/lang/String;

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
    check-cast p1, Lezvcard/property/s;

    iget-object v1, p0, Lezvcard/property/s;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lezvcard/property/s;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    iget-object p0, p1, Lezvcard/property/s;->d:Ljava/lang/String;

    if-eqz p0, :cond_5

    return v2

    :cond_4
    iget-object p1, p1, Lezvcard/property/s;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/s;->H()Lezvcard/property/s;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/s;->c:Ljava/lang/String;

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

    iget-object p0, p0, Lezvcard/property/s;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
