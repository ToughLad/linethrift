.class public final LK8/J;
.super LK8/N;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:LK8/O;


# direct methods
.method public constructor <init>(LK8/O;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LK8/J;->c:LK8/O;

    invoke-direct {p0, p1}, LK8/N;-><init>(LK8/O;)V

    iput-object p2, p0, LK8/J;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, LK8/J;->c:LK8/O;

    iget-object v1, v0, LK8/O;->a:LK8/X;

    iget-object v1, v1, LK8/X;->m:LK8/T;

    iget-object v2, v0, LK8/O;->a:LK8/X;

    iget-object v3, v0, LK8/O;->r:Lcom/google/android/gms/common/internal/d;

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v3, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, v3, Lcom/google/android/gms/common/internal/d;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/a;

    iget-object v7, v6, Lcom/google/android/gms/common/api/a;->b:Lcom/google/android/gms/common/api/a$g;

    iget-object v8, v2, LK8/X;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/internal/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    iput-object v3, v1, LK8/T;->p:Ljava/util/Set;

    iget-object p0, p0, LK8/J;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    iget-object v5, v0, LK8/O;->o:Lcom/google/android/gms/common/internal/j;

    iget-object v6, v2, LK8/X;->m:LK8/T;

    iget-object v6, v6, LK8/T;->p:Ljava/util/Set;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
