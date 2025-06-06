.class public final Ls0/Z;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/A0;


# instance fields
.field public n:LEk1/n;

.field public o:Ls0/Y;

.field public p:Lm0/Y;

.field public q:Z

.field public r:LG1/j;

.field public final s:LA0/q1;

.field public t:Ls0/Z$d;


# direct methods
.method public constructor <init>(LEk1/n;Ls0/Y;Lm0/Y;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Ls0/Z;->n:LEk1/n;

    iput-object p2, p0, Ls0/Z;->o:Ls0/Y;

    iput-object p3, p0, Ls0/Z;->p:Lm0/Y;

    iput-boolean p4, p0, Ls0/Z;->q:Z

    new-instance p1, LA0/q1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LA0/q1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls0/Z;->s:LA0/q1;

    invoke-virtual {p0}, Ls0/Z;->X1()V

    return-void
.end method


# virtual methods
.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X1()V
    .locals 3

    new-instance v0, LG1/j;

    new-instance v1, Ls0/Z$b;

    invoke-direct {v1, p0}, Ls0/Z$b;-><init>(Ls0/Z;)V

    new-instance v2, Ls0/Z$c;

    invoke-direct {v2, p0}, Ls0/Z$c;-><init>(Ls0/Z;)V

    invoke-direct {v0, v1, v2}, LG1/j;-><init>(Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Ls0/Z;->r:LG1/j;

    iget-boolean v0, p0, Ls0/Z;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls0/Z$d;

    invoke-direct {v0, p0}, Ls0/Z$d;-><init>(Ls0/Z;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ls0/Z;->t:Ls0/Z$d;

    return-void
.end method

.method public final h1(LG1/D;)V
    .locals 5

    invoke-static {p1}, LG1/A;->l(LG1/D;)V

    sget-object v0, LG1/v;->E:LG1/C;

    iget-object v1, p0, Ls0/Z;->s:LA0/q1;

    invoke-interface {p1, v0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    iget-object v0, p0, Ls0/Z;->p:Lm0/Y;

    sget-object v1, Lm0/Y;->Vertical:Lm0/Y;

    const/4 v2, 0x0

    const-string v3, "scrollAxisRange"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls0/Z;->r:LG1/j;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LG1/A;->m(LG1/D;LG1/j;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Ls0/Z;->r:LG1/j;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LG1/A;->g(LG1/D;LG1/j;)V

    :goto_0
    iget-object v0, p0, Ls0/Z;->t:Ls0/Z$d;

    if-eqz v0, :cond_2

    sget-object v1, LG1/k;->f:LG1/C;

    new-instance v3, LG1/a;

    invoke-direct {v3, v2, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v3}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ls0/Z$a;

    invoke-direct {v0, p0}, Ls0/Z$a;-><init>(Ls0/Z;)V

    sget-object v1, LG1/k;->A:LG1/C;

    new-instance v3, LG1/a;

    new-instance v4, LG1/z;

    invoke-direct {v4, v0}, LG1/z;-><init>(Ls0/Z$a;)V

    invoke-direct {v3, v2, v4}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v3}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    iget-object p0, p0, Ls0/Z;->o:Ls0/Y;

    invoke-interface {p0}, Ls0/Y;->d()LG1/b;

    move-result-object p0

    sget-object v0, LG1/v;->f:LG1/C;

    sget-object v1, LG1/A;->a:[LEk1/m;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
