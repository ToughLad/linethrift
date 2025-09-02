.class public final Lx0/a0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE0/k0;

.field public final synthetic b:Lx0/G0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/internal/p;

.field public final synthetic f:LO1/G;

.field public final synthetic g:LO1/y;

.field public final synthetic h:LU1/b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LE0/k0;Lx0/G0;ZZLxk1/l;LO1/G;LO1/y;LU1/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE0/k0;",
            "Lx0/G0;",
            "ZZ",
            "Lxk1/l<",
            "-",
            "LI1/F;",
            "Lkotlin/Unit;",
            ">;",
            "LO1/G;",
            "LO1/y;",
            "LU1/b;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lx0/a0;->a:LE0/k0;

    iput-object p2, p0, Lx0/a0;->b:Lx0/G0;

    iput-boolean p3, p0, Lx0/a0;->c:Z

    iput-boolean p4, p0, Lx0/a0;->d:Z

    check-cast p5, Lkotlin/jvm/internal/p;

    iput-object p5, p0, Lx0/a0;->e:Lkotlin/jvm/internal/p;

    iput-object p6, p0, Lx0/a0;->f:LO1/G;

    iput-object p7, p0, Lx0/a0;->g:LO1/y;

    iput-object p8, p0, Lx0/a0;->h:LU1/b;

    iput p9, p0, Lx0/a0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v0, Lx0/Z;

    iget-object v1, p0, Lx0/a0;->b:Lx0/G0;

    iget-object v2, p0, Lx0/a0;->e:Lkotlin/jvm/internal/p;

    iget-object v5, p0, Lx0/a0;->h:LU1/b;

    iget v6, p0, Lx0/a0;->i:I

    iget-object v3, p0, Lx0/a0;->f:LO1/G;

    iget-object v4, p0, Lx0/a0;->g:LO1/y;

    invoke-direct/range {v0 .. v6}, Lx0/Z;-><init>(Lx0/G0;Lxk1/l;LO1/G;LO1/y;LU1/b;I)V

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-interface {p1}, LO0/l;->K()I

    move-result v2

    invoke-interface {p1}, LO0/l;->d()LO0/C0;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p1}, LO0/l;->w()LO0/e;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, LO0/l;->i()V

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, LO0/l;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LO0/l;->e()V

    :goto_1
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p1}, LO0/l;->u()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v0}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_4
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, p2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-interface {p1}, LO0/l;->f()V

    invoke-virtual {v1}, Lx0/G0;->a()Lx0/u0;

    move-result-object p2

    sget-object v0, Lx0/u0;->None:Lx0/u0;

    iget-boolean v2, p0, Lx0/a0;->c:Z

    const/4 v3, 0x0

    if-eq p2, v0, :cond_5

    invoke-virtual {v1}, Lx0/G0;->c()Lx1/u;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lx0/G0;->c()Lx1/u;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p2}, Lx1/u;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    iget-object v0, p0, Lx0/a0;->a:LE0/k0;

    invoke-static {v0, p2, p1, v3}, Lx0/q0;->d(LE0/k0;ZLO0/l;I)V

    invoke-virtual {v1}, Lx0/G0;->a()Lx0/u0;

    move-result-object p2

    sget-object v1, Lx0/u0;->Cursor:Lx0/u0;

    if-ne p2, v1, :cond_6

    iget-boolean p0, p0, Lx0/a0;->d:Z

    if-nez p0, :cond_6

    if-eqz v2, :cond_6

    const p0, -0x1f0292

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-static {v0, p1, v3}, Lx0/q0;->c(LE0/k0;LO0/l;I)V

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_3

    :cond_6
    const p0, -0x1dd642

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->k()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method
