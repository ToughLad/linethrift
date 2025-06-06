.class public abstract LI/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/A0$a;,
        LI/A0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:LI/A0$a;

.field public d:Landroidx/camera/core/impl/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/P0<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Landroidx/camera/core/impl/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/P0<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Landroidx/camera/core/impl/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/P0<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Landroidx/camera/core/impl/I0;

.field public h:Landroidx/camera/core/impl/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/P0<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Landroidx/camera/core/impl/G;

.field public l:Landroidx/camera/core/impl/G;

.field public m:LI/m;

.field public n:Landroidx/camera/core/impl/D0;

.field public o:Landroidx/camera/core/impl/D0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/P0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/P0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LI/A0;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI/A0;->b:Ljava/lang/Object;

    sget-object v0, LI/A0$a;->INACTIVE:LI/A0$a;

    iput-object v0, p0, LI/A0;->c:LI/A0$a;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LI/A0;->j:Landroid/graphics/Matrix;

    invoke-static {}, Landroidx/camera/core/impl/D0;->a()Landroidx/camera/core/impl/D0;

    move-result-object v0

    iput-object v0, p0, LI/A0;->n:Landroidx/camera/core/impl/D0;

    invoke-static {}, Landroidx/camera/core/impl/D0;->a()Landroidx/camera/core/impl/D0;

    move-result-object v0

    iput-object v0, p0, LI/A0;->o:Landroidx/camera/core/impl/D0;

    iput-object p1, p0, LI/A0;->e:Landroidx/camera/core/impl/P0;

    iput-object p1, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/camera/core/impl/G;)V
    .locals 4

    invoke-virtual {p0}, LI/A0;->x()V

    iget-object v0, p0, LI/A0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI/A0;->k:Landroidx/camera/core/impl/G;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, LI/A0;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LI/A0;->k:Landroidx/camera/core/impl/G;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LI/A0;->l:Landroidx/camera/core/impl/G;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, LI/A0;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LI/A0;->l:Landroidx/camera/core/impl/G;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LI/A0;->g:Landroidx/camera/core/impl/I0;

    iput-object v2, p0, LI/A0;->i:Landroid/graphics/Rect;

    iget-object p1, p0, LI/A0;->e:Landroidx/camera/core/impl/P0;

    iput-object p1, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    iput-object v2, p0, LI/A0;->d:Landroidx/camera/core/impl/P0;

    iput-object v2, p0, LI/A0;->h:Landroidx/camera/core/impl/P0;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/D0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/D0;

    iput-object v0, p0, LI/A0;->n:Landroidx/camera/core/impl/D0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/D0;

    iput-object v0, p0, LI/A0;->o:Landroidx/camera/core/impl/D0;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/D0;

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/T;

    iget-object v2, v1, Landroidx/camera/core/impl/T;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/impl/T;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/G;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/P0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/G;",
            "Landroidx/camera/core/impl/G;",
            "Landroidx/camera/core/impl/P0<",
            "*>;",
            "Landroidx/camera/core/impl/P0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LI/A0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LI/A0;->k:Landroidx/camera/core/impl/G;

    iput-object p2, p0, LI/A0;->l:Landroidx/camera/core/impl/G;

    iget-object v1, p0, LI/A0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, LI/A0;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, LI/A0;->d:Landroidx/camera/core/impl/P0;

    iput-object p4, p0, LI/A0;->h:Landroidx/camera/core/impl/P0;

    invoke-interface {p1}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object p1

    iget-object p2, p0, LI/A0;->d:Landroidx/camera/core/impl/P0;

    iget-object p3, p0, LI/A0;->h:Landroidx/camera/core/impl/P0;

    invoke-virtual {p0, p1, p2, p3}, LI/A0;->m(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/P0;)Landroidx/camera/core/impl/P0;

    move-result-object p1

    iput-object p1, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    invoke-virtual {p0}, LI/A0;->q()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Landroidx/camera/core/impl/G;
    .locals 1

    iget-object v0, p0, LI/A0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LI/A0;->k:Landroidx/camera/core/impl/G;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Landroidx/camera/core/impl/B;
    .locals 1

    iget-object v0, p0, LI/A0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LI/A0;->k:Landroidx/camera/core/impl/G;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/B;->a:Landroidx/camera/core/impl/B$b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/G;->k()Landroidx/camera/core/impl/B;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/F;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(ZLandroidx/camera/core/impl/Q0;)Landroidx/camera/core/impl/P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/Q0;",
            ")",
            "Landroidx/camera/core/impl/P0<",
            "*>;"
        }
    .end annotation
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, LO/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final g(Landroidx/camera/core/impl/G;Z)I
    .locals 2

    invoke-interface {p1}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object v0

    iget-object p0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p0, Landroidx/camera/core/impl/e0;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/e0;->r(I)I

    move-result p0

    invoke-interface {v0, p0}, LI/q;->g(I)I

    move-result p0

    invoke-interface {p1}, Landroidx/camera/core/impl/G;->p()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, LL/q;->g(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final h()Landroidx/camera/core/impl/G;
    .locals 1

    iget-object v0, p0, LI/A0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LI/A0;->l:Landroidx/camera/core/impl/G;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public i()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public abstract j(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/P0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Q;",
            ")",
            "Landroidx/camera/core/impl/P0$a<",
            "***>;"
        }
    .end annotation
.end method

.method public final k(I)Z
    .locals 2

    invoke-virtual {p0}, LI/A0;->i()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroidx/camera/core/impl/G;)Z
    .locals 1

    iget-object p0, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast p0, Landroidx/camera/core/impl/e0;

    invoke-interface {p0}, Landroidx/camera/core/impl/e0;->u()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/impl/G;->g()Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown mirrorMode: "

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/P0;)Landroidx/camera/core/impl/P0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/F;",
            "Landroidx/camera/core/impl/P0<",
            "*>;",
            "Landroidx/camera/core/impl/P0<",
            "*>;)",
            "Landroidx/camera/core/impl/P0<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Landroidx/camera/core/impl/l0;->R(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/l0;

    move-result-object p3

    sget-object v0, LO/l;->b:Landroidx/camera/core/impl/d;

    iget-object v1, p3, Landroidx/camera/core/impl/q0;->G:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/l0;->Q()Landroidx/camera/core/impl/l0;

    move-result-object p3

    :goto_0
    iget-object v0, p0, LI/A0;->e:Landroidx/camera/core/impl/P0;

    sget-object v1, Landroidx/camera/core/impl/e0;->l:Landroidx/camera/core/impl/d;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v0

    iget-object v1, p3, Landroidx/camera/core/impl/q0;->G:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    iget-object v0, p0, LI/A0;->e:Landroidx/camera/core/impl/P0;

    sget-object v2, Landroidx/camera/core/impl/e0;->p:Landroidx/camera/core/impl/d;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LI/A0;->e:Landroidx/camera/core/impl/P0;

    sget-object v2, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/z0;->d(Landroidx/camera/core/impl/Q$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/camera/core/impl/e0;->r:Landroidx/camera/core/impl/d;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LI/A0;->e:Landroidx/camera/core/impl/P0;

    invoke-interface {v3, v2}, Landroidx/camera/core/impl/z0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/b;

    iget-object v2, v2, LV/b;->b:LV/c;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LI/A0;->e:Landroidx/camera/core/impl/P0;

    invoke-interface {v0}, Landroidx/camera/core/impl/z0;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Q$a;

    iget-object v3, p0, LI/A0;->e:Landroidx/camera/core/impl/P0;

    invoke-static {p3, p3, v3, v2}, Landroidx/camera/core/impl/Q;->s(Landroidx/camera/core/impl/l0;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q$a;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/camera/core/impl/z0;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Q$a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/Q$a;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LO/l;->b:Landroidx/camera/core/impl/d;

    iget-object v4, v4, Landroidx/camera/core/impl/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Landroidx/camera/core/impl/Q;->s(Landroidx/camera/core/impl/l0;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q;Landroidx/camera/core/impl/Q$a;)V

    goto :goto_2

    :cond_6
    sget-object p2, Landroidx/camera/core/impl/e0;->p:Landroidx/camera/core/impl/d;

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/camera/core/impl/e0;->l:Landroidx/camera/core/impl/d;

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/q0;->a(Landroidx/camera/core/impl/Q$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, p3}, LI/A0;->j(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/P0$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LI/A0;->s(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/P0$a;)Landroidx/camera/core/impl/P0;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 1

    sget-object v0, LI/A0$a;->ACTIVE:LI/A0$a;

    iput-object v0, p0, LI/A0;->c:LI/A0$a;

    invoke-virtual {p0}, LI/A0;->p()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LI/A0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0$b;

    invoke-interface {v1, p0}, LI/A0$b;->d(LI/A0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LI/A0;->c:LI/A0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LI/A0;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0$b;

    invoke-interface {v1, p0}, LI/A0$b;->e(LI/A0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/A0$b;

    invoke-interface {v1, p0}, LI/A0$b;->n(LI/A0;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/P0$a;)Landroidx/camera/core/impl/P0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/F;",
            "Landroidx/camera/core/impl/P0$a<",
            "***>;)",
            "Landroidx/camera/core/impl/P0<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/camera/core/impl/P0$a;->d()Landroidx/camera/core/impl/P0;

    move-result-object p0

    return-object p0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/i;
    .locals 0

    iget-object p0, p0, LI/A0;->g:Landroidx/camera/core/impl/I0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/I0;->f()Landroidx/camera/core/impl/i$a;

    move-result-object p0

    iput-object p1, p0, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Q;

    invoke-virtual {p0}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(Landroidx/camera/core/impl/I0;Landroidx/camera/core/impl/I0;)Landroidx/camera/core/impl/I0;
    .locals 0

    return-object p1
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, LI/A0;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public z(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LI/A0;->i:Landroid/graphics/Rect;

    return-void
.end method
