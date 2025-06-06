.class public final Lx9/c;
.super Lx9/I;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx9/e;


# direct methods
.method public constructor <init>(Lx9/e;)V
    .locals 0

    iput-object p1, p0, Lx9/c;->a:Lx9/e;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lx9/c;->a:Lx9/e;

    iget-object p0, p0, Lx9/e;->c:Lx9/y;

    invoke-virtual {p0}, Lx9/y;->entrySet()Ljava/util/Set;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lx9/d;

    iget-object p0, p0, Lx9/c;->a:Lx9/e;

    invoke-direct {v0, p0}, Lx9/d;-><init>(Lx9/e;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lx9/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx9/c;->a:Lx9/e;

    iget-object p0, p0, Lx9/e;->d:Lx9/l;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lx9/l;->c:Lx9/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1}, Lx9/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lx9/l;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lx9/l;->d:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
