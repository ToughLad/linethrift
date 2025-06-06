.class public final Landroidx/camera/core/impl/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroidx/camera/core/impl/l0;

.field public c:I

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroidx/camera/core/impl/n0;

.field public h:Landroidx/camera/core/impl/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/O$a;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/camera/core/impl/O$a;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/O$a;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/O$a;->e:Ljava/util/ArrayList;

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/O$a;->f:Z

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/n0;->a()Landroidx/camera/core/impl/n0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/O$a;->g:Landroidx/camera/core/impl/n0;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/O;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/O$a;->a:Ljava/util/HashSet;

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/camera/core/impl/O$a;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/core/impl/O$a;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/O$a;->e:Ljava/util/ArrayList;

    .line 15
    iput-boolean v1, p0, Landroidx/camera/core/impl/O$a;->f:Z

    .line 16
    invoke-static {}, Landroidx/camera/core/impl/n0;->a()Landroidx/camera/core/impl/n0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/O$a;->g:Landroidx/camera/core/impl/n0;

    .line 17
    iget-object v1, p1, Landroidx/camera/core/impl/O;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, Landroidx/camera/core/impl/O;->b:Landroidx/camera/core/impl/q0;

    invoke-static {v0}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    .line 19
    iget v0, p1, Landroidx/camera/core/impl/O;->c:I

    iput v0, p0, Landroidx/camera/core/impl/O$a;->c:I

    .line 20
    iget-object v0, p1, Landroidx/camera/core/impl/O;->e:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-boolean v0, p1, Landroidx/camera/core/impl/O;->f:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/O$a;->f:Z

    .line 22
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    iget-object v1, p1, Landroidx/camera/core/impl/O;->g:Landroidx/camera/core/impl/M0;

    iget-object v2, v1, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    .line 24
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v4, v1, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/n0;

    .line 29
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    .line 30
    iput-object v1, p0, Landroidx/camera/core/impl/O$a;->g:Landroidx/camera/core/impl/n0;

    .line 31
    iget-boolean p1, p1, Landroidx/camera/core/impl/O;->d:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/O$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/l;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/O$a;->b(Landroidx/camera/core/impl/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/l;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/impl/O$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/camera/core/impl/Q;)V
    .locals 5

    invoke-interface {p1}, Landroidx/camera/core/impl/Q;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Q$a;

    iget-object v2, p0, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Q;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Landroidx/camera/core/impl/k0;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/camera/core/impl/k0;

    check-cast v3, Landroidx/camera/core/impl/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v3, Landroidx/camera/core/impl/k0;->a:Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Landroidx/camera/core/impl/k0;->a:Ljava/util/HashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v3, Landroidx/camera/core/impl/k0;

    if-eqz v2, :cond_1

    check-cast v3, Landroidx/camera/core/impl/k0;

    invoke-virtual {v3}, Landroidx/camera/core/impl/k0;->a()Landroidx/camera/core/impl/k0;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Q;->h(Landroidx/camera/core/impl/Q$a;)Landroidx/camera/core/impl/Q$b;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v3}, Landroidx/camera/core/impl/l0;->S(Landroidx/camera/core/impl/Q$a;Landroidx/camera/core/impl/Q$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Landroidx/camera/core/impl/O;
    .locals 12

    new-instance v0, Landroidx/camera/core/impl/O;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/impl/O$a;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/core/impl/O$a;->b:Landroidx/camera/core/impl/l0;

    invoke-static {v2}, Landroidx/camera/core/impl/q0;->O(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/q0;

    move-result-object v2

    iget v3, p0, Landroidx/camera/core/impl/O$a;->c:I

    iget-boolean v4, p0, Landroidx/camera/core/impl/O$a;->d:Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Landroidx/camera/core/impl/O$a;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Landroidx/camera/core/impl/O$a;->f:Z

    sget-object v7, Landroidx/camera/core/impl/M0;->b:Landroidx/camera/core/impl/M0;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v8, p0, Landroidx/camera/core/impl/O$a;->g:Landroidx/camera/core/impl/n0;

    iget-object v9, v8, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v8, Landroidx/camera/core/impl/M0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v8, Landroidx/camera/core/impl/M0;

    invoke-direct {v8, v7}, Landroidx/camera/core/impl/M0;-><init>(Landroid/util/ArrayMap;)V

    iget-object p0, p0, Landroidx/camera/core/impl/O$a;->h:Landroidx/camera/core/impl/w;

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/O;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/q0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/M0;Landroidx/camera/core/impl/w;)V

    return-object v0
.end method
