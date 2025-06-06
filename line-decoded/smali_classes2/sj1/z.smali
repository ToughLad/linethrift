.class public final Lsj1/z;
.super Lsj1/n;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lrg1/q;

.field public final m:Ltj1/b;

.field public final n:LXl1/c;

.field public final o:Lpj1/z$d$e;

.field public final p:Loj1/d0$c;

.field public final q:Lnq/n;

.field public final r:LeP/c;

.field public final s:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Ltj1/b;LXl1/c;Lpj1/z$d$e;Lpj1/D;Lpj1/E;Lpj1/F;Loj1/d0$c;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v5, p6

    new-instance v11, Lnq/n;

    new-instance v1, Loq/c$d;

    iget-object v2, v5, Lpj1/z$d$e;->e:Ltg1/f;

    iget-object v3, v5, Lpj1/z$d$e;->d:Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Loq/c$d;-><init>(Ltg1/f;Ljava/lang/Long;)V

    sget-object v2, Ldq/a$b;->V2:Ldq/a$b;

    invoke-direct {v11, p1, v1, v2}, Lnq/n;-><init>(Landroid/content/Context;Loq/c$d;Ldq/a$b;)V

    new-instance v12, LeP/c;

    const/4 v1, 0x1

    invoke-direct {v12, p1, v1}, LeP/c;-><init>(Landroid/content/Context;I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageDataManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventBus"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageContentObsSnippetCacheDataManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v5, Lpj1/z$d$e;->b:J

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lsj1/n;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d;JLxk1/p;Lxk1/p;Lxk1/l;)V

    iput-object p1, p0, Lsj1/z;->k:Landroid/content/Context;

    iput-object p2, p0, Lsj1/z;->l:Lrg1/q;

    iput-object v0, p0, Lsj1/z;->m:Ltj1/b;

    move-object/from16 p2, p5

    iput-object p2, p0, Lsj1/z;->n:LXl1/c;

    iput-object v5, p0, Lsj1/z;->o:Lpj1/z$d$e;

    move-object/from16 p2, p10

    iput-object p2, p0, Lsj1/z;->p:Loj1/d0$c;

    iput-object v11, p0, Lsj1/z;->q:Lnq/n;

    iput-object v12, p0, Lsj1/z;->r:LeP/c;

    sget-object p2, Loj1/Z;->b:Loj1/Z$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lsj1/z;->s:LNi/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsj1/z;->q:Lnq/n;

    invoke-virtual {p0}, Lnq/n;->k()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lsj1/z;->q:Lnq/n;

    iget-boolean p0, p0, Lnq/c;->e:Z

    return p0
.end method

.method public final i()Loq/e;
    .locals 9

    iget-object v0, p0, Lsj1/z;->o:Lpj1/z$d$e;

    iget-object v1, v0, Lpj1/z$d$e;->c:Lpj1/z$d$e$a;

    instance-of v2, v1, Lpj1/z$d$e$a$a;

    if-eqz v2, :cond_0

    check-cast v1, Lpj1/z$d$e$a$a;

    iget-object v2, v1, Lpj1/z$d$e$a$a;->a:Landroid/net/Uri;

    iget-object v1, v1, Lpj1/z$d$e$a$a;->b:Ljava/io/File;

    invoke-virtual {p0, v2, v1}, Lsj1/z;->j(Landroid/net/Uri;Ljava/io/File;)Loq/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lpj1/z$d$e$a$b;

    if-eqz v2, :cond_3

    check-cast v1, Lpj1/z$d$e$a$b;

    new-instance v2, Loq/d;

    iget-object v3, v1, Lpj1/z$d$e$a$b;->a:LGi1/a;

    const/4 v5, 0x0

    iget-wide v7, v0, Lpj1/z$d$e;->b:J

    const/4 v4, 0x0

    iget-object v6, v0, Lpj1/z$d$e;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    new-instance v3, Lpq/a;

    new-instance v4, Lsj1/y;

    invoke-direct {v4, p0}, Lsj1/y;-><init>(Lsj1/z;)V

    invoke-direct {v3, v4}, Lpq/a;-><init>(Lpq/b;)V

    iget-object v4, p0, Lsj1/z;->q:Lnq/n;

    invoke-virtual {v4, v2, v3}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object v2

    instance-of v3, v2, Loq/e$a;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lpj1/z$d$e$a$b;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lpj1/z$d$e$a$b;->c:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, v1}, Lsj1/z;->j(Landroid/net/Uri;Ljava/io/File;)Loq/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v2, v1, Loq/e$b$a;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Loq/e$b$a;

    new-instance v3, LQT0/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v2}, LQT0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lsj1/z;->l:Lrg1/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object v3, p0, Lsj1/z;->p:Loj1/d0$c;

    iget-wide v4, v0, Lpj1/z$d$e;->b:J

    invoke-virtual {v3, v4, v5, v2}, Loj1/d0$c;->a(JLoq/e$b$a;)V

    new-instance v0, Lsj1/x;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsj1/x;-><init>(Lsj1/z;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lsj1/z;->n:LXl1/c;

    const/4 v3, 0x3

    invoke-static {p0, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j(Landroid/net/Uri;Ljava/io/File;)Loq/e;
    .locals 11

    iget-object v0, p0, Lsj1/z;->r:LeP/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LeP/c;->a:Landroid/content/Context;

    invoke-static {v1, p1}, LWj1/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0, p1}, LeP/c;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-nez v3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lsj1/z;->m:Ltj1/b;

    const-string v1, "emv"

    invoke-virtual {v0, v6, v1}, Ltj1/b;->a(Ljava/io/File;Ljava/lang/String;)Ltj1/b$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Ltj1/b$c;->b:Ltj1/a;

    invoke-virtual {v1}, Ltj1/a;->a()LGi1/a;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    new-instance v4, Loq/d;

    iget-object v1, p0, Lsj1/z;->o:Lpj1/z$d$e;

    iget-object v8, v1, Lpj1/z$d$e;->a:Ljava/lang/String;

    iget-wide v9, v1, Lpj1/z$d$e;->b:J

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    new-instance p2, Lpq/a;

    new-instance v1, Lsj1/z$b;

    invoke-direct {v1, p0}, Lsj1/z$b;-><init>(Lsj1/z;)V

    invoke-direct {p2, v1}, Lpq/a;-><init>(Lpq/b;)V

    iget-object v1, p0, Lsj1/z;->q:Lnq/n;

    invoke-virtual {v1, v4, p2}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object v5

    instance-of p2, v5, Loq/e$a$c;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LIS/a;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LIS/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance v4, Lsj1/z$a;

    const/4 v10, 0x0

    move v7, p1

    move-object v9, v0

    move-object v8, v6

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lsj1/z$a;-><init>(Loq/e;Lsj1/z;ZLjava/io/File;Ltj1/b$c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v6, Lsj1/z;->n:LXl1/c;

    invoke-static {p1, v2, v2, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v5

    :cond_6
    :goto_4
    sget-object p0, Loq/e$a$g;->a:Loq/e$a$g;

    return-object p0
.end method
