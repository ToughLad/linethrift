.class public abstract LJ81/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ81/C;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, LJ81/C;->b:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LJ81/C;->c:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, LJ81/C;->d:[I

    const/4 v0, -0x1

    iput v0, p0, LJ81/C;->i:I

    return-void
.end method


# virtual methods
.method public abstract a()LJ81/C;
.end method

.method public abstract b()LJ81/C;
.end method

.method public final d()V
    .locals 3

    iget v0, p0, LJ81/C;->a:I

    iget-object v1, p0, LJ81/C;->b:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LJ81/C;->b:[I

    iget-object v0, p0, LJ81/C;->c:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LJ81/C;->c:[Ljava/lang/String;

    iget-object v0, p0, LJ81/C;->d:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LJ81/C;->d:[I

    instance-of v0, p0, LJ81/B;

    if-eqz v0, :cond_1

    check-cast p0, LJ81/B;

    iget-object v0, p0, LJ81/B;->j:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LJ81/B;->j:[Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LJ81/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nesting too deep at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LJ81/C;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": circular reference?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()LJ81/C;
.end method

.method public abstract f()LJ81/C;
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LJ81/C;->b()LJ81/C;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_0

    const-string p1, "Map keys must be non-null"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Map keys must be of type String: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ81/C;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LJ81/C;->a()LJ81/C;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ81/C;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LJ81/C;->e()LJ81/C;

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LJ81/C;->x(Ljava/lang/String;)LJ81/C;

    return-void

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LJ81/C;->y(Z)LJ81/C;

    return-void

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ81/C;->q(D)LJ81/C;

    return-void

    :cond_8
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LJ81/C;->v(J)LJ81/C;

    return-void

    :cond_9
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, LJ81/C;->w(Ljava/lang/Number;)LJ81/C;

    return-void

    :cond_a
    if-nez p1, :cond_b

    invoke-virtual {p0}, LJ81/C;->j()LJ81/C;

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    iget v0, p0, LJ81/C;->a:I

    iget-object v1, p0, LJ81/C;->b:[I

    iget-object v2, p0, LJ81/C;->c:[Ljava/lang/String;

    iget-object p0, p0, LJ81/C;->d:[I

    invoke-static {v0, v1, v2, p0}, LDd/i;->i(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ljava/lang/String;)LJ81/C;
.end method

.method public abstract j()LJ81/C;
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LJ81/C;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ81/C;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, LJ81/C;->b:[I

    iget v1, p0, LJ81/C;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LJ81/C;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LJ81/C;->e:Ljava/lang/String;

    return-void
.end method

.method public abstract q(D)LJ81/C;
.end method

.method public abstract v(J)LJ81/C;
.end method

.method public abstract w(Ljava/lang/Number;)LJ81/C;
.end method

.method public abstract x(Ljava/lang/String;)LJ81/C;
.end method

.method public abstract y(Z)LJ81/C;
.end method
