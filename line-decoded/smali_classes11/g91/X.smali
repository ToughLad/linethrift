.class public final Lg91/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/G;
.implements Lg91/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/X$f;,
        Lg91/X$d;,
        Lg91/X$b;,
        Lg91/X$c;,
        Lg91/X$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le91/G<",
        "Ljava/lang/Object;",
        ">;",
        "Lg91/e1;"
    }
.end annotation


# instance fields
.field public final a:Le91/H;

.field public final b:Ljava/lang/String;

.field public final c:Lg91/E$a;

.field public final d:Lg91/m0$q$a;

.field public final e:Lg91/i;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Le91/E;

.field public final h:LHS0/m;

.field public final i:Le91/d;

.field public final j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Le91/p0;

.field public final m:Lg91/X$d;

.field public volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le91/w;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lg91/E;

.field public final p:Lvb/u;

.field public q:Le91/p0$c;

.field public r:Le91/p0$c;

.field public s:Lg91/w0;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lg91/X$a;

.field public v:Lg91/X$b;

.field public volatile w:Lg91/X$b;

.field public volatile x:Le91/p;

.field public y:Le91/l0;


# direct methods
.method public constructor <init>(Le91/L$b;Ljava/lang/String;Lg91/E$a;Lg91/i;Ljava/util/concurrent/ScheduledExecutorService;Lg91/O$d;Le91/p0;Lg91/m0$q$a;Le91/E;LHS0/m;Lg91/l;Le91/H;Le91/d;Ljava/util/ArrayList;)V
    .locals 6

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lg91/X;->t:Ljava/util/ArrayList;

    new-instance v2, Lg91/X$a;

    invoke-direct {v2, p0}, Lg91/X$a;-><init>(Lg91/X;)V

    iput-object v2, p0, Lg91/X;->u:Lg91/X$a;

    sget-object v2, Le91/o;->IDLE:Le91/o;

    invoke-static {v2}, Le91/p;->a(Le91/o;)Le91/p;

    move-result-object v2

    iput-object v2, p0, Lg91/X;->x:Le91/p;

    iget-object v2, p1, Le91/L$b;->a:Ljava/util/List;

    const-string v3, "addressGroups"

    invoke-static {v2, v3}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "addressGroups is empty"

    invoke-static {v4, v3}, LIg1/d;->i(Ljava/lang/Object;Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "addressGroups contains null entry"

    invoke-static {v4, v5}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lg91/X;->n:Ljava/util/List;

    new-instance v3, Lg91/X$d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lg91/X$d;->a:Ljava/util/List;

    iput-object v3, p0, Lg91/X;->m:Lg91/X$d;

    iput-object p2, p0, Lg91/X;->b:Ljava/lang/String;

    iput-object p3, p0, Lg91/X;->c:Lg91/E$a;

    iput-object p4, p0, Lg91/X;->e:Lg91/i;

    iput-object p5, p0, Lg91/X;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvb/u;

    invoke-direct {p2}, Lvb/u;-><init>()V

    iput-object p2, p0, Lg91/X;->p:Lvb/u;

    iput-object p7, p0, Lg91/X;->l:Le91/p0;

    iput-object p8, p0, Lg91/X;->d:Lg91/m0$q$a;

    iput-object p9, p0, Lg91/X;->g:Le91/E;

    move-object/from16 p2, p10

    iput-object p2, p0, Lg91/X;->h:LHS0/m;

    const-string p2, "channelTracer"

    move-object/from16 p3, p11

    invoke-static {p3, p2}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "logId"

    invoke-static {v0, p2}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lg91/X;->a:Le91/H;

    const-string p2, "channelLogger"

    invoke-static {v1, p2}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lg91/X;->i:Le91/d;

    move-object/from16 p2, p14

    iput-object p2, p0, Lg91/X;->k:Ljava/util/ArrayList;

    sget-object p2, Le91/L;->d:Le91/L$b$b;

    invoke-virtual {p1, p2}, Le91/L$b;->a(Le91/L$b$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lg91/X;->j:Z

    return-void
.end method

.method public static f(Lg91/X;Le91/o;)V
    .locals 1

    iget-object v0, p0, Lg91/X;->l:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    invoke-static {p1}, Le91/p;->a(Le91/o;)Le91/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg91/X;->h(Le91/p;)V

    return-void
.end method

.method public static g(Lg91/X;)V
    .locals 8

    iget-object v0, p0, Lg91/X;->l:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    iget-object v1, p0, Lg91/X;->q:Le91/p0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v3, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v1, p0, Lg91/X;->m:Lg91/X$d;

    iget v3, v1, Lg91/X$d;->b:I

    if-nez v3, :cond_1

    iget v3, v1, Lg91/X$d;->c:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lg91/X;->p:Lvb/u;

    iput-boolean v2, v3, Lvb/u;->a:Z

    invoke-virtual {v3}, Lvb/u;->b()V

    :cond_1
    iget-object v2, v1, Lg91/X$d;->a:Ljava/util/List;

    iget v3, v1, Lg91/X$d;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91/w;

    iget-object v2, v2, Le91/w;->a:Ljava/util/List;

    iget v3, v1, Lg91/X$d;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    instance-of v3, v2, Le91/C;

    if-eqz v3, :cond_2

    check-cast v2, Le91/C;

    iget-object v3, v2, Le91/C;->b:Ljava/net/InetSocketAddress;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_1
    iget-object v4, v1, Lg91/X$d;->a:Ljava/util/List;

    iget v1, v1, Lg91/X$d;->b:I

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le91/w;

    iget-object v1, v1, Le91/w;->b:Le91/a;

    sget-object v4, Le91/w;->d:Le91/a$b;

    iget-object v5, v1, Le91/a;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lg91/r$a;

    invoke-direct {v5}, Lg91/r$a;-><init>()V

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lg91/X;->b:Ljava/lang/String;

    :goto_2
    const-string v6, "authority"

    invoke-static {v4, v6}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lg91/r$a;->a:Ljava/lang/String;

    iput-object v1, v5, Lg91/r$a;->b:Le91/a;

    iput-object v2, v5, Lg91/r$a;->c:Le91/C;

    new-instance v1, Lg91/X$f;

    invoke-direct {v1}, Le91/d;-><init>()V

    iget-object v2, p0, Lg91/X;->a:Le91/H;

    iput-object v2, v1, Lg91/X$f;->a:Le91/H;

    new-instance v2, Lg91/X$b;

    iget-object v4, p0, Lg91/X;->e:Lg91/i;

    invoke-virtual {v4, v3, v5, v1}, Lg91/i;->D1(Ljava/net/SocketAddress;Lg91/r$a;Lg91/X$f;)Lg91/t;

    move-result-object v3

    iget-object v4, p0, Lg91/X;->h:LHS0/m;

    invoke-direct {v2, v3, v4}, Lg91/X$b;-><init>(Lg91/t;LHS0/m;)V

    invoke-virtual {v2}, Lg91/J;->getLogId()Le91/H;

    move-result-object v3

    iput-object v3, v1, Lg91/X$f;->a:Le91/H;

    iget-object v3, p0, Lg91/X;->g:Le91/E;

    iget-object v3, v3, Le91/E;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lg91/J;->getLogId()Le91/H;

    move-result-object v4

    iget-wide v4, v4, Le91/H;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le91/G;

    iput-object v2, p0, Lg91/X;->v:Lg91/X$b;

    iget-object v3, p0, Lg91/X;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lg91/X$e;

    invoke-direct {v3, p0, v2}, Lg91/X$e;-><init>(Lg91/X;Lg91/X$b;)V

    invoke-virtual {v2, v3}, Lg91/J;->d(Lg91/w0$a;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Le91/p0;->b(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, Le91/d$a;->INFO:Le91/d$a;

    iget-object v1, v1, Lg91/X$f;->a:Le91/H;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lg91/X;->i:Le91/d;

    const-string v2, "Started transport {0}"

    invoke-virtual {p0, v0, v2, v1}, Le91/d;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Le91/l0;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le91/l0;->a:Le91/l0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le91/l0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "("

    const-string v3, ")"

    invoke-static {v0, v2, v1, v3}, Le;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Le91/l0;->c:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lg91/w0;
    .locals 2

    iget-object v0, p0, Lg91/X;->w:Lg91/X$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg91/X;->l:Le91/p0;

    new-instance v1, Lg91/Z;

    invoke-direct {v1, p0}, Lg91/Z;-><init>(Lg91/X;)V

    invoke-virtual {v0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLogId()Le91/H;
    .locals 0

    iget-object p0, p0, Lg91/X;->a:Le91/H;

    return-object p0
.end method

.method public final h(Le91/p;)V
    .locals 3

    iget-object v0, p0, Lg91/X;->l:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    iget-object v0, p0, Lg91/X;->x:Le91/p;

    iget-object v0, v0, Le91/p;->a:Le91/o;

    iget-object v1, p1, Le91/p;->a:Le91/o;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lg91/X;->x:Le91/p;

    iget-object v0, v0, Le91/p;->a:Le91/o;

    sget-object v1, Le91/o;->SHUTDOWN:Le91/o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lg91/X;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Le91/p;->a:Le91/o;

    sget-object v1, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    if-ne v0, v1, :cond_1

    sget-object v0, Le91/o;->IDLE:Le91/o;

    invoke-static {v0}, Le91/p;->a(Le91/o;)Le91/p;

    move-result-object v0

    iput-object v0, p0, Lg91/X;->x:Le91/p;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lg91/X;->x:Le91/p;

    :goto_1
    iget-object p0, p0, Lg91/X;->d:Lg91/m0$q$a;

    iget-object p0, p0, Lg91/m0$q$a;->a:Le91/L$l;

    invoke-interface {p0, p1}, Le91/L$l;->a(Le91/p;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    iget-object v1, p0, Lg91/X;->a:Le91/H;

    iget-wide v1, v1, Le91/H;->c:J

    const-string v3, "logId"

    invoke-virtual {v0, v1, v2, v3}, Lvb/h$a;->a(JLjava/lang/String;)V

    const-string v1, "addressGroups"

    iget-object p0, p0, Lg91/X;->n:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
