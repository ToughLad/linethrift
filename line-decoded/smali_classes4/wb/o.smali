.class public final Lwb/o;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/o$c;,
        Lwb/o$a;,
        Lwb/o$e;,
        Lwb/o$d;,
        Lwb/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Lwb/o$c;

.field public transient h:Lwb/o$a;

.field public transient i:Lwb/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwb/o;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lwb/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lwb/o<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lwb/o;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lwb/o;->f(I)V

    return-object v0
.end method

.method public static b(I)Lwb/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lwb/o<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lwb/o;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {v0, p0}, Lwb/o;->f(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lwb/o;->f(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lwb/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Invalid size: "

    invoke-static {v0, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lwb/o;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lwb/o;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lwb/m;

    invoke-direct {v0, p0}, Lwb/m;-><init>(Lwb/o;)V

    move-object p0, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lwb/o;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lwb/o;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwb/o;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lwb/o;->e:I

    invoke-virtual {p0}, Lwb/o;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwb/o;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lwb/o;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lwb/o;->a:Ljava/lang/Object;

    iput v2, p0, Lwb/o;->f:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lwb/o;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lwb/o;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lwb/o;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Lwb/o;->j()[I

    move-result-object v0

    iget v1, p0, Lwb/o;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lwb/o;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lwb/o;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lwb/o;->e(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lwb/o;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lwb/o;->f:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {p1, v2}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final d()I
    .locals 1

    iget p0, p0, Lwb/o;->e:I

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lwb/o;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lwb/o;->d()I

    move-result v2

    iget-object v3, p0, Lwb/o;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v4, v3}, Ly9/R8;->k(ILjava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lwb/o;->j()[I

    move-result-object v5

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {p1, v6}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwb/o;->h:Lwb/o$a;

    if-nez v0, :cond_0

    new-instance v0, Lwb/o$a;

    invoke-direct {v0, p0}, Lwb/o$a;-><init>(Lwb/o;)V

    iput-object v0, p0, Lwb/o;->h:Lwb/o$a;

    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v2, v1}, LIg1/d;->i(Ljava/lang/Object;Z)V

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwb/o;->e:I

    return-void
.end method

.method public final g(II)V
    .locals 9

    iget-object v0, p0, Lwb/o;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwb/o;->j()[I

    move-result-object v1

    invoke-virtual {p0}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lwb/o;->size()I

    move-result p0

    add-int/lit8 v4, p0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Ly9/R8;->k(ILjava/lang/Object;)I

    move-result v3

    if-ne v3, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, Ly9/R8;->l(IILjava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-ne v2, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Ly9/R8;->h(III)I

    move-result p0

    aput p0, v1, v3

    return-void

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/o;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lwb/o;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lwb/o;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lwb/o;->h()Z

    move-result v0

    sget-object v1, Lwb/o;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwb/o;->d()I

    move-result v4

    iget-object v5, p0, Lwb/o;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwb/o;->j()[I

    move-result-object v6

    invoke-virtual {p0}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Ly9/R8;->j(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v4}, Lwb/o;->g(II)V

    iget p1, p0, Lwb/o;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwb/o;->f:I

    iget p1, p0, Lwb/o;->e:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lwb/o;->e:I

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lwb/o;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()[I
    .locals 0

    iget-object p0, p0, Lwb/o;->b:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [I

    return-object p0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwb/o;->c:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lwb/o;->g:Lwb/o$c;

    if-nez v0, :cond_0

    new-instance v0, Lwb/o$c;

    invoke-direct {v0, p0}, Lwb/o$c;-><init>(Lwb/o;)V

    iput-object v0, p0, Lwb/o;->g:Lwb/o$c;

    :cond_0
    return-object v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwb/o;->d:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final p(IIII)I
    .locals 8

    invoke-static {p2}, Ly9/R8;->c(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, Ly9/R8;->l(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lwb/o;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwb/o;->j()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Ly9/R8;->k(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, Ly9/R8;->k(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, Ly9/R8;->l(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, Ly9/R8;->h(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lwb/o;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lwb/o;->e:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, Ly9/R8;->h(III)I

    move-result p1

    iput p1, p0, Lwb/o;->e:I

    return p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lwb/o;->h()Z

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lwb/o;->h()Z

    move-result v3

    const-string v7, "Arrays already allocated"

    invoke-static {v7, v3}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget v3, v0, Lwb/o;->e:I

    add-int/lit8 v7, v3, 0x1

    invoke-static {v7}, LAo/a;->k(I)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ly9/R8;->c(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lwb/o;->a:Ljava/lang/Object;

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x20

    iget v8, v0, Lwb/o;->e:I

    const/16 v9, 0x1f

    invoke-static {v8, v7, v9}, Ly9/R8;->h(III)I

    move-result v7

    iput v7, v0, Lwb/o;->e:I

    new-array v7, v3, [I

    iput-object v7, v0, Lwb/o;->b:[I

    new-array v7, v3, [Ljava/lang/Object;

    iput-object v7, v0, Lwb/o;->c:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lwb/o;->d:[Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lwb/o;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lwb/o;->j()[I

    move-result-object v3

    invoke-virtual {v0}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object v8

    iget v9, v0, Lwb/o;->f:I

    add-int/lit8 v10, v9, 0x1

    invoke-static {v1}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v0}, Lwb/o;->d()I

    move-result v12

    and-int v13, v11, v12

    iget-object v14, v0, Lwb/o;->a:Ljava/lang/Object;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ly9/R8;->k(ILjava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_4

    if-le v10, v12, :cond_3

    if-ge v12, v5, :cond_2

    const/16 v16, 0x4

    goto :goto_0

    :cond_2
    const/16 v16, 0x2

    :goto_0
    add-int/lit8 v3, v12, 0x1

    mul-int v3, v3, v16

    invoke-virtual {v0, v12, v3, v11, v9}, Lwb/o;->p(IIII)I

    move-result v12

    :goto_1
    move/from16 v19, v6

    goto/16 :goto_5

    :cond_3
    iget-object v3, v0, Lwb/o;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v10, v3}, Ly9/R8;->l(IILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    not-int v13, v12

    and-int v4, v11, v13

    const/16 v18, 0x0

    :goto_2
    sub-int/2addr v14, v6

    move/from16 v19, v6

    aget v6, v3, v14

    move/from16 v20, v5

    and-int v5, v6, v13

    if-ne v5, v4, :cond_5

    aget-object v5, v7, v14

    invoke-static {v1, v5}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    aget-object v0, v8, v14

    aput-object v2, v8, v14

    return-object v0

    :cond_5
    and-int v5, v6, v12

    add-int/lit8 v15, v18, 0x1

    if-nez v5, :cond_d

    const/16 v4, 0x9

    if-lt v15, v4, :cond_9

    invoke-virtual {v0}, Lwb/o;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v0}, Lwb/o;->isEmpty()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_7

    :cond_6
    move/from16 v17, v5

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    :goto_3
    if-ltz v17, :cond_8

    invoke-virtual {v0}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v17

    invoke-virtual {v0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v17

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v17, 0x1

    iget v6, v0, Lwb/o;->f:I

    if-ge v3, v6, :cond_6

    move/from16 v17, v3

    goto :goto_3

    :cond_8
    iput-object v4, v0, Lwb/o;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lwb/o;->b:[I

    iput-object v3, v0, Lwb/o;->c:[Ljava/lang/Object;

    iput-object v3, v0, Lwb/o;->d:[Ljava/lang/Object;

    iget v3, v0, Lwb/o;->e:I

    add-int/lit8 v3, v3, 0x20

    iput v3, v0, Lwb/o;->e:I

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    if-le v10, v12, :cond_b

    move/from16 v4, v20

    if-ge v12, v4, :cond_a

    const/4 v4, 0x4

    goto :goto_4

    :cond_a
    const/4 v4, 0x2

    :goto_4
    add-int/lit8 v3, v12, 0x1

    mul-int/2addr v3, v4

    invoke-virtual {v0, v12, v3, v11, v9}, Lwb/o;->p(IIII)I

    move-result v12

    goto :goto_5

    :cond_b
    invoke-static {v6, v10, v12}, Ly9/R8;->h(III)I

    move-result v4

    aput v4, v3, v14

    :goto_5
    invoke-virtual {v0}, Lwb/o;->j()[I

    move-result-object v3

    array-length v3, v3

    if-le v10, v3, :cond_c

    ushr-int/lit8 v4, v3, 0x1

    move/from16 v6, v19

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    or-int/2addr v4, v6

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_c

    invoke-virtual {v0}, Lwb/o;->j()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lwb/o;->b:[I

    invoke-virtual {v0}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lwb/o;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lwb/o;->d:[Ljava/lang/Object;

    :cond_c
    const/4 v14, 0x0

    invoke-static {v11, v14, v12}, Ly9/R8;->h(III)I

    move-result v3

    invoke-virtual {v0}, Lwb/o;->j()[I

    move-result-object v4

    aput v3, v4, v9

    invoke-virtual {v0}, Lwb/o;->k()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v9

    invoke-virtual {v0}, Lwb/o;->m()[Ljava/lang/Object;

    move-result-object v1

    aput-object v2, v1, v9

    iput v10, v0, Lwb/o;->f:I

    iget v1, v0, Lwb/o;->e:I

    const/16 v20, 0x20

    add-int/lit8 v1, v1, 0x20

    iput v1, v0, Lwb/o;->e:I

    const/16 v21, 0x0

    return-object v21

    :cond_d
    const/16 v21, 0x0

    move v14, v5

    move/from16 v18, v15

    move/from16 v6, v19

    move/from16 v5, v20

    goto/16 :goto_2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lwb/o;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lwb/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb/o;->j:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lwb/o;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lwb/o;->f:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lwb/o;->i:Lwb/o$e;

    if-nez v0, :cond_0

    new-instance v0, Lwb/o$e;

    invoke-direct {v0, p0}, Lwb/o$e;-><init>(Lwb/o;)V

    iput-object v0, p0, Lwb/o;->i:Lwb/o$e;

    :cond_0
    return-object v0
.end method
