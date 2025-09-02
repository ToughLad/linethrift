.class public final LT3/P;
.super LT3/a;
.source "SourceFile"


# instance fields
.field public final h:LE3/j;

.field public final i:LE3/g$a;

.field public final j:Ly3/n;

.field public final k:J

.field public final l:LY3/i;

.field public final m:Z

.field public final n:LT3/N;

.field public final o:Ly3/q;

.field public p:LE3/v;


# direct methods
.method public constructor <init>(Ly3/q$i;LE3/g$a;LY3/i;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, LT3/a;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, LT3/P;->i:LE3/g$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, LT3/P;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, LT3/P;->l:LY3/i;

    const/4 v2, 0x1

    iput-boolean v2, v0, LT3/P;->m:Z

    new-instance v2, Ly3/q$b$a;

    invoke-direct {v2}, Ly3/q$b$a;-><init>()V

    sget-object v3, Lwb/S;->g:Lwb/S;

    sget-object v3, Lwb/x;->b:Lwb/x$b;

    sget-object v3, Lwb/Q;->e:Lwb/Q;

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v3, Lwb/Q;->e:Lwb/Q;

    new-instance v3, Ly3/q$e$a;

    invoke-direct {v3}, Ly3/q$e$a;-><init>()V

    sget-object v19, Ly3/q$g;->a:Ly3/q$g;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v4, v1, Ly3/q$i;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v5

    invoke-static {v5}, Lwb/x;->s(Ljava/util/Collection;)Lwb/x;

    move-result-object v14

    const/4 v11, 0x0

    if-eqz v9, :cond_0

    new-instance v8, Ly3/q$f;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, Ly3/q$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly3/q$d;Ljava/util/List;Ljava/lang/String;Lwb/x;J)V

    move-object/from16 v16, v8

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    :goto_0
    new-instance v13, Ly3/q;

    new-instance v15, Ly3/q$c;

    invoke-direct {v15, v2}, Ly3/q$b;-><init>(Ly3/q$b$a;)V

    new-instance v2, Ly3/q$e;

    invoke-direct {v2, v3}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    sget-object v18, Ly3/s;->y:Ly3/s;

    move-object/from16 v17, v2

    move-object v14, v4

    invoke-direct/range {v13 .. v19}, Ly3/q;-><init>(Ljava/lang/String;Ly3/q$c;Ly3/q$f;Ly3/q$e;Ly3/s;Ly3/q$g;)V

    iput-object v13, v0, LT3/P;->o:Ly3/q;

    new-instance v2, Ly3/n$a;

    invoke-direct {v2}, Ly3/n$a;-><init>()V

    iget-object v3, v1, Ly3/q$i;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "text/x-unknown"

    :goto_1
    invoke-static {v3}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ly3/n$a;->l:Ljava/lang/String;

    iget-object v3, v1, Ly3/q$i;->c:Ljava/lang/String;

    iput-object v3, v2, Ly3/n$a;->d:Ljava/lang/String;

    iget v3, v1, Ly3/q$i;->d:I

    iput v3, v2, Ly3/n$a;->e:I

    const/4 v3, 0x0

    iput v3, v2, Ly3/n$a;->f:I

    iget-object v3, v1, Ly3/q$i;->e:Ljava/lang/String;

    iput-object v3, v2, Ly3/n$a;->b:Ljava/lang/String;

    iget-object v3, v1, Ly3/q$i;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v2, Ly3/n$a;->a:Ljava/lang/String;

    new-instance v3, Ly3/n;

    invoke-direct {v3, v2}, Ly3/n;-><init>(Ly3/n$a;)V

    iput-object v3, v0, LT3/P;->j:Ly3/n;

    sget-object v20, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "The uri must be set."

    iget-object v15, v1, Ly3/q$i;->a:Landroid/net/Uri;

    invoke-static {v15, v2}, LB3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LE3/j;

    const-wide/16 v23, -0x1

    const/16 v25, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v14 .. v26}, LE3/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v14, v0, LT3/P;->h:LE3/j;

    new-instance v1, LT3/N;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, LT3/N;-><init>(JJJJJJZZZLM3/i;Ly3/q;Ly3/q$e;)V

    iput-object v1, v0, LT3/P;->n:LT3/N;

    return-void
.end method


# virtual methods
.method public final a()Ly3/q;
    .locals 0

    iget-object p0, p0, LT3/P;->o:Ly3/q;

    return-object p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final j(LT3/v$b;LY3/e;J)LT3/u;
    .locals 10

    new-instance v0, LT3/O;

    iget-object v3, p0, LT3/P;->p:LE3/v;

    invoke-virtual {p0, p1}, LT3/a;->q(LT3/v$b;)LT3/A$a;

    move-result-object v8

    iget-wide v5, p0, LT3/P;->k:J

    iget-object v7, p0, LT3/P;->l:LY3/i;

    iget-object v1, p0, LT3/P;->h:LE3/j;

    iget-object v2, p0, LT3/P;->i:LE3/g$a;

    iget-object v4, p0, LT3/P;->j:Ly3/n;

    iget-boolean v9, p0, LT3/P;->m:Z

    invoke-direct/range {v0 .. v9}, LT3/O;-><init>(LE3/j;LE3/g$a;LE3/v;Ly3/n;JLY3/i;LT3/A$a;Z)V

    return-object v0
.end method

.method public final k(LT3/u;)V
    .locals 0

    check-cast p1, LT3/O;

    const/4 p0, 0x0

    iget-object p1, p1, LT3/O;->i:LY3/j;

    invoke-virtual {p1, p0}, LY3/j;->c(LY3/j$e;)V

    return-void
.end method

.method public final t(LE3/v;)V
    .locals 0

    iput-object p1, p0, LT3/P;->p:LE3/v;

    iget-object p1, p0, LT3/P;->n:LT3/N;

    invoke-virtual {p0, p1}, LT3/a;->u(Ly3/B;)V

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method
