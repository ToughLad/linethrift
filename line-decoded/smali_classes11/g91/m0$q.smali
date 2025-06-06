.class public final Lg91/m0$q;
.super Lg91/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final a:Le91/L$b;

.field public final b:Le91/H;

.field public final c:Lg91/j;

.field public final d:Lg91/l;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le91/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg91/X;

.field public g:Z

.field public h:Z

.field public i:Le91/p0$c;

.field public final synthetic j:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;Le91/L$b;)V
    .locals 6

    iput-object p1, p0, Lg91/m0$q;->j:Lg91/m0;

    invoke-direct {p0}, Le91/L$j;-><init>()V

    iget-object v0, p2, Le91/L$b;->a:Ljava/util/List;

    iput-object v0, p0, Lg91/m0$q;->e:Ljava/util/List;

    sget-object v1, Lg91/m0;->c0:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lg91/m0$q;->a:Le91/L$b;

    iget-object p2, p1, Lg91/m0;->u:Le91/c;

    invoke-virtual {p2}, Le91/c;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Le91/H;

    sget-object v2, Le91/H;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    const-string v4, "Subchannel"

    invoke-direct {v1, v4, p2, v2, v3}, Le91/H;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lg91/m0$q;->b:Le91/H;

    new-instance p2, Lg91/l;

    iget-object p1, p1, Lg91/m0;->m:Lg91/c1;

    invoke-interface {p1}, Lg91/c1;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Subchannel for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v2, v3, v0}, Lg91/l;-><init>(Le91/H;JLjava/lang/String;)V

    iput-object p2, p0, Lg91/m0$q;->d:Lg91/l;

    new-instance v0, Lg91/j;

    invoke-direct {v0, p2, p1}, Lg91/j;-><init>(Lg91/l;Lg91/c1;)V

    iput-object v0, p0, Lg91/m0$q;->c:Lg91/j;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le91/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg91/m0$q;->j:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    iget-boolean v0, p0, Lg91/m0$q;->g:Z

    const-string v1, "not started"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object p0, p0, Lg91/m0$q;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c()Le91/a;
    .locals 0

    iget-object p0, p0, Lg91/m0$q;->a:Le91/L$b;

    iget-object p0, p0, Le91/L$b;->b:Le91/a;

    return-object p0
.end method

