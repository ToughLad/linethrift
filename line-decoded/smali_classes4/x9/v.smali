.class public final Lx9/v;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx9/y;


# direct methods
.method public constructor <init>(Lx9/y;)V
    .locals 0

    iput-object p1, p0, Lx9/v;->a:Lx9/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lx9/v;->a:Lx9/y;

    invoke-virtual {p0}, Lx9/y;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lx9/v;->a:Lx9/y;

    invoke-virtual {p0, p1}, Lx9/y;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lx9/v;->a:Lx9/y;

    invoke-virtual {p0}, Lx9/y;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lx9/p;

    invoke-direct {v0, p0}, Lx9/p;-><init>(Lx9/y;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lx9/v;->a:Lx9/y;

    invoke-virtual {p0}, Lx9/y;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lx9/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lx9/y;->j:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lx9/v;->a:Lx9/y;

    invoke-virtual {p0}, Lx9/y;->size()I

    move-result p0

    return p0
.end method
