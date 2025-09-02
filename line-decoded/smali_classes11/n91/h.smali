.class public abstract Ln91/h;
.super Le91/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/h$a;,
        Ln91/h$c;,
        Ln91/h$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public g:Ljava/util/ArrayList;

.field public final h:Le91/L$e;

.field public i:Z

.field public final j:Lg91/H0;

.field public k:Le91/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln91/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln91/h;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Le91/L$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln91/h;->g:Ljava/util/ArrayList;

    new-instance v0, Lg91/H0;

    invoke-direct {v0}, Lg91/H0;-><init>()V

    iput-object v0, p0, Ln91/h;->j:Lg91/H0;

    const-string v0, "helper"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln91/h;->h:Le91/L$e;

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p1, "Created"

    sget-object v0, Ln91/h;->l:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Le91/L$i;)Le91/l0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Ln91/h;->i:Z

    invoke-virtual {p0, p1}, Ln91/h;->g(Le91/L$i;)Ln91/h$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Ln91/h$a;->a:Le91/l0;

    :try_start_1
    invoke-virtual {v0}, Le91/l0;->g()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iput-boolean v1, p0, Ln91/h;->i:Z

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ln91/h;->i()V

    iget-object p1, p1, Ln91/h$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln91/h$b;

    iget-object v3, v2, Ln91/h$b;->b:Le91/L;

    invoke-virtual {v3}, Le91/L;->f()V

    sget-object v3, Le91/o;->SHUTDOWN:Le91/o;

    iput-object v3, v2, Ln91/h$b;->c:Le91/o;

    sget-object v3, Ln91/h;->l:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Child balancer {0} deleted"

    iget-object v2, v2, Ln91/h$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ln91/h;->i:Z

    return-object v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ln91/h;->i:Z

    throw p1
.end method

.method public final c(Le91/l0;)V
    .locals 2

    iget-object v0, p0, Ln91/h;->k:Le91/o;

    sget-object v1, Le91/o;->READY:Le91/o;

    if-eq v0, v1, :cond_0

    sget-object v0, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    new-instance v1, Le91/L$d;

    invoke-static {p1}, Le91/L$g;->a(Le91/l0;)Le91/L$g;

    move-result-object p1

    invoke-direct {v1, p1}, Le91/L$d;-><init>(Le91/L$g;)V

    iget-object p0, p0, Ln91/h;->h:Le91/L$e;

    invoke-virtual {p0, v0, v1}, Le91/L$e;->f(Le91/o;Le91/L$k;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v1, Ln91/h;->l:Ljava/util/logging/Logger;

    const-string v2, "Shutdown"

    invoke-virtual {v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Ln91/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln91/h$b;

    iget-object v3, v2, Ln91/h$b;->b:Le91/L;

    invoke-virtual {v3}, Le91/L;->f()V

    sget-object v3, Le91/o;->SHUTDOWN:Le91/o;

    iput-object v3, v2, Ln91/h$b;->c:Le91/o;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Child balancer {0} deleted"

    iget-object v2, v2, Ln91/h$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln91/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g(Le91/L$i;)Ln91/h$a;
    .locals 10

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Received resolution result: {0}"

    sget-object v2, Ln91/h;->l:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Le91/L$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lwb/J;->a(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, p1, Le91/L$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91/w;

    invoke-virtual {p1}, Le91/L$i;->a()Le91/L$i$a;

    move-result-object v4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Le91/L$i$a;->a:Ljava/util/List;

    sget-object v5, Le91/a;->b:Le91/a;

    sget-object v6, Le91/L;->f:Le91/a$b;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Ljava/util/IdentityHashMap;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v8, v6, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le91/a$b;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v5, Le91/a;

    invoke-direct {v5, v8}, Le91/a;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v5, v4, Le91/L$i$a;->b:Le91/a;

    iput-object v3, v4, Le91/L$i$a;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Le91/L$i$a;->a()Le91/L$i;

    move-result-object v3

    new-instance v4, Ln91/h$c;

    invoke-direct {v4, v2}, Ln91/h$c;-><init>(Le91/w;)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Le91/l0;->n:Le91/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln91/h;->c(Le91/l0;)V

    new-instance p0, Ln91/h$a;

    invoke-direct {p0, p1, v3}, Ln91/h$a;-><init>(Le91/l0;Ljava/util/ArrayList;)V

    return-object p0

    :cond_3
    iget-object p1, p0, Ln91/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lwb/J;->a(I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p1, p0, Ln91/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln91/h$b;

    iget-object v3, v2, Ln91/h$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln91/h$b;

    if-nez v3, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln91/h;->h(Ljava/lang/Object;)Ln91/h$b;

    move-result-object v3

    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91/L$i;

    iget-object v3, v3, Ln91/h$b;->b:Le91/L;

    invoke-virtual {v3, v2}, Le91/L;->d(Le91/L$i;)V

    goto :goto_3

    :cond_7
    iput-object p1, p0, Ln91/h;->g:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ln91/h$a;

    sget-object v0, Le91/l0;->e:Le91/l0;

    invoke-direct {p1, v0, p0}, Ln91/h$a;-><init>(Le91/l0;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ln91/h$b;
    .locals 2

    new-instance v0, Ln91/h$b;

    iget-object v1, p0, Ln91/h;->j:Lg91/H0;

    invoke-direct {v0, p0, p1, v1}, Ln91/h$b;-><init>(Ln91/h;Ljava/lang/Object;Lg91/H0;)V

    return-object v0
.end method

.method public abstract i()V
.end method
