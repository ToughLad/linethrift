.class public final Lsj1/B;
.super Lsj1/n;
.source "SourceFile"


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Ltj1/b;

.field public final m:LXl1/c;

.field public final n:Lpj1/z$d$e;

.field public final o:Lnq/n;

.field public final p:LeP/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Ltj1/b;LXl1/c;Lpj1/z$d$e;Lpj1/D;Lpj1/E;Lpj1/F;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v5, p6

    new-instance v11, Lnq/n;

    new-instance v1, Loq/c$d;

    iget-object v2, v5, Lpj1/z$d$e;->e:Ltg1/f;

    iget-object v3, v5, Lpj1/z$d$e;->d:Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Loq/c$d;-><init>(Ltg1/f;Ljava/lang/Long;)V

    sget-object v2, Ldq/a$b;->V1:Ldq/a$b;

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

    iput-object p1, p0, Lsj1/B;->k:Landroid/content/Context;

    iput-object v0, p0, Lsj1/B;->l:Ltj1/b;

    move-object/from16 p1, p5

    iput-object p1, p0, Lsj1/B;->m:LXl1/c;

    iput-object v5, p0, Lsj1/B;->n:Lpj1/z$d$e;

    iput-object v11, p0, Lsj1/B;->o:Lnq/n;

    iput-object v12, p0, Lsj1/B;->p:LeP/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsj1/B;->o:Lnq/n;

    invoke-virtual {p0}, Lnq/n;->k()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lsj1/B;->o:Lnq/n;

    iget-boolean p0, p0, Lnq/c;->e:Z

    return p0
.end method

.method public final i()Loq/e;
    .locals 9

    iget-object v0, p0, Lsj1/B;->n:Lpj1/z$d$e;

    iget-object v1, v0, Lpj1/z$d$e;->c:Lpj1/z$d$e$a;

    instance-of v2, v1, Lpj1/z$d$e$a$a;

    if-eqz v2, :cond_0

    check-cast v1, Lpj1/z$d$e$a$a;

    iget-object v0, v1, Lpj1/z$d$e$a$a;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lsj1/B;->j(Landroid/net/Uri;)Loq/e;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v2, v1, Lpj1/z$d$e$a$b;

    if-eqz v2, :cond_2

    check-cast v1, Lpj1/z$d$e$a$b;

    new-instance v2, Loq/d;

    iget-object v3, v1, Lpj1/z$d$e$a$b;->a:LGi1/a;

    const/4 v5, 0x0

    iget-wide v7, v0, Lpj1/z$d$e;->b:J

    const/4 v4, 0x0

    iget-object v6, v0, Lpj1/z$d$e;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    new-instance v0, Lpq/a;

    new-instance v3, Lsj1/A;

    invoke-direct {v3, p0}, Lsj1/A;-><init>(Lsj1/B;)V

    invoke-direct {v0, v3}, Lpq/a;-><init>(Lpq/b;)V

    iget-object v3, p0, Lsj1/B;->o:Lnq/n;

    invoke-virtual {v3, v2, v0}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object v0

    instance-of v2, v0, Loq/e$a;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lpj1/z$d$e$a$b;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lsj1/B;->j(Landroid/net/Uri;)Loq/e;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j(Landroid/net/Uri;)Loq/e;
    .locals 11

    iget-object v0, p0, Lsj1/B;->p:LeP/c;

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
    if-nez v6, :cond_3

    sget-object p0, Loq/e$a$g;->a:Loq/e$a$g;

    return-object p0

    :cond_3
    iget-object v0, p0, Lsj1/B;->l:Ltj1/b;

    invoke-virtual {v0, v6}, Ltj1/b;->b(Ljava/io/File;)Ltj1/b$c;

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

    iget-object v1, p0, Lsj1/B;->n:Lpj1/z$d$e;

    iget-object v8, v1, Lpj1/z$d$e;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v9, v1, Lpj1/z$d$e;->b:J

    invoke-direct/range {v4 .. v10}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    new-instance v1, Lpq/a;

    new-instance v3, Lsj1/B$b;

    invoke-direct {v3, p0}, Lsj1/B$b;-><init>(Lsj1/B;)V

    invoke-direct {v1, v3}, Lpq/a;-><init>(Lpq/b;)V

    iget-object v3, p0, Lsj1/B;->o:Lnq/n;

    invoke-virtual {v3, v4, v1}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object v5

    instance-of v1, v5, Loq/e$a$c;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LWL0/n;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, LWL0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    new-instance v4, Lsj1/B$a;

    const/4 v10, 0x0

    move v9, p1

    move-object v7, v0

    move-object v8, v6

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lsj1/B$a;-><init>(Loq/e;Lsj1/B;Ltj1/b$c;Ljava/io/File;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v6, Lsj1/B;->m:LXl1/c;

    invoke-static {p1, v2, v2, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v5
.end method
