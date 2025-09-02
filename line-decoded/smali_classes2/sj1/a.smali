.class public final Lsj1/a;
.super Lsj1/n;
.source "SourceFile"


# instance fields
.field public final k:Lrg1/q;

.field public final l:Lpj1/z$d$b;

.field public final m:Loj1/d0$c;

.field public final n:Lnq/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d$b;Lpj1/D;Lpj1/E;Lpj1/F;Loj1/d0$c;)V
    .locals 11

    new-instance v10, Lnq/b;

    new-instance v0, Loq/c$a;

    iget-object v3, p4, Lpj1/z$d$b;->c:Lpj1/z$d$b$a;

    invoke-virtual {v3}, Lpj1/z$d$b$a;->a()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget-wide v5, p4, Lpj1/z$d$b;->d:J

    invoke-direct {v0, v3, v5, v6}, Loq/c$a;-><init>(Ljava/lang/String;J)V

    sget-object v3, Ldq/a$b;->V2:Ldq/a$b;

    invoke-direct {v10, p1, v0, v3}, Lnq/b;-><init>(Landroid/content/Context;Loq/c$a;Ldq/a$b;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p4, Lpj1/z$d$b;->b:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lsj1/n;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d;JLxk1/p;Lxk1/p;Lxk1/l;)V

    iput-object p2, p0, Lsj1/a;->k:Lrg1/q;

    iput-object p4, p0, Lsj1/a;->l:Lpj1/z$d$b;

    move-object/from16 v1, p8

    iput-object v1, p0, Lsj1/a;->m:Loj1/d0$c;

    iput-object v10, p0, Lsj1/a;->n:Lnq/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lsj1/a;->n:Lnq/b;

    iput-boolean v0, p0, Lnq/c;->e:Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lsj1/a;->n:Lnq/b;

    iget-boolean p0, p0, Lnq/c;->e:Z

    return p0
.end method

.method public final i()Loq/e;
    .locals 11

    iget-object v0, p0, Lsj1/a;->l:Lpj1/z$d$b;

    iget-object v1, v0, Lpj1/z$d$b;->c:Lpj1/z$d$b$a;

    instance-of v2, v1, Lpj1/z$d$b$a$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpj1/z$d$b$a$b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Loq/d;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lpj1/z$d$b$a$b;->b:LGi1/a;

    :cond_1
    move-object v5, v3

    invoke-virtual {v1}, Lpj1/z$d$b$a;->a()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v0, Lpj1/z$d$b;->a:Ljava/lang/String;

    iget-wide v9, v0, Lpj1/z$d$b;->b:J

    invoke-direct/range {v4 .. v10}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    new-instance v1, Lpq/a;

    new-instance v2, Lsj1/a$a;

    invoke-direct {v2, p0}, Lsj1/a$a;-><init>(Lsj1/a;)V

    invoke-direct {v1, v2}, Lpq/a;-><init>(Lpq/b;)V

    iget-object v2, p0, Lsj1/a;->n:Lnq/b;

    invoke-virtual {v2, v4, v1}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object v1

    instance-of v2, v1, Loq/e$b$a;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Loq/e$b$a;

    new-instance v3, LEu0/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v2}, LEu0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lsj1/a;->k:Lrg1/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object p0, p0, Lsj1/a;->m:Loj1/d0$c;

    iget-wide v3, v0, Lpj1/z$d$b;->b:J

    invoke-virtual {p0, v3, v4, v2}, Loj1/d0$c;->a(JLoq/e$b$a;)V

    :cond_2
    return-object v1
.end method
