.class public final Ln91/i$h;
.super Ln91/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln91/i$h$a;
    }
.end annotation


# instance fields
.field public final a:Le91/L$j;

.field public b:Ln91/i$c;

.field public c:Z

.field public d:Le91/p;

.field public e:Le91/L$l;

.field public final f:Le91/d;

.field public final synthetic g:Ln91/i;


# direct methods
.method public constructor <init>(Ln91/i;Le91/L$b;Ln91/g;)V
    .locals 6

    iput-object p1, p0, Ln91/i$h;->g:Ln91/i;

    invoke-direct {p0}, Le91/L$j;-><init>()V

    sget-object p1, Le91/L;->c:Le91/L$b$b;

    invoke-virtual {p2, p1}, Le91/L$b;->a(Le91/L$b$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91/L$l;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ln91/i$h;->e:Le91/L$l;

    new-instance v1, Ln91/i$h$a;

    invoke-direct {v1, p0, v0}, Ln91/i$h$a;-><init>(Ln91/i$h;Le91/L$l;)V

    invoke-static {}, Le91/L$b;->b()Le91/L$b$a;

    move-result-object v0

    iget-object v2, p2, Le91/L$b;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Le91/L$b$a;->b(Ljava/util/List;)V

    const-string v2, "attrs"

    iget-object v3, p2, Le91/L$b;->b:Le91/a;

    invoke-static {v3, v2}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Le91/L$b$a;->b:Le91/a;

    iget-object p2, p2, Le91/L$b;->c:[[Ljava/lang/Object;

    array-length v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v2, v4, v3

    const-class v2, Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    iput-object v2, v0, Le91/L$b$a;->c:[[Ljava/lang/Object;

    array-length v4, p2

    invoke-static {p2, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, p1, v1}, Le91/L$b$a;->a(Le91/L$b$b;Ljava/lang/Object;)V

    new-instance p1, Le91/L$b;

    iget-object p2, v0, Le91/L$b$a;->a:Ljava/util/List;

    iget-object v1, v0, Le91/L$b$a;->b:Le91/a;

    iget-object v0, v0, Le91/L$b$a;->c:[[Ljava/lang/Object;

    invoke-direct {p1, p2, v1, v0}, Le91/L$b;-><init>(Ljava/util/List;Le91/a;[[Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ln91/g;->a(Le91/L$b;)Le91/L$j;

    move-result-object p1

    iput-object p1, p0, Ln91/i$h;->a:Le91/L$j;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ln91/g;->a(Le91/L$b;)Le91/L$j;

    move-result-object p1

    iput-object p1, p0, Ln91/i$h;->a:Le91/L$j;

    :goto_0
    iget-object p1, p0, Ln91/i$h;->a:Le91/L$j;

    invoke-virtual {p1}, Le91/L$j;->d()Le91/d;

    move-result-object p1

    iput-object p1, p0, Ln91/i$h;->f:Le91/d;

    return-void
.end method


# virtual methods
.method public final c()Le91/a;
    .locals 4

    iget-object v0, p0, Ln91/i$h;->b:Ln91/i$c;

    iget-object v1, p0, Ln91/i$h;->a:Le91/L$j;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Le91/L$j;->c()Le91/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln91/i;->p:Le91/a$b;

    iget-object p0, p0, Ln91/i$h;->b:Ln91/i$c;

    new-instance v2, Ljava/util/IdentityHashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-virtual {v2, v1, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le91/a$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Le91/a;

    invoke-direct {p0, v2}, Le91/a;-><init>(Ljava/util/IdentityHashMap;)V

    return-object p0

    :cond_2
    invoke-virtual {v1}, Le91/L$j;->c()Le91/a;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ln91/i$h;->b:Ln91/i$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ln91/i$h;->b:Ln91/i$c;

    iget-object v0, v0, Ln91/i$c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Ln91/d;->g()V

    return-void
.end method

.method public final h(Le91/L$l;)V
    .locals 1

    iget-object v0, p0, Ln91/i$h;->e:Le91/L$l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln91/i$h;->j()Le91/L$j;

    move-result-object p0

    invoke-virtual {p0, p1}, Le91/L$j;->h(Le91/L$l;)V

    return-void

    :cond_0
    iput-object p1, p0, Ln91/i$h;->e:Le91/L$l;

    new-instance v0, Ln91/i$h$a;

    invoke-direct {v0, p0, p1}, Ln91/i$h$a;-><init>(Ln91/i$h;Le91/L$l;)V

    invoke-virtual {p0}, Ln91/i$h;->j()Le91/L$j;

    move-result-object p0

    invoke-virtual {p0, v0}, Le91/L$j;->h(Le91/L$l;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le91/w;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln91/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln91/i;->g(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Ln91/i$h;->g:Ln91/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ln91/i;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ln91/i;->g:Ln91/i$d;

    iget-object v4, p0, Ln91/i$h;->b:Ln91/i$c;

    invoke-virtual {v0, v4}, Lwb/t;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln91/i$h;->b:Ln91/i$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ln91/i$h;->b:Ln91/i$c;

    iget-object v0, v0, Ln91/i$c;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91/w;

    iget-object v0, v0, Le91/w;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v2, v1, Ln91/i;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Ln91/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln91/i$c;

    invoke-virtual {v0, p0}, Ln91/i$c;->a(Ln91/i$h;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ln91/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln91/i;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln91/i;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Ln91/i;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Le91/L$j;->a()Le91/w;

    move-result-object v4

    iget-object v4, v4, Le91/w;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Ln91/i;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Le91/L$j;->a()Le91/w;

    move-result-object v1

    iget-object v1, v1, Le91/w;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln91/i$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Ln91/i$h;->b:Ln91/i$c;

    iget-object v1, v0, Ln91/i$c;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ln91/i$c;->b:Ln91/i$c$a;

    iget-object v2, v1, Ln91/i$c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v1, Ln91/i$c$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Ln91/i$c;->c:Ln91/i$c$a;

    iget-object v1, v0, Ln91/i$c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Ln91/i$c$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ln91/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln91/i;->g(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ln91/i;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91/w;

    iget-object v0, v0, Le91/w;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v2, v1, Ln91/i;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Ln91/i;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln91/i$c;

    invoke-virtual {v0, p0}, Ln91/i$c;->a(Ln91/i$h;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Ln91/i$h;->a:Le91/L$j;

    invoke-virtual {p0, p1}, Le91/L$j;->i(Ljava/util/List;)V

    return-void
.end method

.method public final j()Le91/L$j;
    .locals 0

    iget-object p0, p0, Ln91/i$h;->a:Le91/L$j;

    return-object p0
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln91/i$h;->c:Z

    iget-object v1, p0, Ln91/i$h;->e:Le91/L$l;

    sget-object v2, Le91/l0;->n:Le91/l0;

    const-string v3, "The subchannel has been ejected by outlier detection"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    invoke-virtual {v2}, Le91/l0;->g()Z

    move-result v3

    xor-int/2addr v0, v3

    const-string v3, "The error status must not be OK"

    invoke-static {v3, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    new-instance v0, Le91/p;

    sget-object v3, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    invoke-direct {v0, v3, v2}, Le91/p;-><init>(Le91/o;Le91/l0;)V

    invoke-interface {v1, v0}, Le91/L$l;->a(Le91/p;)V

    sget-object v0, Le91/d$a;->INFO:Le91/d$a;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Ln91/i$h;->f:Le91/d;

    const-string v2, "Subchannel ejected: {0}"

    invoke-virtual {p0, v0, v2, v1}, Le91/d;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ln91/i$h;->a:Le91/L$j;

    invoke-virtual {p0}, Le91/L$j;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
