.class public final Landroidx/camera/core/impl/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/O0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/O0$a;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/O0;->g(Landroidx/camera/core/impl/O0$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/camera/core/impl/O0$a;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/O0;->j(Landroidx/camera/core/impl/O0$a;)Z

    move-result p0

    return p0
.end method

.method private static g(Landroidx/camera/core/impl/O0$a;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/O0$a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/camera/core/impl/O0$a;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroidx/camera/core/impl/O0$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/impl/O0$a;->e:Z

    return p0
.end method

.method private static i(Landroidx/camera/core/impl/O0$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/impl/O0$a;->e:Z

    return p0
.end method

.method private static j(Landroidx/camera/core/impl/O0$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/impl/O0$a;->e:Z

    return p0
.end method


# virtual methods
.method public final c()Landroidx/camera/core/impl/D0$h;
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/D0$h;

    invoke-direct {v0}, Landroidx/camera/core/impl/D0$h;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/O0$a;

    iget-boolean v4, v3, Landroidx/camera/core/impl/O0$a;->e:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroidx/camera/core/impl/O0$a;->a:Landroidx/camera/core/impl/D0;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/D0$h;->a(Landroidx/camera/core/impl/D0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p0, 0x3

    const-string v1, "UseCaseAttachState"

    invoke-static {p0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/D0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/O0$a;

    invoke-static {v2}, Landroidx/camera/core/impl/O0;->h(Landroidx/camera/core/impl/O0$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/O0$a;

    iget-object v1, v1, Landroidx/camera/core/impl/O0$a;->a:Landroidx/camera/core/impl/D0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/P0<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/O0$a;

    invoke-static {v2}, Landroidx/camera/core/impl/O0;->i(Landroidx/camera/core/impl/O0$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/O0$a;

    iget-object v1, v1, Landroidx/camera/core/impl/O0$a;->b:Landroidx/camera/core/impl/P0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/O0$a;

    iget-boolean p0, p0, Landroidx/camera/core/impl/O0$a;->e:Z

    return p0
.end method

.method public final k(Ljava/lang/String;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/D0;",
            "Landroidx/camera/core/impl/P0<",
            "*>;",
            "Landroidx/camera/core/impl/I0;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/Q0$b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/O0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/O0$a;

    invoke-direct {v0, p2, p3, p4, p5}, Landroidx/camera/core/impl/O0$a;-><init>(Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/I0;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/O0$a;

    iget-boolean p3, p2, Landroidx/camera/core/impl/O0$a;->e:Z

    iput-boolean p3, v0, Landroidx/camera/core/impl/O0$a;->e:Z

    iget-boolean p2, p2, Landroidx/camera/core/impl/O0$a;->f:Z

    iput-boolean p2, v0, Landroidx/camera/core/impl/O0$a;->f:Z

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
