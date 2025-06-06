.class public final Lsj1/w;
.super Lsj1/n;
.source "SourceFile"


# instance fields
.field public final k:Ltj1/b;

.field public final l:LXl1/c;

.field public final m:Lpj1/z$d$d;

.field public final n:Lnq/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Ltj1/b;LXl1/c;Lpj1/z$d$d;Lpj1/D;Lpj1/E;Lpj1/F;)V
    .locals 12

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

    sget-object v1, Ldq/a$b;->V1:Ldq/a$b;

    invoke-direct {v11, p1, v4, v1}, Lnq/i;-><init>(Landroid/content/Context;Loq/c$c;Ldq/a$b;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageDataManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBus"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageContentObsSnippetCacheDataManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v5, Lpj1/z$d$d;->b:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lsj1/n;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d;JLxk1/p;Lxk1/p;Lxk1/l;)V

    iput-object v0, p0, Lsj1/w;->k:Ltj1/b;

    move-object/from16 p1, p5

    iput-object p1, p0, Lsj1/w;->l:LXl1/c;

    iput-object v5, p0, Lsj1/w;->m:Lpj1/z$d$d;

    iput-object v11, p0, Lsj1/w;->n:Lnq/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lsj1/w;->n:Lnq/i;

    iput-boolean v0, p0, Lnq/c;->e:Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lsj1/w;->n:Lnq/i;

    iget-boolean p0, p0, Lnq/c;->e:Z

    return p0
.end method

.method public final i()Loq/e;
    .locals 15

    iget-object v0, p0, Lsj1/w;->m:Lpj1/z$d$d;

    iget-object v1, v0, Lpj1/z$d$d;->c:Lpj1/z$d$d$a;

    instance-of v2, v1, Lpj1/z$d$d$a$a;

    iget-object v3, p0, Lsj1/w;->n:Lnq/i;

    if-eqz v2, :cond_3

    move-object v7, v1

    check-cast v7, Lpj1/z$d$d$a$a;

    iget-object v1, v7, Lpj1/z$d$d$a$a;->b:Ljava/io/File;

    iget-object v2, p0, Lsj1/w;->k:Ltj1/b;

    invoke-virtual {v2, v1}, Ltj1/b;->b(Ljava/io/File;)Ltj1/b$c;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_0

    iget-object v2, v6, Ltj1/b$c;->b:Ltj1/a;

    invoke-virtual {v2}, Ltj1/a;->a()LGi1/a;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    new-instance v8, Loq/d;

    iget-object v10, v7, Lpj1/z$d$d$a$a;->b:Ljava/io/File;

    iget-object v12, v0, Lpj1/z$d$d;->a:Ljava/lang/String;

    iget-wide v13, v0, Lpj1/z$d$d;->b:J

    iget-object v11, v7, Lpj1/z$d$d$a$a;->c:Ljava/io/File;

    invoke-direct/range {v8 .. v14}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    new-instance v0, Lpq/a;

    new-instance v2, Lsj1/v;

    invoke-direct {v2, p0}, Lsj1/v;-><init>(Lsj1/w;)V

    invoke-direct {v0, v2}, Lpq/a;-><init>(Lpq/b;)V

    invoke-virtual {v3, v8, v0}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object v0

    instance-of v2, v0, Loq/e$b$c;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Loq/e$b$c;

    iget-object v2, v2, Loq/e$b$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lsj1/u;

    const/4 v9, 0x0

    move-object v8, v0

    check-cast v8, Loq/e$b$c;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lsj1/u;-><init>(Lsj1/w;Ltj1/b$c;Lpj1/z$d$d$a$a;Loq/e$b$c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, Lsj1/w;->l:LXl1/c;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v5, p0

    instance-of p0, v1, Lpj1/z$d$d$a$b;

    if-eqz p0, :cond_4

    check-cast v1, Lpj1/z$d$d$a$b;

    new-instance v6, Loq/d;

    iget-object v7, v1, Lpj1/z$d$d$a$b;->b:LGi1/a;

    iget-object v9, v1, Lpj1/z$d$d$a$b;->d:Ljava/io/File;

    iget-wide v11, v0, Lpj1/z$d$d;->b:J

    iget-object v8, v1, Lpj1/z$d$d$a$b;->c:Ljava/io/File;

    iget-object v10, v0, Lpj1/z$d$d;->a:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    new-instance p0, Lpq/a;

    new-instance v0, Lsj1/t;

    invoke-direct {v0, v5}, Lsj1/t;-><init>(Lsj1/w;)V

    invoke-direct {p0, v0}, Lpq/a;-><init>(Lpq/b;)V

    invoke-virtual {v3, v6, p0}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
