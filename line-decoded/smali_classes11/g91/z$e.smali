.class public final Lg91/z$e;
.super Lg91/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final j:Lg91/I0;

.field public final k:Le91/q;

.field public final l:[Le91/h;

.field public volatile m:Le91/l0;

.field public final synthetic n:Lg91/z;


# direct methods
.method public constructor <init>(Lg91/z;Lg91/I0;[Le91/h;)V
    .locals 0

    iput-object p1, p0, Lg91/z$e;->n:Lg91/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg91/A;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg91/A;->i:Ljava/util/ArrayList;

    invoke-static {}, Le91/q;->f()Le91/q;

    move-result-object p1

    iput-object p1, p0, Lg91/z$e;->k:Le91/q;

    iput-object p2, p0, Lg91/z$e;->j:Lg91/I0;

    iput-object p3, p0, Lg91/z$e;->l:[Le91/h;

    return-void
.end method


# virtual methods
.method public final f(Le91/l0;)V
    .locals 2

    invoke-super {p0, p1}, Lg91/A;->f(Le91/l0;)V

    iget-object p1, p0, Lg91/z$e;->n:Lg91/z;

    iget-object p1, p1, Lg91/z;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lg91/z$e;->n:Lg91/z;

    iget-object v1, v0, Lg91/z;->g:Lg91/z$c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg91/z;->i:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lg91/z$e;->n:Lg91/z;

    invoke-virtual {v1}, Lg91/z;->f()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg91/z$e;->n:Lg91/z;

    iget-object v1, v0, Lg91/z;->d:Le91/p0;

    iget-object v0, v0, Lg91/z;->f:Lg91/z$b;

    invoke-virtual {v1, v0}, Le91/p0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg91/z$e;->n:Lg91/z;

    iget-object v0, v0, Lg91/z;->j:Lg91/z$f;

    iget-object v0, v0, Lg91/z$f;->b:Le91/l0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg91/z$e;->n:Lg91/z;

    iget-object v1, v0, Lg91/z;->d:Le91/p0;

    iget-object v0, v0, Lg91/z;->g:Lg91/z$c;

    invoke-virtual {v1, v0}, Le91/p0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg91/z$e;->n:Lg91/z;

    const/4 v1, 0x0

    iput-object v1, v0, Lg91/z;->g:Lg91/z$c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lg91/z$e;->n:Lg91/z;

    iget-object p0, p0, Lg91/z;->d:Le91/p0;

    invoke-virtual {p0}, Le91/p0;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ar;)V
    .locals 2

    iget-object v0, p0, Lg91/z$e;->j:Lg91/I0;

    iget-object v0, v0, Lg91/I0;->a:Le91/b;

    invoke-virtual {v0}, Le91/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "wait_for_ready"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg91/z$e;->m:Le91/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le91/l0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Last Pick Failure"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ar;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lg91/A;->m(Lcom/google/android/gms/internal/ads/ar;)V

    return-void
.end method

.method public final q(Le91/l0;)V
    .locals 3

    iget-object p0, p0, Lg91/z$e;->l:[Le91/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, LKa1/a;->s(Le91/l0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
