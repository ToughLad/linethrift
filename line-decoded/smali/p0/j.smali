.class public final Lp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb1/b;",
            "Lx1/M;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lb1/b;",
            "Lx1/M;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp0/k;

.field public static final d:Lp0/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lp0/j;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lp0/j;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lp0/j;->c(Z)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lp0/j;->b:Ljava/util/HashMap;

    new-instance v1, Lp0/k;

    sget-object v2, Lb1/b$a;->a:Lb1/d;

    invoke-direct {v1, v2, v0}, Lp0/k;-><init>(Lb1/b;Z)V

    sput-object v1, Lp0/j;->c:Lp0/k;

    sget-object v0, Lp0/j$b;->a:Lp0/j$b;

    sput-object v0, Lp0/j;->d:Lp0/j$b;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 5

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_4

    :cond_3
    :goto_2
    iget v0, p1, LO0/m;->P:I

    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v2

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v4, p1, LO0/m;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_3
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    sget-object v4, Lp0/j;->d:Lp0/j$b;

    invoke-static {p1, v4, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, p1, LO0/m;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v0, p1, v0, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lp0/j$a;

    invoke-direct {v0, p0, p2}, Lp0/j$a;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(Lx1/i0$a;Lx1/i0;Lx1/L;LU1/k;IILb1/b;)V
    .locals 6

    invoke-interface {p2}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lp0/i;

    if-eqz v0, :cond_0

    check-cast p2, Lp0/i;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lp0/i;->n:Lb1/d;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lx1/i0;->a:I

    iget p6, p1, Lx1/i0;->b:I

    invoke-static {p2, p6}, Lw9/i5;->a(II)J

    move-result-wide v1

    invoke-static {p4, p5}, Lw9/i5;->a(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lx1/i0$a;->e(Lx1/i0$a;Lx1/i0;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Lb1/b;",
            "Lx1/M;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lb1/b$a;->a:Lb1/d;

    invoke-static {v0, p0, v1}, Lp0/j;->d(Ljava/util/HashMap;ZLb1/d;)V

    sget-object v1, Lb1/b$a;->b:Lb1/d;

    invoke-static {v0, p0, v1}, Lp0/j;->d(Ljava/util/HashMap;ZLb1/d;)V

    sget-object v1, Lb1/b$a;->c:Lb1/d;

    invoke-static {v0, p0, v1}, Lp0/j;->d(Ljava/util/HashMap;ZLb1/d;)V

    sget-object v1, Lb1/b$a;->d:Lb1/d;

    invoke-static {v0, p0, v1}, Lp0/j;->d(Ljava/util/HashMap;ZLb1/d;)V

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    invoke-static {v0, p0, v1}, Lp0/j;->d(Ljava/util/HashMap;ZLb1/d;)V

    sget-object v1, Lb1/b$a;->f:Lb1/d;

    invoke-static {v0, p0, v1}, Lp0/j;->d(Ljava/util/HashMap;ZLb1/d;)V

    sget-object v1, Lb1/b$a;->g:Lb1/d;

    invoke-static {v0, p0, v1}, Lp0/j;->d(Ljava/util/HashMap;ZLb1/d;)V

    sget-object v1, Lb1/b$a;->h:Lb1/d;

    invoke-static {v0, p0, v1}, Lp0/j;->d(Ljava/util/HashMap;ZLb1/d;)V

    sget-object v1, Lb1/b$a;->i:Lb1/d;

    invoke-static {v0, p0, v1}, Lp0/j;->d(Ljava/util/HashMap;ZLb1/d;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLb1/d;)V
    .locals 1

    new-instance v0, Lp0/k;

    invoke-direct {v0, p2, p1}, Lp0/k;-><init>(Lb1/b;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lb1/b;Z)Lx1/M;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lp0/j;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lp0/j;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/M;

    if-nez v0, :cond_1

    new-instance v0, Lp0/k;

    invoke-direct {v0, p0, p1}, Lp0/k;-><init>(Lb1/b;Z)V

    :cond_1
    return-object v0
.end method