.method public final d()Le91/d;
    .locals 0

    iget-object p0, p0, Lg91/m0$q;->c:Lg91/j;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lg91/m0$q;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object p0, p0, Lg91/m0$q;->f:Lg91/X;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lg91/m0$q;->j:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    iget-boolean v0, p0, Lg91/m0$q;->g:Z

    const-string v1, "not started"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object p0, p0, Lg91/m0$q;->f:Lg91/X;

    invoke-virtual {p0}, Lg91/X;->a()Lg91/w0;

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lg91/m0$q;->j:Lg91/m0;

    iget-object v1, v0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v1}, Le91/p0;->d()V

    iget-object v1, p0, Lg91/m0$q;->f:Lg91/X;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lg91/m0$q;->h:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lg91/m0$q;->h:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lg91/m0;->H:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg91/m0$q;->i:Le91/p0$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le91/p0$c;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lg91/m0$q;->i:Le91/p0$c;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lg91/m0$q;->h:Z

    :goto_0
    iget-boolean v1, v0, Lg91/m0;->H:Z

    if-nez v1, :cond_3

    new-instance v3, Lg91/k0;

    new-instance v1, Lg91/m0$q$b;

    invoke-direct {v1, p0}, Lg91/m0$q$b;-><init>(Lg91/m0$q;)V

    invoke-direct {v3, v1}, Lg91/k0;-><init>(Ljava/lang/Runnable;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lg91/m0;->g:Lg91/i;

    iget-object v1, v1, Lg91/i;->a:Lg91/r;

    invoke-interface {v1}, Lg91/r;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    const-wide/16 v4, 0x5

    iget-object v2, v0, Lg91/m0;->n:Le91/p0;

    invoke-virtual/range {v2 .. v7}, Le91/p0;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Le91/p0$c;

    move-result-object v0

    iput-object v0, p0, Lg91/m0$q;->i:Le91/p0$c;

    return-void

    :cond_3
    iget-object p0, p0, Lg91/m0$q;->f:Lg91/X;

    sget-object v0, Lg91/m0;->d0:Le91/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg91/b0;

    invoke-direct {v1, p0, v0}, Lg91/b0;-><init>(Lg91/X;Le91/l0;)V

    iget-object p0, p0, Lg91/X;->l:Le91/p0;

    invoke-virtual {p0, v1}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Le91/L$l;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lg91/m0$q;->j:Lg91/m0;

    iget-object v2, v1, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v2}, Le91/p0;->d()V

    iget-boolean v2, v0, Lg91/m0$q;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v4, v2}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-boolean v2, v0, Lg91/m0$q;->h:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v4, v2}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-boolean v2, v1, Lg91/m0;->H:Z

    xor-int/2addr v2, v3

    const-string v4, "Channel is being terminated"

    invoke-static {v4, v2}, LIg1/d;->s(Ljava/lang/String;Z)V

    iput-boolean v3, v0, Lg91/m0$q;->g:Z

    new-instance v5, Lg91/X;

    iget-object v2, v1, Lg91/m0;->u:Le91/c;

    invoke-virtual {v2}, Le91/c;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lg91/m0;->g:Lg91/i;

    iget-object v2, v9, Lg91/i;->a:Lg91/r;

    invoke-interface {v2}, Lg91/r;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v13, Lg91/m0$q$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lg91/m0$q$a;-><init>(Lg91/m0$q;Le91/L$l;)V

    new-instance v15, LHS0/m;

    iget-object v2, v1, Lg91/m0;->K:LSk/a;

    iget-object v2, v2, LSk/a;->a:Ljava/lang/Object;

    check-cast v2, Lg91/c1;

    invoke-direct {v15, v2}, LHS0/m;-><init>(Lg91/c1;)V

    iget-object v2, v1, Lg91/m0;->v:Ljava/util/ArrayList;

    iget-object v3, v0, Lg91/m0$q;->b:Le91/H;

    iget-object v4, v0, Lg91/m0$q;->c:Lg91/j;

    iget-object v6, v0, Lg91/m0$q;->a:Le91/L$b;

    iget-object v8, v1, Lg91/m0;->t:Lg91/E$a;

    iget-object v11, v1, Lg91/m0;->q:Lg91/O$d;

    iget-object v12, v1, Lg91/m0;->n:Le91/p0;

    iget-object v14, v1, Lg91/m0;->O:Le91/E;

    move-object/from16 v19, v2

    iget-object v2, v0, Lg91/m0$q;->d:Lg91/l;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v19}, Lg91/X;-><init>(Le91/L$b;Ljava/lang/String;Lg91/E$a;Lg91/i;Ljava/util/concurrent/ScheduledExecutorService;Lg91/O$d;Le91/p0;Lg91/m0$q$a;Le91/E;LHS0/m;Lg91/l;Le91/H;Le91/d;Ljava/util/ArrayList;)V

    sget-object v7, Le91/D$a;->CT_INFO:Le91/D$a;

    iget-object v2, v1, Lg91/m0;->m:Lg91/c1;

    invoke-interface {v2}, Lg91/c1;->a()J

    move-result-wide v8

    const-string v2, "severity"

    invoke-static {v7, v2}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    new-instance v5, Le91/D;

    const-string v6, "Child Subchannel started"

    invoke-direct/range {v5 .. v10}, Le91/D;-><init>(Ljava/lang/String;Le91/D$a;JLg91/X;)V

    move-object v2, v5

    move-object v5, v10

    iget-object v3, v1, Lg91/m0;->M:Lg91/l;

    invoke-virtual {v3, v2}, Lg91/l;->b(Le91/D;)V

    iput-object v5, v0, Lg91/m0$q;->f:Lg91/X;

    iget-object v0, v1, Lg91/m0;->O:Le91/E;

    iget-object v0, v0, Le91/E;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lg91/X;->getLogId()Le91/H;

    move-result-object v2

    iget-wide v2, v2, Le91/H;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le91/G;

    iget-object v0, v1, Lg91/m0;->A:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le91/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg91/m0$q;->j:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->n:Le91/p0;

    invoke-virtual {v0}, Le91/p0;->d()V

    iput-object p1, p0, Lg91/m0$q;->e:Ljava/util/List;

    iget-object p0, p0, Lg91/m0$q;->f:Lg91/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newAddressGroups contains null entry"

    invoke-static {v1, v2}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v1, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lg91/a0;

    invoke-direct {v0, p0, p1}, Lg91/a0;-><init>(Lg91/X;Ljava/util/List;)V

    iget-object p0, p0, Lg91/X;->l:Le91/p0;

    invoke-virtual {p0, v0}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg91/m0$q;->b:Le91/H;

    invoke-virtual {p0}, Le91/H;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
