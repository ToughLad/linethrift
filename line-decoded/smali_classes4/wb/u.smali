.class public final Lwb/u;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/u$f;,
        Lwb/u$g;,
        Lwb/u$c;,
        Lwb/u$d;,
        Lwb/u$b;,
        Lwb/u$e;,
        Lwb/u$a;,
        Lwb/u$h;
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
        "Ljava/util/Map;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient j:I

.field public transient k:[I

.field public transient l:[I

.field public transient m:Lwb/u$f;

.field public transient n:Lwb/u$g;

.field public transient o:Lwb/u$c;

.field public transient p:Lwb/u$d;


# direct methods
.method public static b()Lwb/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lwb/u<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lwb/u;

    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {v0}, Lwb/u;->i()V

    return-object v0
.end method

.method public static c(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Lwb/u;->i()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1}, Lwb/u;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lwb/u;->c:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lwb/u;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lwb/u$h;

    new-instance v0, Lwb/u$h$a;

    invoke-direct {v0, p0}, Lwb/u$h$a;-><init>(Lwb/u$h;)V

    :goto_0
    invoke-virtual {v0}, Lwb/u$h$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lwb/u$h$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lwb/u;->e:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Lwb/u;->a:[Ljava/lang/Object;

    iget v1, p0, Lwb/u;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lwb/u;->b:[Ljava/lang/Object;

    iget v1, p0, Lwb/u;->c:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lwb/u;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lwb/u;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lwb/u;->g:[I

    iget v3, p0, Lwb/u;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lwb/u;->h:[I

    iget v3, p0, Lwb/u;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lwb/u;->k:[I

    iget v3, p0, Lwb/u;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lwb/u;->l:[I

    iget v3, p0, Lwb/u;->c:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lwb/u;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lwb/u;->i:I

    iput v0, p0, Lwb/u;->j:I

    iget v0, p0, Lwb/u;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwb/u;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwb/u;->g(ILjava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwb/u;->h(ILjava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LIg1/d;->k(Z)V

    invoke-virtual {p0, p2}, Lwb/u;->a(I)I

    move-result p2

    iget-object v1, p0, Lwb/u;->e:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object p0, p0, Lwb/u;->g:[I

    aget v2, p0, p1

    aput v2, v1, p2

    aput v0, p0, p1

    return-void

    :cond_1
    iget-object p2, p0, Lwb/u;->g:[I

    aget p2, p2, v2

    :goto_1
    move v3, v2

    move v2, p2

    move p2, v3

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object p0, p0, Lwb/u;->g:[I

    aget v1, p0, p1

    aput v1, p0, p2

    aput v0, p0, p1

    return-void

    :cond_2
    iget-object p2, p0, Lwb/u;->g:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to find entry with key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwb/u;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final e(II)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LIg1/d;->k(Z)V

    invoke-virtual {p0, p2}, Lwb/u;->a(I)I

    move-result p2

    iget-object v1, p0, Lwb/u;->f:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object p0, p0, Lwb/u;->h:[I

    aget v2, p0, p1

    aput v2, v1, p2

    aput v0, p0, p1

    return-void

    :cond_1
    iget-object p2, p0, Lwb/u;->h:[I

    aget p2, p2, v2

    :goto_1
    move v3, v2

    move v2, p2

    move p2, v3

    if-eq v2, v0, :cond_3

    if-ne v2, p1, :cond_2

    iget-object p0, p0, Lwb/u;->h:[I

    aget v1, p0, p1

    aput v1, p0, p2

    aput v0, p0, p1

    return-void

    :cond_2
    iget-object p2, p0, Lwb/u;->h:[I

    aget p2, p2, v2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to find entry with value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwb/u;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
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

    iget-object v0, p0, Lwb/u;->o:Lwb/u$c;

    if-nez v0, :cond_0

    new-instance v0, Lwb/u$c;

    invoke-direct {v0, p0}, Lwb/u$c;-><init>(Lwb/u;)V

    iput-object v0, p0, Lwb/u;->o:Lwb/u$c;

    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lwb/u;->g:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v0, v0

    invoke-static {v0, p1}, Lwb/v$b;->b(II)I

    move-result v0

    iget-object v1, p0, Lwb/u;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lwb/u;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lwb/u;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lwb/u;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lwb/u;->g:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lwb/u;->g:[I

    iget-object v1, p0, Lwb/u;->h:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lwb/u;->h:[I

    iget-object v1, p0, Lwb/u;->k:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lwb/u;->k:[I

    iget-object v1, p0, Lwb/u;->l:[I

    array-length v2, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lwb/u;->l:[I

    :cond_0
    iget-object v0, p0, Lwb/u;->e:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, LAo/a;->k(I)I

    move-result p1

    invoke-static {p1}, Lwb/u;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lwb/u;->e:[I

    invoke-static {p1}, Lwb/u;->c(I)[I

    move-result-object p1

    iput-object p1, p0, Lwb/u;->f:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lwb/u;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lwb/u;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lwb/u;->a(I)I

    move-result v0

    iget-object v1, p0, Lwb/u;->g:[I

    iget-object v2, p0, Lwb/u;->e:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Lwb/u;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lwb/u;->a(I)I

    move-result v0

    iget-object v1, p0, Lwb/u;->h:[I

    iget-object v2, p0, Lwb/u;->f:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(ILjava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lwb/u;->e:[I

    iget-object v1, p0, Lwb/u;->g:[I

    iget-object v2, p0, Lwb/u;->a:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwb/u;->a(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    aget-object p1, v2, p0

    invoke-static {p1, p2}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    aget p0, v1, p0

    goto :goto_0

    :cond_1
    return p1
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

    invoke-static {p1}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwb/u;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwb/u;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final h(ILjava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lwb/u;->f:[I

    iget-object v1, p0, Lwb/u;->h:[I

    iget-object v2, p0, Lwb/u;->b:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lwb/u;->a(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    aget-object p1, v2, p0

    invoke-static {p1, p2}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    aget p0, v1, p0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final i()V
    .locals 3

    const-string v0, "expectedSize"

    const/16 v1, 0x10

    invoke-static {v1, v0}, LCS/O;->l(ILjava/lang/String;)V

    invoke-static {v1}, LAo/a;->k(I)I

    move-result v0

    const/4 v2, 0x0

    iput v2, p0, Lwb/u;->c:I

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lwb/u;->a:[Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lwb/u;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lwb/u;->c(I)[I

    move-result-object v2

    iput-object v2, p0, Lwb/u;->e:[I

    invoke-static {v0}, Lwb/u;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lwb/u;->f:[I

    invoke-static {v1}, Lwb/u;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lwb/u;->g:[I

    invoke-static {v1}, Lwb/u;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lwb/u;->h:[I

    const/4 v0, -0x2

    iput v0, p0, Lwb/u;->i:I

    iput v0, p0, Lwb/u;->j:I

    invoke-static {v1}, Lwb/u;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lwb/u;->k:[I

    invoke-static {v1}, Lwb/u;->c(I)[I

    move-result-object v0

    iput-object v0, p0, Lwb/u;->l:[I

    return-void
.end method

.method public final j(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LIg1/d;->k(Z)V

    invoke-virtual {p0, p2}, Lwb/u;->a(I)I

    move-result p2

    iget-object v0, p0, Lwb/u;->g:[I

    iget-object p0, p0, Lwb/u;->e:[I

    aget v1, p0, p2

    aput v1, v0, p1

    aput p1, p0, p2

    return-void
.end method

.method public final k(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LIg1/d;->k(Z)V

    invoke-virtual {p0, p2}, Lwb/u;->a(I)I

    move-result p2

    iget-object v0, p0, Lwb/u;->h:[I

    iget-object p0, p0, Lwb/u;->f:[I

    aget v1, p0, p2

    aput v1, v0, p1

    aput p1, p0, p2

    return-void
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

    iget-object v0, p0, Lwb/u;->m:Lwb/u$f;

    if-nez v0, :cond_0

    new-instance v0, Lwb/u$f;

    invoke-direct {v0, p0}, Lwb/u$f;-><init>(Lwb/u;)V

    iput-object v0, p0, Lwb/u;->m:Lwb/u$f;

    :cond_0
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    invoke-static {p1}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwb/u;->g(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lwb/u;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lwb/u;->v(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-static {p2}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lwb/u;->h(ILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3, v1}, Lwb/u;->t(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    move p3, v4

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Value already present: %s"

    invoke-static {p3, v2, p2}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lwb/u;->c:I

    add-int/2addr p3, v4

    invoke-virtual {p0, p3}, Lwb/u;->f(I)V

    iget-object p3, p0, Lwb/u;->a:[Ljava/lang/Object;

    iget v2, p0, Lwb/u;->c:I

    aput-object p1, p3, v2

    iget-object p1, p0, Lwb/u;->b:[Ljava/lang/Object;

    aput-object p2, p1, v2

    invoke-virtual {p0, v2, v0}, Lwb/u;->j(II)V

    iget p1, p0, Lwb/u;->c:I

    invoke-virtual {p0, p1, v1}, Lwb/u;->k(II)V

    iget p1, p0, Lwb/u;->j:I

    iget p2, p0, Lwb/u;->c:I

    invoke-virtual {p0, p1, p2}, Lwb/u;->w(II)V

    iget p1, p0, Lwb/u;->c:I

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lwb/u;->w(II)V

    iget p1, p0, Lwb/u;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lwb/u;->c:I

    iget p1, p0, Lwb/u;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lwb/u;->d:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    invoke-static {p1}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwb/u;->h(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lwb/u;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lwb/u;->u(ILjava/lang/Object;Z)V

    return-object p1

    :cond_1
    iget v1, p0, Lwb/u;->j:I

    invoke-static {p2}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lwb/u;->g(ILjava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v4, v2, :cond_4

    iget-object p3, p0, Lwb/u;->k:[I

    aget v1, p3, v4

    invoke-virtual {p0, v4, v3}, Lwb/u;->r(II)V

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    move p3, v5

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Key already present: %s"

    invoke-static {p3, v2, p2}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget p3, p0, Lwb/u;->c:I

    add-int/2addr p3, v5

    invoke-virtual {p0, p3}, Lwb/u;->f(I)V

    iget-object p3, p0, Lwb/u;->a:[Ljava/lang/Object;

    iget v2, p0, Lwb/u;->c:I

    aput-object p2, p3, v2

    iget-object p2, p0, Lwb/u;->b:[Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-virtual {p0, v2, v3}, Lwb/u;->j(II)V

    iget p1, p0, Lwb/u;->c:I

    invoke-virtual {p0, p1, v0}, Lwb/u;->k(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_5

    iget p1, p0, Lwb/u;->i:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lwb/u;->l:[I

    aget p1, p1, v1

    :goto_2
    iget p2, p0, Lwb/u;->c:I

    invoke-virtual {p0, v1, p2}, Lwb/u;->w(II)V

    iget p2, p0, Lwb/u;->c:I

    invoke-virtual {p0, p2, p1}, Lwb/u;->w(II)V

    iget p1, p0, Lwb/u;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Lwb/u;->c:I

    iget p1, p0, Lwb/u;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lwb/u;->d:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwb/u;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LIg1/d;->k(Z)V

    invoke-virtual {p0, p1, p2}, Lwb/u;->d(II)V

    invoke-virtual {p0, p1, p3}, Lwb/u;->e(II)V

    iget-object p2, p0, Lwb/u;->k:[I

    aget p2, p2, p1

    iget-object p3, p0, Lwb/u;->l:[I

    aget p3, p3, p1

    invoke-virtual {p0, p2, p3}, Lwb/u;->w(II)V

    iget p2, p0, Lwb/u;->c:I

    sub-int/2addr p2, v0

    if-ne p2, p1, :cond_1

    goto :goto_5

    :cond_1
    iget-object p3, p0, Lwb/u;->k:[I

    aget p3, p3, p2

    iget-object v2, p0, Lwb/u;->l:[I

    aget v2, v2, p2

    invoke-virtual {p0, p3, p1}, Lwb/u;->w(II)V

    invoke-virtual {p0, p1, v2}, Lwb/u;->w(II)V

    iget-object p3, p0, Lwb/u;->a:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, Lwb/u;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v2, p3, p1

    aput-object v4, v3, p1

    invoke-static {v2}, LAo/a;->r(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p3}, Lwb/u;->a(I)I

    move-result p3

    iget-object v2, p0, Lwb/u;->e:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    aput p1, v2, p3

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lwb/u;->g:[I

    aget p3, p3, v3

    :goto_1
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_5

    iget-object v2, p0, Lwb/u;->g:[I

    aput p1, v2, p3

    :goto_2
    iget-object p3, p0, Lwb/u;->g:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    invoke-static {v4}, LAo/a;->r(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p3}, Lwb/u;->a(I)I

    move-result p3

    iget-object v2, p0, Lwb/u;->f:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    aput p1, v2, p3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lwb/u;->h:[I

    aget p3, p3, v3

    :goto_3
    move v5, v3

    move v3, p3

    move p3, v5

    if-ne v3, p2, :cond_4

    iget-object v2, p0, Lwb/u;->h:[I

    aput p1, v2, p3

    :goto_4
    iget-object p3, p0, Lwb/u;->h:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    :goto_5
    iget-object p1, p0, Lwb/u;->a:[Ljava/lang/Object;

    iget p2, p0, Lwb/u;->c:I

    add-int/lit8 p3, p2, -0x1

    const/4 v1, 0x0

    aput-object v1, p1, p3

    iget-object p1, p0, Lwb/u;->b:[Ljava/lang/Object;

    add-int/lit8 p3, p2, -0x1

    aput-object v1, p1, p3

    sub-int/2addr p2, v0

    iput p2, p0, Lwb/u;->c:I

    iget p1, p0, Lwb/u;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lwb/u;->d:I

    return-void

    :cond_4
    iget-object p3, p0, Lwb/u;->h:[I

    aget p3, p3, v3

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lwb/u;->g:[I

    aget p3, p3, v3

    goto :goto_1
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lwb/u;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lwb/u;->q(III)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-static {p1}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwb/u;->g(ILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lwb/u;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lwb/u;->r(II)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lwb/u;->c:I

    return p0
.end method

.method public final t(II)V
    .locals 1

    iget-object v0, p0, Lwb/u;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lwb/u;->q(III)V

    return-void
.end method

.method public final u(ILjava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LIg1/d;->k(Z)V

    invoke-static {p2}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lwb/u;->g(ILjava/lang/Object;)I

    move-result v2

    iget v3, p0, Lwb/u;->j:I

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lwb/u;->k:[I

    aget v3, p3, v2

    iget-object p3, p0, Lwb/u;->l:[I

    aget p3, p3, v2

    invoke-virtual {p0, v2, v1}, Lwb/u;->r(II)V

    iget v0, p0, Lwb/u;->c:I

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key already present in map: "

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p3, -0x2

    :cond_3
    :goto_1
    if-ne v3, p1, :cond_4

    iget-object v0, p0, Lwb/u;->k:[I

    aget v3, v0, p1

    goto :goto_2

    :cond_4
    iget v0, p0, Lwb/u;->c:I

    if-ne v3, v0, :cond_5

    move v3, v2

    :cond_5
    :goto_2
    if-ne p3, p1, :cond_6

    iget-object p3, p0, Lwb/u;->l:[I

    aget v2, p3, p1

    goto :goto_3

    :cond_6
    iget v0, p0, Lwb/u;->c:I

    if-ne p3, v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, p3

    :goto_3
    iget-object p3, p0, Lwb/u;->k:[I

    aget p3, p3, p1

    iget-object v0, p0, Lwb/u;->l:[I

    aget v0, v0, p1

    invoke-virtual {p0, p3, v0}, Lwb/u;->w(II)V

    iget-object p3, p0, Lwb/u;->a:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, LAo/a;->r(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lwb/u;->d(II)V

    iget-object p3, p0, Lwb/u;->a:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-static {p2}, LAo/a;->r(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwb/u;->j(II)V

    invoke-virtual {p0, v3, p1}, Lwb/u;->w(II)V

    invoke-virtual {p0, p1, v2}, Lwb/u;->w(II)V

    return-void
.end method

.method public final v(ILjava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LIg1/d;->k(Z)V

    invoke-static {p2}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lwb/u;->h(ILjava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, v2, v1}, Lwb/u;->t(II)V

    iget p3, p0, Lwb/u;->c:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value already present in map: "

    invoke-static {p2, p1}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p3, p0, Lwb/u;->b:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, LAo/a;->r(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lwb/u;->e(II)V

    iget-object p3, p0, Lwb/u;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    invoke-virtual {p0, p1, v1}, Lwb/u;->k(II)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lwb/u;->n:Lwb/u$g;

    if-nez v0, :cond_0

    new-instance v0, Lwb/u$g;

    invoke-direct {v0, p0}, Lwb/u$g;-><init>(Lwb/u;)V

    iput-object v0, p0, Lwb/u;->n:Lwb/u$g;

    :cond_0
    return-object v0
.end method

.method public final w(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lwb/u;->i:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwb/u;->l:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lwb/u;->j:I

    return-void

    :cond_1
    iget-object p0, p0, Lwb/u;->k:[I

    aput p1, p0, p2

    return-void
.end method
