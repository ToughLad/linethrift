.class public final Lsj1/s;
.super Lsj1/n;
.source "SourceFile"


# instance fields
.field public final k:Lrg1/q;

.field public final l:Ltj1/b;

.field public final m:LXl1/c;

.field public final n:Lpj1/z$d$d;

.field public final o:Loj1/d0$c;

.field public final p:Lnq/i;

.field public final q:Loj1/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Ltj1/b;LXl1/c;Lpj1/z$d$d;Lpj1/D;Lpj1/E;Lpj1/F;Loj1/d0$c;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v5, p6

    new-instance v11, Lnq/i;

    iget-object v1, v5, Lpj1/z$d$d;->c:Lpj1/z$d$d$a;

    instance-of v2, v1, Lpj1/z$d$d$a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpj1/z$d$d$a$b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lpj1/z$d$d$a$b;->b:LGi1/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LGi1/a;->b:LAZ/a;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    sget-object v4, LAZ/a;->KEEP:LAZ/a;

    iget-boolean v6, v5, Lpj1/z$d$d;->d:Z

    if-ne v2, v4, :cond_2

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v4, Loq/c$c;

    invoke-virtual {v1}, Lpj1/z$d$d$a;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    iget-object v1, v5, Lpj1/z$d$d;->e:Ltg1/f;

    invoke-direct {v4, v3, v2, v6, v1}, Loq/c$c;-><init>(Ljava/lang/String;ZZLtg1/f;)V

    sget-object v1, Ldq/a$b;->V2:Ldq/a$b;

    invoke-direct {v11, p1, v4, v1}, Lnq/i;-><init>(Landroid/content/Context;Loq/c$c;Ldq/a$b;)V

    sget-object v1, Loj1/Z;->b:Loj1/Z$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Loj1/Z;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageDataManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBus"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageContentObsSnippetCacheDataManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sendMessageResponsePublisher"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v5, Lpj1/z$d$d;->b:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lsj1/n;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d;JLxk1/p;Lxk1/p;Lxk1/l;)V

    iput-object p2, p0, Lsj1/s;->k:Lrg1/q;

    iput-object v0, p0, Lsj1/s;->l:Ltj1/b;

    move-object/from16 p1, p5

    iput-object p1, p0, Lsj1/s;->m:LXl1/c;

    iput-object v5, p0, Lsj1/s;->n:Lpj1/z$d$d;

    move-object/from16 p1, p10

    iput-object p1, p0, Lsj1/s;->o:Loj1/d0$c;

    iput-object v11, p0, Lsj1/s;->p:Lnq/i;

    iput-object v12, p0, Lsj1/s;->q:Loj1/Z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lsj1/s;->p:Lnq/i;

    iput-boolean v0, p0, Lnq/c;->e:Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lsj1/s;->p:Lnq/i;

    iget-boolean p0, p0, Lnq/c;->e:Z

    return p0
.end method

.method public final i()Loq/e;
    .locals 17

    move-object/from16 v1, p0

    iget-object v6, v1, Lsj1/s;->n:Lpj1/z$d$d;

    iget-object v0, v6, Lpj1/z$d$d;->c:Lpj1/z$d$d$a;

    instance-of v2, v0, Lpj1/z$d$d$a$a;

    const/4 v7, 0x3

    iget-object v8, v1, Lsj1/s;->m:LXl1/c;

    const/4 v9, 0x0

    iget-object v3, v1, Lsj1/s;->p:Lnq/i;

    if-eqz v2, :cond_1

    check-cast v0, Lpj1/z$d$d$a$a;

    iget-object v2, v0, Lpj1/z$d$d$a$a;->b:Ljava/io/File;

    const-string v4, "emi"

    iget-object v5, v1, Lsj1/s;->l:Ltj1/b;

    invoke-virtual {v5, v2, v4}, Ltj1/b;->a(Ljava/io/File;Ljava/lang/String;)Ltj1/b$c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Ltj1/b$c;->b:Ltj1/a;

    invoke-virtual {v4}, Ltj1/a;->a()LGi1/a;

    move-result-object v4

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    new-instance v10, Loq/d;

    iget-object v12, v0, Lpj1/z$d$d$a$a;->b:Ljava/io/File;

    iget-object v14, v6, Lpj1/z$d$d;->a:Ljava/lang/String;

    iget-wide v4, v6, Lpj1/z$d$d;->b:J

    iget-object v13, v0, Lpj1/z$d$d$a$a;->c:Ljava/io/File;

    move-wide v15, v4

    invoke-direct/range {v10 .. v16}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    new-instance v4, Lpq/a;

    new-instance v5, Lsj1/r;

    invoke-direct {v5, v1}, Lsj1/r;-><init>(Lsj1/s;)V

    invoke-direct {v4, v5}, Lpq/a;-><init>(Lpq/b;)V

    invoke-virtual {v3, v10, v4}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object v10

    instance-of v3, v10, Loq/e$b$a;

    if-eqz v3, :cond_2

    move-object v3, v0

    new-instance v0, Lsj1/q;

    const/4 v5, 0x0

    move-object v4, v10

    check-cast v4, Loq/e$b$a;

    invoke-direct/range {v0 .. v5}, Lsj1/q;-><init>(Lsj1/s;Ltj1/b$c;Lpj1/z$d$d$a$a;Loq/e$b$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v9, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lpj1/z$d$d$a$b;

    if-eqz v2, :cond_4

    check-cast v0, Lpj1/z$d$d$a$b;

    new-instance v10, Loq/d;

    iget-object v11, v0, Lpj1/z$d$d$a$b;->b:LGi1/a;

    iget-object v13, v0, Lpj1/z$d$d$a$b;->d:Ljava/io/File;

    iget-wide v4, v6, Lpj1/z$d$d;->b:J

    iget-object v12, v0, Lpj1/z$d$d$a$b;->c:Ljava/io/File;

    iget-object v14, v6, Lpj1/z$d$d;->a:Ljava/lang/String;

    move-wide v15, v4

    invoke-direct/range {v10 .. v16}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    new-instance v0, Lpq/a;

    new-instance v2, Lsj1/p;

    invoke-direct {v2, v1}, Lsj1/p;-><init>(Lsj1/s;)V

    invoke-direct {v0, v2}, Lpq/a;-><init>(Lpq/b;)V

    invoke-virtual {v3, v10, v0}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object v10

    :cond_2
    :goto_1
    instance-of v0, v10, Loq/e$b$a;

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, Loq/e$b$a;

    new-instance v2, LH50/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v0}, LH50/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lsj1/s;->k:Lrg1/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object v2, v1, Lsj1/s;->o:Loj1/d0$c;

    iget-wide v3, v6, Lpj1/z$d$d;->b:J

    invoke-virtual {v2, v3, v4, v0}, Loj1/d0$c;->a(JLoq/e$b$a;)V

    new-instance v0, Lsj1/o;

    invoke-direct {v0, v1, v9}, Lsj1/o;-><init>(Lsj1/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v9, v0, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    return-object v10

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
