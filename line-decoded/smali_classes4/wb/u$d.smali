.class public final Lwb/u$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "Ljava/util/Map;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lwb/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public transient b:Lwb/u$e;


# direct methods
.method public constructor <init>(Lwb/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lwb/u$d;->a:Lwb/u;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lwb/u$d;->a:Lwb/u;

    iput-object p0, p1, Lwb/u;->p:Lwb/u$d;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lwb/u$d;->a:Lwb/u;

    invoke-virtual {p0}, Lwb/u;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwb/u$d;->a:Lwb/u;

    invoke-virtual {p0, p1}, Lwb/u;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lwb/u$d;->a:Lwb/u;

    invoke-virtual {p0, p1}, Lwb/u;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwb/u$d;->b:Lwb/u$e;

    if-nez v0, :cond_0

    new-instance v0, Lwb/u$e;

    iget-object v1, p0, Lwb/u$d;->a:Lwb/u;

    invoke-direct {v0, v1}, Lwb/u$h;-><init>(Lwb/u;)V

    iput-object v0, p0, Lwb/u$d;->b:Lwb/u$e;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object p0, p0, Lwb/u$d;->a:Lwb/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwb/u;->h(ILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwb/u;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lwb/u$d;->a:Lwb/u;

    iget-object v0, p0, Lwb/u;->n:Lwb/u$g;

    if-nez v0, :cond_0

    new-instance v0, Lwb/u$g;

    invoke-direct {v0, p0}, Lwb/u$g;-><init>(Lwb/u;)V

    iput-object v0, p0, Lwb/u;->n:Lwb/u$g;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    iget-object p0, p0, Lwb/u$d;->a:Lwb/u;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwb/u;->p(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    iget-object p0, p0, Lwb/u$d;->a:Lwb/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwb/u;->h(ILjava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lwb/u;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Lwb/u;->t(II)V

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lwb/u$d;->a:Lwb/u;

    iget p0, p0, Lwb/u;->c:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lwb/u$d;->a:Lwb/u;

    invoke-virtual {p0}, Lwb/u;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
