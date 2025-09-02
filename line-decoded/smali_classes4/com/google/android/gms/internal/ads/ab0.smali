.class public abstract Lcom/google/android/gms/internal/ads/ab0;
.super Lcom/google/android/gms/internal/ads/Sa0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/x40;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sa0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Za0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Za0;->a:Lcom/google/android/gms/internal/ads/rb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Za0;->b:Lcom/google/android/gms/internal/ads/Xa0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rb0;->f(Lcom/google/android/gms/internal/ads/qb0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Za0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Za0;->a:Lcom/google/android/gms/internal/ads/rb0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Za0;->b:Lcom/google/android/gms/internal/ads/Xa0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rb0;->k(Lcom/google/android/gms/internal/ads/qb0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Za0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Za0;->a:Lcom/google/android/gms/internal/ads/rb0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Za0;->b:Lcom/google/android/gms/internal/ads/Xa0;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/rb0;->i(Lcom/google/android/gms/internal/ads/qb0;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Za0;->c:Lcom/google/android/gms/internal/ads/Ya0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Za0;->a:Lcom/google/android/gms/internal/ads/rb0;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rb0;->d(Lcom/google/android/gms/internal/ads/vb0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rb0;->c(Lcom/google/android/gms/internal/ads/da0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract s(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/Sa0;Lcom/google/android/gms/internal/ads/Hh;)V
.end method

.method public final t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/rb0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LVj0/b;->l(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Xa0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Xa0;-><init>(Lcom/google/android/gms/internal/ads/ab0;Ljava/lang/Integer;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ya0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/Ya0;-><init>(Lcom/google/android/gms/internal/ads/ab0;Ljava/lang/Integer;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Za0;

    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/Za0;-><init>(Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/Xa0;Lcom/google/android/gms/internal/ads/Ya0;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/rb0;->h(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vb0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/rb0;->l(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/da0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ab0;->j:Lcom/google/android/gms/internal/ads/x40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sa0;->g:Lcom/google/android/gms/internal/ads/f90;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/rb0;->j(Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/x40;Lcom/google/android/gms/internal/ads/f90;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sa0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/rb0;->f(Lcom/google/android/gms/internal/ads/qb0;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public v(JLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public abstract w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/pb0;)Lcom/google/android/gms/internal/ads/pb0;
.end method
