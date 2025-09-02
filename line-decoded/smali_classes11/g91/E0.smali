.class public final Lg91/E0;
.super Le91/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/E0$f;,
        Lg91/E0$i;,
        Lg91/E0$e;,
        Lg91/E0$h;,
        Lg91/E0$g;,
        Lg91/E0$d;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public final g:Z

.field public final h:Le91/L$e;

.field public final i:Ljava/util/HashMap;

.field public final j:Lg91/E0$e;

.field public k:I

.field public l:Z

.field public m:Le91/p0$c;

.field public n:Le91/o;

.field public o:Le91/o;

.field public p:Z

.field public final q:Lg91/E$a;

.field public r:Lg91/E;

.field public s:Le91/p0$c;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg91/E0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg91/E0;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Le91/L$e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GRPC_SERIALIZE_RETRIES"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg91/O;->d(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-boolean v2, Lg91/H0;->b:Z

    const-string v2, "GRPC_PF_USE_HAPPY_EYEBALLS"

    invoke-static {v2, v1}, Lg91/O;->d(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lg91/E0;->g:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lg91/E0;->i:Ljava/util/HashMap;

    new-instance v4, Lg91/E0$e;

    sget-object v5, Lwb/x;->b:Lwb/x$b;

    sget-object v5, Lwb/Q;->e:Lwb/Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lg91/E0$e;->b:I

    iput-boolean v2, v4, Lg91/E0$e;->c:Z

    invoke-virtual {v4, v5}, Lg91/E0$e;->f(Lwb/x;)V

    iput-object v4, p0, Lg91/E0;->j:Lg91/E0$e;

    iput v1, p0, Lg91/E0;->k:I

    iput-boolean v3, p0, Lg91/E0;->l:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lg91/E0;->m:Le91/p0$c;

    sget-object v4, Le91/o;->IDLE:Le91/o;

    iput-object v4, p0, Lg91/E0;->n:Le91/o;

    iput-object v4, p0, Lg91/E0;->o:Le91/o;

    iput-boolean v3, p0, Lg91/E0;->p:Z

    new-instance v3, Lg91/E$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lg91/E0;->q:Lg91/E$a;

    iput-object v2, p0, Lg91/E0;->s:Le91/p0$c;

    invoke-static {v0, v1}, Lg91/O;->d(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lg91/E0;->t:Z

    const-string v0, "helper"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg91/E0;->h:Le91/L$e;

    return-void
.end method


# virtual methods
.method public final a(Le91/L$i;)Le91/l0;
    .locals 8

    iget-object v0, p0, Lg91/E0;->n:Le91/o;

    sget-object v1, Le91/o;->SHUTDOWN:Le91/o;

    if-ne v0, v1, :cond_0

    sget-object p0, Le91/l0;->l:Le91/l0;

    const-string p1, "Already shut down"

    invoke-virtual {p0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Le91/L$i;->b:Le91/a;

    sget-object v1, Le91/L;->f:Le91/a$b;

    iget-object v0, v0, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lg91/E0;->p:Z

    iget-object v0, p1, Le91/L$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ", attrs="

    iget-object v4, p1, Le91/L$i;->b:Le91/a;

    if-eqz v2, :cond_3

    sget-object p1, Le91/l0;->n:Le91/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg91/E0;->c(Le91/l0;)V

    return-object p1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le91/w;

    if-nez v5, :cond_4

    sget-object p1, Le91/l0;->n:Le91/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned address list with null endpoint. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg91/E0;->c(Le91/l0;)V

    return-object p1

    :cond_5
    iput-boolean v1, p0, Lg91/E0;->l:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le91/w;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Le91/w;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/SocketAddress;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Le91/w;

    iget-object v3, v3, Le91/w;->b:Le91/a;

    invoke-direct {v5, v4, v3}, Le91/w;-><init>(Ljava/util/List;Le91/a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, p1, Le91/L$i;->c:Ljava/lang/Object;

    instance-of v0, p1, Lg91/E0$f;

    if-eqz v0, :cond_a

    check-cast p1, Lg91/E0$f;

    iget-object p1, p1, Lg91/E0$f;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :cond_a
    sget-object p1, Lwb/x;->b:Lwb/x$b;

    new-instance p1, Lwb/x$a;

    invoke-direct {p1}, Lwb/x$a;-><init>()V

    invoke-virtual {p1, v2}, Lwb/v$a;->d(Ljava/util/List;)Lwb/v$a;

    invoke-virtual {p1}, Lwb/x$a;->f()Lwb/Q;

    move-result-object p1

    iget-object v0, p0, Lg91/E0;->n:Le91/o;

    sget-object v1, Le91/o;->READY:Le91/o;

    iget-object v2, p0, Lg91/E0;->j:Lg91/E0$e;

    if-eq v0, v1, :cond_c

    sget-object v3, Le91/o;->CONNECTING:Le91/o;

    if-ne v0, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, p1}, Lg91/E0$e;->f(Lwb/x;)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lg91/E0$e;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v2, p1}, Lg91/E0$e;->f(Lwb/x;)V

    invoke-virtual {v2, v0}, Lg91/E0$e;->e(Ljava/net/SocketAddress;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p0, Lg91/E0;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/E0$i;

    iget-object v0, v0, Lg91/E0$i;->a:Le91/L$j;

    invoke-virtual {v2}, Lg91/E0$e;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v2, Lg91/E0$e;->a:Ljava/util/List;

    iget v2, v2, Lg91/E0$e;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/E0$e$a;

    new-instance v2, Le91/w;

    iget-object v3, v1, Lg91/E0$e$a;->b:Ljava/net/SocketAddress;

    iget-object v1, v1, Lg91/E0$e$a;->a:Le91/a;

    invoke-direct {v2, v1, v3}, Le91/w;-><init>(Le91/a;Ljava/net/SocketAddress;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le91/L$j;->i(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lg91/E0;->i(Lwb/Q;)Z

    sget-object p0, Le91/l0;->e:Le91/l0;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Index is past the end of the address group list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_5
    invoke-virtual {p0, p1}, Lg91/E0;->i(Lwb/Q;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Le91/o;->CONNECTING:Le91/o;

    iput-object p1, p0, Lg91/E0;->n:Le91/o;

    new-instance v0, Lg91/E0$g;

    sget-object v2, Le91/L$g;->e:Le91/L$g;

    invoke-direct {v0, v2}, Lg91/E0$g;-><init>(Le91/L$g;)V

    invoke-virtual {p0, p1, v0}, Lg91/E0;->j(Le91/o;Le91/L$k;)V

    :cond_f
    iget-object p1, p0, Lg91/E0;->n:Le91/o;

    if-ne p1, v1, :cond_10

    sget-object p1, Le91/o;->IDLE:Le91/o;

    iput-object p1, p0, Lg91/E0;->n:Le91/o;

    new-instance v0, Lg91/E0$h;

    invoke-direct {v0, p0, p0}, Lg91/E0$h;-><init>(Lg91/E0;Lg91/E0;)V

    invoke-virtual {p0, p1, v0}, Lg91/E0;->j(Le91/o;Le91/L$k;)V

    goto :goto_6

    :cond_10
    sget-object v0, Le91/o;->CONNECTING:Le91/o;

    if-eq p1, v0, :cond_11

    sget-object v0, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    if-ne p1, v0, :cond_13

    :cond_11
    iget-object p1, p0, Lg91/E0;->m:Le91/p0$c;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Le91/p0$c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lg91/E0;->m:Le91/p0$c;

    :cond_12
    invoke-virtual {p0}, Lg91/E0;->e()V

    :cond_13
    :goto_6
    sget-object p0, Le91/l0;->e:Le91/l0;

    return-object p0
.end method

.method public final c(Le91/l0;)V
    .locals 3

    iget-object v0, p0, Lg91/E0;->n:Le91/o;

    sget-object v1, Le91/o;->SHUTDOWN:Le91/o;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg91/E0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg91/E0$i;

    iget-object v2, v2, Lg91/E0$i;->a:Le91/L$j;

    invoke-virtual {v2}, Le91/L$j;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    sget-object v0, Lwb/Q;->e:Lwb/Q;

    iget-object v1, p0, Lg91/E0;->j:Lg91/E0$e;

    invoke-virtual {v1, v0}, Lg91/E0$e;->f(Lwb/x;)V

    sget-object v0, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    iput-object v0, p0, Lg91/E0;->n:Le91/o;

    new-instance v1, Lg91/E0$g;

    invoke-static {p1}, Le91/L$g;->a(Le91/l0;)Le91/L$g;

    move-result-object p1

    invoke-direct {v1, p1}, Lg91/E0$g;-><init>(Le91/L$g;)V

    invoke-virtual {p0, v0, v1}, Lg91/E0;->j(Le91/o;Le91/L$k;)V

    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lg91/E0;->j:Lg91/E0$e;

    invoke-virtual {v0}, Lg91/E0$e;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lg91/E0;->n:Le91/o;

    sget-object v2, Le91/o;->SHUTDOWN:Le91/o;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lg91/E0$e;->a()Ljava/net/SocketAddress;

    move-result-object v1

    iget-object v2, p0, Lg91/E0;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg91/E0$i;

    iget-boolean v4, p0, Lg91/E0;->t:Z

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lg91/E0$e;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lg91/E0$e;->a:Ljava/util/List;

    iget v6, v0, Lg91/E0$e;->b:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg91/E0$e$a;

    iget-object v3, v3, Lg91/E0$e$a;->a:Le91/a;

    new-instance v6, Lg91/E0$d;

    invoke-direct {v6, p0}, Lg91/E0$d;-><init>(Lg91/E0;)V

    invoke-static {}, Le91/L$b;->b()Le91/L$b$a;

    move-result-object v7

    new-instance v8, Le91/w;

    invoke-direct {v8, v3, v1}, Le91/w;-><init>(Le91/a;Ljava/net/SocketAddress;)V

    filled-new-array {v8}, [Le91/w;

    move-result-object v3

    const-string v8, "arraySize"

    invoke-static {v5, v8}, LCS/O;->l(ILjava/lang/String;)V

    const-wide/16 v8, 0x5

    int-to-long v10, v5

    add-long/2addr v10, v8

    const/4 v8, 0x0

    int-to-long v8, v8

    add-long/2addr v10, v8

    invoke-static {v10, v11}, LBb/b;->r0(J)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v9, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Le91/L$b$a;->b(Ljava/util/List;)V

    sget-object v3, Le91/L;->c:Le91/L$b$b;

    invoke-virtual {v7, v3, v6}, Le91/L$b$a;->a(Le91/L$b$b;Ljava/lang/Object;)V

    sget-object v3, Le91/L;->d:Le91/L$b$b;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Le91/L$b$a;->a(Le91/L$b$b;Ljava/lang/Object;)V

    new-instance v3, Le91/L$b;

    iget-object v8, v7, Le91/L$b$a;->a:Ljava/util/List;

    iget-object v9, v7, Le91/L$b$a;->b:Le91/a;

    iget-object v7, v7, Le91/L$b$a;->c:[[Ljava/lang/Object;

    invoke-direct {v3, v8, v9, v7}, Le91/L$b;-><init>(Ljava/util/List;Le91/a;[[Ljava/lang/Object;)V

    iget-object v7, p0, Lg91/E0;->h:Le91/L$e;

    invoke-virtual {v7, v3}, Le91/L$e;->a(Le91/L$b;)Le91/L$j;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v7, Lg91/E0$i;

    sget-object v8, Le91/o;->IDLE:Le91/o;

    invoke-direct {v7, v3, v8}, Lg91/E0$i;-><init>(Le91/L$j;Le91/o;)V

    iput-object v7, v6, Lg91/E0$d;->a:Lg91/E0$i;

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Le91/L$j;->c()Le91/a;

    move-result-object v1

    iget-boolean v2, p0, Lg91/E0;->p:Z

    if-nez v2, :cond_1

    sget-object v2, Le91/L;->e:Le91/a$b;

    iget-object v1, v1, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Le91/o;->READY:Le91/o;

    invoke-static {v1}, Le91/p;->a(Le91/o;)Le91/p;

    move-result-object v1

    iput-object v1, v7, Lg91/E0$i;->d:Le91/p;

    :cond_2
    new-instance v1, Lg91/D0;

    invoke-direct {v1, p0, v7}, Lg91/D0;-><init>(Lg91/E0;Lg91/E0$i;)V

    invoke-virtual {v3, v1}, Le91/L$j;->h(Le91/L$l;)V

    move-object v3, v7

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Was not able to create subchannel for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg91/E0;->u:Ljava/util/logging/Logger;

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create subchannel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Index is off the end of the address group list"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-object v1, v3, Lg91/E0$i;->b:Le91/o;

    sget-object v2, Lg91/E0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    iget-object v2, v3, Lg91/E0$i;->a:Le91/L$j;

    if-eq v1, v5, :cond_a

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0}, Lg91/E0$e;->b()Z

    invoke-virtual {p0}, Lg91/E0;->e()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lg91/E0$e;->d()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lg91/E0;->g()V

    return-void

    :cond_8
    invoke-virtual {v2}, Le91/L$j;->f()V

    sget-object p0, Le91/o;->CONNECTING:Le91/o;

    invoke-static {v3, p0}, Lg91/E0$i;->a(Lg91/E0$i;Le91/o;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lg91/E0;->h()V

    return-void

    :cond_a
    invoke-virtual {v2}, Le91/L$j;->f()V

    sget-object v0, Le91/o;->CONNECTING:Le91/o;

    invoke-static {v3, v0}, Lg91/E0$i;->a(Lg91/E0$i;Le91/o;)V

    invoke-virtual {p0}, Lg91/E0;->h()V

    :cond_b
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v1, p0, Lg91/E0;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lg91/E0;->u:Ljava/util/logging/Logger;

    const-string v4, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Le91/o;->SHUTDOWN:Le91/o;

    iput-object v0, p0, Lg91/E0;->n:Le91/o;

    iput-object v0, p0, Lg91/E0;->o:Le91/o;

    iget-object v0, p0, Lg91/E0;->m:Le91/p0$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le91/p0$c;->a()V

    iput-object v2, p0, Lg91/E0;->m:Le91/p0$c;

    :cond_0
    iget-object v0, p0, Lg91/E0;->s:Le91/p0$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le91/p0$c;->a()V

    iput-object v2, p0, Lg91/E0;->s:Le91/p0$c;

    :cond_1
    iput-object v2, p0, Lg91/E0;->r:Lg91/E;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/E0$i;

    iget-object v0, v0, Lg91/E0$i;->a:Le91/L$j;

    invoke-virtual {v0}, Le91/L$j;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g()V
    .locals 7

    iget-boolean v0, p0, Lg91/E0;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg91/E0;->s:Le91/p0$c;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lg91/E0;->r:Lg91/E;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg91/E0;->q:Lg91/E$a;

    invoke-virtual {v0}, Lg91/E$a;->a()Lg91/E;

    move-result-object v0

    iput-object v0, p0, Lg91/E0;->r:Lg91/E;

    :cond_2
    iget-object v0, p0, Lg91/E0;->r:Lg91/E;

    invoke-virtual {v0}, Lg91/E;->a()J

    move-result-wide v3

    iget-object v0, p0, Lg91/E0;->h:Le91/L$e;

    invoke-virtual {v0}, Le91/L$e;->d()Le91/p0;

    move-result-object v1

    new-instance v2, Lg91/E0$b;

    invoke-direct {v2, p0}, Lg91/E0$b;-><init>(Lg91/E0;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Le91/L$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Le91/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le91/p0$c;

    move-result-object v0

    iput-object v0, p0, Lg91/E0;->s:Le91/p0$c;

    return-void
.end method

.method public final h()V
    .locals 7

    iget-boolean v0, p0, Lg91/E0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg91/E0;->m:Le91/p0$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le91/p0$c;->a:Le91/p0$b;

    iget-boolean v1, v0, Le91/p0$b;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Le91/p0$b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg91/E0;->h:Le91/L$e;

    invoke-virtual {v0}, Le91/L$e;->d()Le91/p0;

    move-result-object v1

    new-instance v2, Lg91/E0$c;

    invoke-direct {v2, p0}, Lg91/E0$c;-><init>(Lg91/E0;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Le91/L$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    invoke-virtual/range {v1 .. v6}, Le91/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le91/p0$c;

    move-result-object v0

    iput-object v0, p0, Lg91/E0;->m:Le91/p0$c;

    :cond_1
    return-void
.end method

.method public final i(Lwb/Q;)Z
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lg91/E0;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lwb/x;->u(I)Lwb/x$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lwb/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lwb/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91/w;

    iget-object v2, v2, Le91/w;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg91/E0$i;

    iget-object v2, v2, Lg91/E0$i;->a:Le91/L$j;

    invoke-virtual {v2}, Le91/L$j;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(Le91/o;Le91/L$k;)V
    .locals 1

    iget-object v0, p0, Lg91/E0;->o:Le91/o;

    if-ne p1, v0, :cond_1

    sget-object v0, Le91/o;->IDLE:Le91/o;

    if-eq p1, v0, :cond_0

    sget-object v0, Le91/o;->CONNECTING:Le91/o;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lg91/E0;->o:Le91/o;

    iget-object p0, p0, Lg91/E0;->h:Le91/L$e;

    invoke-virtual {p0, p1, p2}, Le91/L$e;->f(Le91/o;Le91/L$k;)V

    return-void
.end method

.method public final k(Lg91/E0$i;)V
    .locals 3

    iget-object v0, p1, Lg91/E0$i;->b:Le91/o;

    sget-object v1, Le91/o;->READY:Le91/o;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lg91/E0;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lg91/E0$i;->d:Le91/p;

    iget-object v2, v0, Le91/p;->a:Le91/o;

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    if-ne v2, p1, :cond_2

    new-instance v1, Lg91/E0$g;

    iget-object v0, v0, Le91/p;->b:Le91/l0;

    invoke-static {v0}, Le91/L$g;->a(Le91/l0;)Le91/L$g;

    move-result-object v0

    invoke-direct {v1, v0}, Lg91/E0$g;-><init>(Le91/L$g;)V

    invoke-virtual {p0, p1, v1}, Lg91/E0;->j(Le91/o;Le91/L$k;)V

    return-void

    :cond_2
    iget-object v0, p0, Lg91/E0;->o:Le91/o;

    if-eq v0, p1, :cond_3

    new-instance p1, Lg91/E0$g;

    sget-object v0, Le91/L$g;->e:Le91/L$g;

    invoke-direct {p1, v0}, Lg91/E0$g;-><init>(Le91/L$g;)V

    invoke-virtual {p0, v2, p1}, Lg91/E0;->j(Le91/o;Le91/L$k;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance v0, Le91/L$d;

    const/4 v2, 0x0

    iget-object p1, p1, Lg91/E0$i;->a:Le91/L$j;

    invoke-static {p1, v2}, Le91/L$g;->b(Le91/L$j;Ln91/i$g$a;)Le91/L$g;

    move-result-object p1

    invoke-direct {v0, p1}, Le91/L$d;-><init>(Le91/L$g;)V

    invoke-virtual {p0, v1, v0}, Lg91/E0;->j(Le91/o;Le91/L$k;)V

    return-void
.end method
