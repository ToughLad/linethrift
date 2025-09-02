.class public final Lsj1/c;
.super Lsj1/n;
.source "SourceFile"


# instance fields
.field public final k:Lrg1/q;

.field public final l:Lpj1/z$d$c;

.field public final m:Lpj1/E;

.field public final n:Loj1/d0$c;

.field public final o:Lnq/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d$c;Lpj1/D;Lpj1/E;Lpj1/F;Loj1/d0$c;)V
    .locals 11

    new-instance v10, Lnq/g;

    new-instance v0, Loq/c$b;

    iget-object v3, p4, Lpj1/z$d$c;->c:Lpj1/z$d$c$b;

    iget-object v3, v3, Lpj1/z$d$c$b;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Loq/c$b;-><init>(Ljava/lang/String;)V

    sget-object v3, Ldq/a$b;->V2:Ldq/a$b;

    invoke-direct {v10, p1, v0, v3}, Lnq/g;-><init>(Landroid/content/Context;Loq/c$b;Ldq/a$b;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p4, Lpj1/z$d$c;->b:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lsj1/n;-><init>(Landroid/content/Context;Lrg1/q;Lcom/linecorp/rxeventbus/c;Lpj1/z$d;JLxk1/p;Lxk1/p;Lxk1/l;)V

    iput-object p2, p0, Lsj1/c;->k:Lrg1/q;

    iput-object p4, p0, Lsj1/c;->l:Lpj1/z$d$c;

    iput-object v8, p0, Lsj1/c;->m:Lpj1/E;

    move-object/from16 v1, p8

    iput-object v1, p0, Lsj1/c;->n:Loj1/d0$c;

    iput-object v10, p0, Lsj1/c;->o:Lnq/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lsj1/c;->o:Lnq/g;

    iput-boolean v0, p0, Lnq/c;->e:Z

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lsj1/c;->o:Lnq/g;

    iget-boolean p0, p0, Lnq/c;->e:Z

    return p0
.end method

.method public final i()Loq/e;
    .locals 11

    iget-object v0, p0, Lsj1/c;->l:Lpj1/z$d$c;

    iget-object v1, v0, Lpj1/z$d$c;->c:Lpj1/z$d$c$b;

    instance-of v2, v1, Lpj1/z$d$c$b$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lpj1/z$d$c$b$a;

    iget-object v1, v1, Lpj1/z$d$c$b$a;->b:Lpj1/z$d$c$a;

    iget-object v1, v1, Lpj1/z$d$c$a;->a:Ljava/io/File;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lpj1/z$d$c$b$b;

    if-eqz v2, :cond_6

    check-cast v1, Lpj1/z$d$c$b$b;

    iget-object v1, v1, Lpj1/z$d$c$b$b;->c:Lpj1/z$d$c$a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lpj1/z$d$c$a;->a:Ljava/io/File;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v4, 0x40000000

    cmp-long v1, v1, v4

    if-lez v1, :cond_2

    new-instance v1, Loq/e$a$a;

    new-instance v2, LfZ/h;

    sget-object v3, Lik1/C;->a:Lik1/C;

    const-string v4, "The file is larger than 1GB."

    const/16 v5, 0x19d

    const/16 v6, 0x8

    invoke-direct {v2, v4, v5, v3, v6}, LfZ/h;-><init>(Ljava/lang/String;ILjava/util/Map;I)V

    invoke-direct {v1, v2}, Loq/e$a$a;-><init>(Ljava/lang/Exception;)V

    iget-object p0, p0, Lsj1/c;->m:Lpj1/E;

    iget-object v0, v0, Lpj1/z$d$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lpj1/E;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Loq/e$a$c;->a:Loq/e$a$c;

    return-object p0

    :cond_2
    iget-object v1, v0, Lpj1/z$d$c;->c:Lpj1/z$d$c$b;

    instance-of v2, v1, Lpj1/z$d$c$b$b;

    if-eqz v2, :cond_3

    check-cast v1, Lpj1/z$d$c$b$b;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    new-instance v4, Loq/d;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lpj1/z$d$c$b$b;->b:LGi1/a;

    :cond_4
    move-object v5, v3

    const/4 v7, 0x0

    iget-object v8, v0, Lpj1/z$d$c;->a:Ljava/lang/String;

    iget-wide v9, v0, Lpj1/z$d$c;->b:J

    invoke-direct/range {v4 .. v10}, Loq/d;-><init>(LGi1/a;Ljava/io/File;Ljava/io/File;Ljava/lang/String;J)V

    new-instance v1, Lpq/a;

    new-instance v2, Lsj1/c$a;

    invoke-direct {v2, p0}, Lsj1/c$a;-><init>(Lsj1/c;)V

    invoke-direct {v1, v2}, Lpq/a;-><init>(Lpq/b;)V

    iget-object v2, p0, Lsj1/c;->o:Lnq/g;

    invoke-virtual {v2, v4, v1}, Lnq/c;->c(Loq/d;Lpq/a;)Loq/e;

    move-result-object v1

    instance-of v2, v1, Loq/e$b$a;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Loq/e$b$a;

    new-instance v3, LAQ/v;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, v2}, LAQ/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lsj1/c;->k:Lrg1/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object p0, p0, Lsj1/c;->n:Loj1/d0$c;

    iget-wide v3, v0, Lpj1/z$d$c;->b:J

    invoke-virtual {p0, v3, v4, v2}, Loj1/d0$c;->a(JLoq/e$b$a;)V

    :cond_5
    return-object v1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
