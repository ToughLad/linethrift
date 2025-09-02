.class public final Lsj1/m;
.super Lsj1/g;
.source "SourceFile"


# instance fields
.field public final c:Lrg1/q;

.field public final d:Lcom/linecorp/rxeventbus/c;

.field public final e:Ltj1/b;

.field public final f:LXl1/c;

.field public final g:Lpj1/z$d$a;

.field public final h:Lpj1/D;

.field public final i:Lpj1/E;

.field public final j:Lpj1/F;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lpj1/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Ltj1/b;LXl1/c;Lpj1/z$d$a;Lpj1/D;Lpj1/E;Lpj1/F;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContentObsSnippetCacheDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsj1/g;-><init>(Landroid/content/Context;Lrg1/q;)V

    iput-object p2, p0, Lsj1/m;->c:Lrg1/q;

    iput-object p3, p0, Lsj1/m;->d:Lcom/linecorp/rxeventbus/c;

    iput-object p4, p0, Lsj1/m;->e:Ltj1/b;

    iput-object p5, p0, Lsj1/m;->f:LXl1/c;

    iput-object p6, p0, Lsj1/m;->g:Lpj1/z$d$a;

    iput-object p7, p0, Lsj1/m;->h:Lpj1/D;

    iput-object p8, p0, Lsj1/m;->i:Lpj1/E;

    iput-object p9, p0, Lsj1/m;->j:Lpj1/F;

    iget-object p2, p6, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-static {p4}, Lik1/M;->j(I)I

    move-result p4

    const/16 p5, 0x10

    if-ge p4, p5, :cond_0

    move p4, p5

    :cond_0
    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpj1/z$d$a$a;

    iget-wide p7, p4, Lpj1/z$d$a$a;->a:J

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    new-instance p8, Lnq/i;

    new-instance p9, Loq/c$c;

    iget-object v0, p4, Lpj1/z$d$a$a;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v1, p4, Lpj1/z$d$a$a;->b:LGi1/a;

    iget-object v1, v1, LGi1/a;->b:LAZ/a;

    sget-object v2, LAZ/a;->KEEP:LAZ/a;

    iget-boolean v3, p4, Lpj1/z$d$a$a;->e:Z

    if-ne v1, v2, :cond_3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object p4, p4, Lpj1/z$d$a$a;->f:Ltg1/f;

    invoke-direct {p9, v0, v1, v3, p4}, Loq/c$c;-><init>(Ljava/lang/String;ZZLtg1/f;)V

    sget-object p4, Ldq/a$b;->V1:Ldq/a$b;

    invoke-direct {p8, p1, p9, p4}, Lnq/i;-><init>(Landroid/content/Context;Loq/c$c;Ldq/a$b;)V

    invoke-interface {p6, p7, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iput-object p6, p0, Lsj1/m;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lsj1/m;->g:Lpj1/z$d$a;

    iget-object p1, p1, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpj1/z$d$a$a;

    iget-wide p6, p4, Lpj1/z$d$a$a;->a:J

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {p2, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lik1/M;->j(I)I

    move-result p3

    if-ge p3, p5, :cond_6

    goto :goto_4

    :cond_6
    move p5, p3

    :goto_4
    invoke-direct {p1, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    sget-object p4, Lpj1/z$a$c;->a:Lpj1/z$a$c;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lsj1/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lsj1/m;->h:Lpj1/D;

    iget-object p0, p0, Lsj1/m;->g:Lpj1/z$d$a;

    invoke-virtual {p0}, Lpj1/z$d$a;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p3, Lpj1/z$f$a;

    invoke-static {p2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p3, p2}, Lpj1/z$f$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p0, p3}, Lpj1/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lsj1/m;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnq/c;->e:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lpj1/z$f;
    .locals 1

    new-instance v0, Lpj1/z$f$a;

    iget-object p0, p0, Lsj1/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lpj1/z$f$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LYr/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, LYr/k;-><init>(JI)V

    iget-object v0, p0, Lsj1/m;->c:Lrg1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(JLjava/lang/String;Lpj1/z$d$a$a;LDi1/i;)Loq/e;
    .locals 13

    move-object/from16 v3, p4

    iget-object v0, v3, Lpj1/z$d$a$a;->c:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object p0, Loq/e$a$g;->a:Loq/e$a$g;

    return-object p0

    :cond_0
    iget-object v1, p0, Lsj1/m;->e:Ltj1/b;

    invoke-virtual {v1, v0}, Ltj1/b;->b(Ljava/io/File;)Ltj1/b$c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Ltj1/b$c;->b:Ltj1/a;

    invoke-virtual {v0}, Ltj1/a;->a()LGi1/a;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lpj1/z$d$a$a;->b:LGi1/a;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lsj1/m;->k:Ljava/util/LinkedHashMap;

    iget-wide v11, v3, Lpj1/z$d$a$a;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq/i;

    if-eqz v0, :cond_4

    move-object/from16 v1, p5

    iput-object v1, v0, Lnq/i;->l:LDi1/i;

    new-instance v4, Loq/d;

    iget-object v6, v3, Lpj1/z$d$a$a;->c:Ljava/io/File;

    const/4 v7, 0x0

    iget-wide v9, v3, Lpj1/z$d$a$a;->a:J

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v10}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    new-instance v1, Lpq/a;

    new-instance v5, Lsj1/m$b;

    invoke-direct {v5, p0, v3}, Lsj1/m$b;-><init>(Lsj1/m;Lpj1/z$d$a$a;)V

    invoke-direct {v1, v5}, Lpq/a;-><init>(Lpq/b;)V

    invoke-virtual {v0, v4, v1}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object v6

    instance-of v0, v6, Loq/e$b$b;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Loq/e$b$b;

    iget-object v0, v0, Loq/e$b$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lsj1/m$a;

    const/4 v5, 0x0

    move-object v4, v6

    check-cast v4, Loq/e$b$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lsj1/m$a;-><init>(Lsj1/m;Ltj1/b$c;Lpj1/z$d$a$a;Loq/e$b$b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lsj1/m;->f:LXl1/c;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_2
    iget-object v0, p0, Lsj1/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lpj1/z$a$a;->a:Lpj1/z$a$a;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lpj1/z$f$a;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, v0}, Lpj1/z$f$a;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lsj1/m;->h:Lpj1/D;

    invoke-virtual {v0, p1, p2}, Lpj1/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsj1/m;->i:Lpj1/E;

    move-object/from16 v8, p3

    invoke-virtual {p0, v8, v6}, Lpj1/E;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContentUploadHelper must be instantiated at constructor."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, Lsj1/m;->g:Lpj1/z$d$a;

    iget-object v1, v6, Lpj1/z$d$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v7

    new-instance v5, LDi1/i;

    iget-object v8, v6, Lpj1/z$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v7, :cond_0

    sget-object v2, LDi1/i$a;->SQUARE:LDi1/i$a;

    goto :goto_0

    :cond_0
    sget-object v2, LDi1/i$a;->NORMAL:LDi1/i$a;

    :goto_0
    const-string v3, "0"

    const/4 v9, 0x1

    invoke-direct {v5, v3, v1, v9, v2}, LDi1/i;-><init>(Ljava/lang/String;IILDi1/i$a;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpj1/z$d$a$a;

    invoke-virtual {v6}, Lpj1/z$d$a;->b()J

    move-result-wide v1

    iget-object v3, v6, Lpj1/z$d$a;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lsj1/m;->h(JLjava/lang/String;Lpj1/z$d$a$a;LDi1/i;)Loq/e;

    move-result-object v1

    instance-of v2, v1, Loq/e$b$b;

    iget-object v11, v0, Lsj1/m;->d:Lcom/linecorp/rxeventbus/c;

    iget-object v12, v6, Lpj1/z$d$a;->a:Ljava/lang/String;

    const/16 v13, 0xa

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj1/z$d$a$a;

    iget-wide v4, v4, Lpj1/z$d$a$a;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lsj1/m;->g(Ljava/util/ArrayList;)V

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Loq/e;->a()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/linecorp/square/chat/event/FailedSquareUploadEvent;

    iget-object v4, v6, Lpj1/z$d$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/linecorp/square/chat/event/FailedSquareUploadEvent;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v11, v3}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, v12, v2}, Lsj1/g;->c(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_4
    check-cast v1, Loq/e$b$b;

    iget-object v2, v1, Loq/e$b$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-wide v3, v4, Lpj1/z$d$a$a;->a:J

    invoke-virtual {v0, v3, v4, v2}, Lsj1/g;->f(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3, v4}, Lsj1/g;->e(J)V

    invoke-virtual {v0, v3, v4, v12}, Lsj1/g;->d(JLjava/lang/String;)V

    :cond_5
    iget-object v7, v1, Loq/e$b$b;->b:Ljava/lang/String;

    if-nez v7, :cond_7

    invoke-static {v8, v9}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj1/z$d$a$a;

    iget-wide v3, v3, Lpj1/z$d$a$a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Lsj1/m;->g(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v6}, Lpj1/z$d$a;->b()J

    move-result-wide v1

    invoke-static {v8, v9}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    iget-object v3, v6, Lpj1/z$d$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v9

    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_e

    check-cast v4, Lpj1/z$d$a$a;

    new-instance v5, LDi1/i;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v0, v10, 0x2

    if-eqz v9, :cond_8

    sget-object v17, LDi1/i$a;->SQUARE:LDi1/i$a;

    :goto_5
    move-wide/from16 v18, v1

    move-object/from16 v1, v17

    goto :goto_6

    :cond_8
    sget-object v17, LDi1/i$a;->NORMAL:LDi1/i$a;

    goto :goto_5

    :goto_6
    invoke-direct {v5, v7, v13, v0, v1}, LDi1/i;-><init>(Ljava/lang/String;IILDi1/i$a;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lsj1/m;->h(JLjava/lang/String;Lpj1/z$d$a$a;LDi1/i;)Loq/e;

    move-result-object v5

    instance-of v13, v5, Loq/e$b$b;

    if-nez v13, :cond_c

    invoke-static {v14, v10}, Lik1/z;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj1/z$d$a$a;

    iget-wide v3, v3, Lpj1/z$d$a$a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v2}, Lsj1/m;->g(Ljava/util/ArrayList;)V

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Loq/e;->a()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    new-instance v3, Lcom/linecorp/square/chat/event/FailedSquareUploadEvent;

    iget-object v4, v6, Lpj1/z$d$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/linecorp/square/chat/event/FailedSquareUploadEvent;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v11, v3}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    invoke-virtual {v0, v12, v2}, Lsj1/g;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_c
    const/16 v10, 0xa

    check-cast v5, Loq/e$b$b;

    iget-object v5, v5, Loq/e$b$b;->a:Ljava/lang/String;

    move-object v13, v11

    if-eqz v5, :cond_d

    iget-wide v10, v4, Lpj1/z$d$a$a;->a:J

    invoke-virtual {v0, v10, v11, v5}, Lsj1/g;->f(JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v10, v11}, Lsj1/g;->e(J)V

    invoke-virtual {v0, v10, v11, v12}, Lsj1/g;->d(JLjava/lang/String;)V

    :cond_d
    move-object v11, v13

    move/from16 v10, v16

    const/16 v13, 0xa

    goto/16 :goto_4

    :cond_e
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_9
    invoke-virtual {v6}, Lpj1/z$d$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lsj1/m;->j:Lpj1/F;

    invoke-virtual {v0, v1}, Lpj1/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
