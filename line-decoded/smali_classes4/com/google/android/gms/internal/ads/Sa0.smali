.class public abstract Lcom/google/android/gms/internal/ads/Sa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rb0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/ub0;

.field public final d:Lcom/google/android/gms/internal/ads/ca0;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/Hh;

.field public g:Lcom/google/android/gms/internal/ads/f90;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sa0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sa0;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/ub0;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/pb0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sa0;->c:Lcom/google/android/gms/internal/ads/ub0;

    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/pb0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sa0;->d:Lcom/google/android/gms/internal/ads/ca0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/da0;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sa0;->d:Lcom/google/android/gms/internal/ads/ca0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aa0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aa0;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vb0;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sa0;->c:Lcom/google/android/gms/internal/ads/ub0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tb0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tb0;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sa0;->m()V

    :cond_0
    return-void
.end method

.method public synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vb0;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sa0;->c:Lcom/google/android/gms/internal/ads/ub0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/tb0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vb0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ub0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sa0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sa0;->f:Lcom/google/android/gms/internal/ads/Hh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sa0;->g:Lcom/google/android/gms/internal/ads/f90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sa0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sa0;->r()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sa0;->f(Lcom/google/android/gms/internal/ads/qb0;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/f90;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa0;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, LVj0/b;->l(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sa0;->g:Lcom/google/android/gms/internal/ads/f90;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Sa0;->f:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sa0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sa0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Sa0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Sa0;->o(Lcom/google/android/gms/internal/ads/x40;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Sa0;->k(Lcom/google/android/gms/internal/ads/qb0;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/qb0;->a(Lcom/google/android/gms/internal/ads/Sa0;Lcom/google/android/gms/internal/ads/Hh;)V

    :cond_3
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/qb0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sa0;->n()V

    :cond_0
    return-void
.end method

.method public final l(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/da0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sa0;->d:Lcom/google/android/gms/internal/ads/ca0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/aa0;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/aa0;-><init>(Lcom/google/android/gms/internal/ads/da0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public abstract o(Lcom/google/android/gms/internal/ads/x40;)V
.end method

.method public synthetic p()V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Hh;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sa0;->f:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/qb0;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/qb0;->a(Lcom/google/android/gms/internal/ads/Sa0;Lcom/google/android/gms/internal/ads/Hh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract r()V
.end method
