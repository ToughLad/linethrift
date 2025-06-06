.class public final Lz1/c;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;
.implements Lz1/o;
.implements Lz1/A0;
.implements Lz1/y0;
.implements Ly1/f;
.implements Ly1/h;
.implements Lz1/w0;
.implements Lz1/v;
.implements Lz1/q;
.implements Lg1/f;
.implements Lg1/v;
.implements Lg1/A;
.implements Lz1/m0;
.implements Lf1/a;


# instance fields
.field public n:Landroidx/compose/ui/e$b;

.field public o:Z

.field public p:Ly1/a;

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ly1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Lx1/u;


# virtual methods
.method public final E1()Z
    .locals 1

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt1/B;

    invoke-interface {p0}, Lt1/B;->r1()Lt1/E$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final I()V
    .locals 1

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt1/B;

    invoke-interface {p0}, Lt1/B;->r1()Lt1/E$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final K0(Lt1/l;Lt1/n;J)V
    .locals 5

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt1/B;

    invoke-interface {p0}, Lt1/B;->r1()Lt1/E$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lt1/l;->a:Ljava/lang/Object;

    iget-object p4, p0, Lt1/E$b;->c:Lt1/E;

    iget-boolean v0, p4, Lt1/E;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/w;

    invoke-static {v3}, Lt1/m;->a(Lt1/w;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lt1/m;->c(Lt1/w;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v2, p0, Lt1/E$b;->b:Lt1/E$a;

    sget-object v3, Lt1/E$a;->NotDispatching:Lt1/E$a;

    if-eq v2, v3, :cond_4

    sget-object v2, Lt1/n;->Initial:Lt1/n;

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lt1/E$b;->f(Lt1/l;)V

    :cond_3
    sget-object v2, Lt1/n;->Final:Lt1/n;

    if-ne p2, v2, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lt1/E$b;->f(Lt1/l;)V

    :cond_4
    sget-object p1, Lt1/n;->Final:Lt1/n;

    if-ne p2, p1, :cond_7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p2, v1

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/w;

    invoke-static {v0}, Lt1/m;->c(Lt1/w;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Lt1/E$a;->Unknown:Lt1/E$a;

    iput-object p1, p0, Lt1/E$b;->b:Lt1/E$a;

    iput-boolean v1, p4, Lt1/E;->c:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final L()LAm1/c;
    .locals 0

    iget-object p0, p0, Lz1/c;->p:Ly1/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ly1/b;->b:Ly1/b;

    return-object p0
.end method

.method public final P1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz1/c;->X1(Z)V

    return-void
.end method

.method public final Q1()V
    .locals 0

    invoke-virtual {p0}, Lz1/c;->Y1()V

    return-void
.end method

.method public final X1(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    iget v2, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    instance-of v2, v0, Ly1/d;

    if-eqz v2, :cond_0

    new-instance v2, Lz1/c$a;

    invoke-direct {v2, p0}, Lz1/c$a;-><init>(Lz1/c;)V

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Lxk1/a;)V

    :cond_0
    instance-of v2, v0, Ly1/g;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ly1/g;

    iget-object v3, p0, Lz1/c;->p:Ly1/a;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ly1/g;->getKey()Ly1/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly1/a;->e(Ly1/c;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v2, v3, Ly1/a;->b:Ly1/g;

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v3

    invoke-interface {v3}, Lz1/l0;->getModifierLocalManager()Ly1/e;

    move-result-object v3

    invoke-interface {v2}, Ly1/g;->getKey()Ly1/i;

    move-result-object v2

    iget-object v4, v3, Ly1/e;->b:LQ0/a;

    invoke-virtual {v4, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Ly1/e;->c:LQ0/a;

    invoke-virtual {v4, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ly1/e;->a()V

    goto :goto_0

    :cond_1
    new-instance v3, Ly1/a;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LAm1/c;-><init>(I)V

    iput-object v2, v3, Ly1/a;->b:Ly1/g;

    iput-object v3, p0, Lz1/c;->p:Ly1/a;

    invoke-static {p0}, Lz1/e;->a(Lz1/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v3

    invoke-interface {v3}, Lz1/l0;->getModifierLocalManager()Ly1/e;

    move-result-object v3

    invoke-interface {v2}, Ly1/g;->getKey()Ly1/i;

    move-result-object v2

    iget-object v4, v3, Ly1/e;->b:LQ0/a;

    invoke-virtual {v4, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Ly1/e;->c:LQ0/a;

    invoke-virtual {v4, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ly1/e;->a()V

    :cond_2
    :goto_0
    iget v2, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    instance-of v2, v0, Lf1/h;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz1/c;->o:Z

    :cond_3
    if-nez p1, :cond_4

    invoke-static {p0, v3}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object v2

    invoke-virtual {v2}, Lz1/X;->E1()V

    :cond_4
    iget v2, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-static {p0}, Lz1/e;->a(Lz1/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lz1/x;

    invoke-virtual {v4, p0}, Lz1/x;->Z1(Lz1/w;)V

    iget-object v2, v2, Lz1/X;->Q:Lz1/k0;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lz1/k0;->invalidate()V

    :cond_5
    if-nez p1, :cond_6

    invoke-static {p0, v3}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object p1

    invoke-virtual {p1}, Lz1/X;->E1()V

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p1

    invoke-virtual {p1}, Lz1/y;->J()V

    :cond_6
    instance-of p1, v0, Lx1/l0;

    if-eqz p1, :cond_7

    move-object p1, v0

    check-cast p1, Lx1/l0;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v2

    invoke-interface {p1, v2}, Lx1/l0;->i1(Lz1/y;)V

    :cond_7
    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_9

    instance-of p1, v0, Lx1/c0;

    if-eqz p1, :cond_8

    invoke-static {p0}, Lz1/e;->a(Lz1/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p1

    invoke-virtual {p1}, Lz1/y;->J()V

    :cond_8
    instance-of p1, v0, Lx1/b0;

    if-eqz p1, :cond_9

    iput-object v1, p0, Lz1/c;->r:Lx1/u;

    invoke-static {p0}, Lz1/e;->a(Lz1/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object p1

    new-instance v2, Lz1/c$b;

    invoke-direct {v2, p0}, Lz1/c$b;-><init>(Lz1/c;)V

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Lz1/O;

    iget-object v3, v3, Lz1/O;->f:LQ0/a;

    invoke-virtual {v3, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Lz1/y;)V

    :cond_9
    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_a

    instance-of p1, v0, Lx1/Z;

    if-eqz p1, :cond_a

    invoke-static {p0}, Lz1/e;->a(Lz1/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p1

    invoke-virtual {p1}, Lz1/y;->J()V

    :cond_a
    instance-of p1, v0, Lg1/z;

    if-eqz p1, :cond_b

    move-object p1, v0

    check-cast p1, Lg1/z;

    invoke-interface {p1}, Lg1/z;->H()Lg1/y;

    move-result-object p1

    iget-object p1, p1, Lg1/y;->a:LQ0/a;

    invoke-virtual {p1, p0}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_b
    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    instance-of p1, v0, Lt1/B;

    if-eqz p1, :cond_c

    check-cast v0, Lt1/B;

    invoke-interface {v0}, Lt1/B;->r1()Lt1/E$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/e$c;->h:Lz1/X;

    iput-object v0, p1, LCw/a;->a:Ljava/lang/Object;

    :cond_c
    iget p1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_d

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    :cond_d
    return-void

    :cond_e
    const-string p0, "initializeModifier called on unattached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y1()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    iget v1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Ly1/g;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v1

    invoke-interface {v1}, Lz1/l0;->getModifierLocalManager()Ly1/e;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ly1/g;

    invoke-interface {v2}, Ly1/g;->getKey()Ly1/i;

    move-result-object v2

    iget-object v3, v1, Ly1/e;->d:LQ0/a;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v4

    invoke-virtual {v3, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Ly1/e;->e:LQ0/a;

    invoke-virtual {v3, v2}, LQ0/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly1/e;->a()V

    :cond_0
    instance-of v1, v0, Ly1/d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ly1/d;

    sget-object v2, Lz1/e;->a:Lz1/e$a;

    invoke-interface {v1, v2}, Ly1/d;->t(Ly1/h;)V

    :cond_1
    iget v1, p0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->F()V

    :cond_2
    instance-of v1, v0, Lg1/z;

    if-eqz v1, :cond_3

    check-cast v0, Lg1/z;

    invoke-interface {v0}, Lg1/z;->H()Lg1/y;

    move-result-object v0

    iget-object v0, v0, Lg1/y;->a:LQ0/a;

    invoke-virtual {v0, p0}, LQ0/a;->s(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "unInitializeModifier called on unattached node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z1()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/c;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v0

    invoke-interface {v0}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object v0

    sget-object v1, Lz1/e;->c:Lz1/e$c;

    new-instance v2, Lz1/c$c;

    invoke-direct {v2, p0}, Lz1/c$c;-><init>(Lz1/c;)V

    invoke-virtual {v0, p0, v1, v2}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object p0

    iget-wide v0, p0, Lx1/i0;->c:J

    invoke-static {v0, v1}, Lw9/i5;->n(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 1

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx1/C;

    invoke-interface {p0, p1, p2, p3, p4}, Lx1/C;->c(Lx1/P;Lx1/L;J)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ly1/i;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz1/c;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    iget-object v1, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, v1, Lz1/U;->e:Landroidx/compose/ui/e$c;

    iget v1, v1, Landroidx/compose/ui/e$c;->d:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v1, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_7

    instance-of v4, v1, Ly1/f;

    if-eqz v4, :cond_0

    check-cast v1, Ly1/f;

    invoke-interface {v1}, Ly1/f;->L()LAm1/c;

    move-result-object v4

    invoke-virtual {v4, p1}, LAm1/c;->e(Ly1/c;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ly1/f;->L()LAm1/c;

    move-result-object p0

    invoke-virtual {p0, p1}, LAm1/c;->g(Ly1/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v4, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    instance-of v4, v1, Lz1/m;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lz1/m;

    iget-object v4, v4, Lz1/m;->o:Landroidx/compose/ui/e$c;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_4

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LQ0/a;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v6}, LQ0/a;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LQ0/a;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/e$c;->f:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lz1/k;->b(LQ0/a;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->e:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lz1/y;->C:Lz1/U;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lz1/U;->d:Lz1/B0;

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object p0, p1, Ly1/c;->a:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lz1/K;Lx1/o;I)I
    .locals 1

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx1/C;

    invoke-interface {p0, p1, p2, p3}, Lx1/C;->e(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final g(Lz1/A;)V
    .locals 5

    iget-object v0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lf1/i;

    iget-boolean v2, p0, Lz1/c;->o:Z

    if-eqz v2, :cond_1

    instance-of v0, v0, Lf1/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    instance-of v2, v0, Lf1/h;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object v2

    invoke-interface {v2}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object v2

    sget-object v3, Lz1/e;->b:Lz1/e$b;

    new-instance v4, Lz1/d;

    invoke-direct {v4, v0, p0}, Lz1/d;-><init>(Landroidx/compose/ui/e$b;Lz1/c;)V

    invoke-virtual {v2, p0, v3, v4}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/c;->o:Z

    :cond_1
    invoke-interface {v1, p1}, Lf1/i;->g(Lz1/A;)V

    return-void
.end method

.method public final getDensity()LU1/b;
    .locals 0

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->r:LU1/b;

    return-object p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->s:LU1/k;

    return-object p0
.end method

.method public final h(Lx1/u;)V
    .locals 1

    iput-object p1, p0, Lz1/c;->r:Lx1/u;

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    instance-of v0, p0, Lx1/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lx1/b0;

    invoke-interface {p0, p1}, Lx1/b0;->h(Lx1/u;)V

    :cond_0
    return-void
.end method

.method public final h0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/e$c;->m:Z

    return p0
.end method

.method public final h1(LG1/D;)V
    .locals 6

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LG1/n;

    invoke-interface {p0}, LG1/n;->H1()LG1/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG1/l;

    iget-boolean v0, p0, LG1/l;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, LG1/l;->b:Z

    :cond_0
    iget-boolean v0, p0, LG1/l;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, LG1/l;->c:Z

    :cond_1
    iget-object p0, p0, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/C;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v3, v0, LG1/a;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LG1/a;

    new-instance v4, LG1/a;

    iget-object v5, v3, LG1/a;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v0

    check-cast v5, LG1/a;

    iget-object v5, v5, LG1/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v3, v3, LG1/a;->b:Lkotlin/Function;

    if-nez v3, :cond_5

    check-cast v0, LG1/a;

    iget-object v3, v0, LG1/a;->b:Lkotlin/Function;

    :cond_5
    invoke-direct {v4, v5, v3}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final j(Lz1/K;Lx1/o;I)I
    .locals 1

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx1/C;

    invoke-interface {p0, p1, p2, p3}, Lx1/C;->j(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final k(LU1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx1/f0;

    invoke-interface {p0, p1, p2}, Lx1/f0;->k(LU1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(J)V
    .locals 1

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    instance-of v0, p0, Lx1/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lx1/c0;

    invoke-interface {p0, p1, p2}, Lx1/c0;->l(J)V

    :cond_0
    return-void
.end method

.method public final l1(Lg1/q;)V
    .locals 0

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    instance-of p1, p0, Lg1/k;

    if-eqz p1, :cond_0

    check-cast p0, Lg1/k;

    invoke-interface {p0}, Lg1/k;->J1()V

    return-void

    :cond_0
    const-string p0, "applyFocusProperties called on wrong node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0()V
    .locals 10

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lt1/B;

    invoke-interface {p0}, Lt1/B;->r1()Lt1/E$b;

    move-result-object p0

    iget-object v0, p0, Lt1/E$b;->b:Lt1/E$a;

    sget-object v1, Lt1/E$a;->Dispatching:Lt1/E$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v0, Lt1/F;

    iget-object v1, p0, Lt1/E$b;->c:Lt1/E;

    invoke-direct {v0, v1}, Lt1/F;-><init>(Lt1/E;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, v2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v0, v2}, Lt1/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, Lt1/E$a;->Unknown:Lt1/E$a;

    iput-object v0, p0, Lt1/E$b;->b:Lt1/E$a;

    iput-boolean v3, v1, Lt1/E;->c:Z

    :cond_0
    return-void
.end method

.method public final n(Lz1/K;Lx1/o;I)I
    .locals 1

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx1/C;

    invoke-interface {p0, p1, p2, p3}, Lx1/C;->n(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final o(Lz1/X;)V
    .locals 1

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx1/Z;

    invoke-interface {p0, p1}, Lx1/Z;->o(Lz1/X;)V

    return-void
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/c;->o:Z

    invoke-static {p0}, Lz1/p;->a(Lz1/o;)V

    return-void
.end method

.method public final q(Lz1/K;Lx1/o;I)I
    .locals 1

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx1/C;

    invoke-interface {p0, p1, p2, p3}, Lx1/C;->q(Lz1/K;Lx1/o;I)I

    move-result p0

    return p0
.end method

.method public final r(Lg1/E;)V
    .locals 1

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    instance-of v0, p0, Lg1/e;

    if-eqz v0, :cond_0

    check-cast p0, Lg1/e;

    invoke-interface {p0, p1}, Lg1/e;->r(Lg1/E;)V

    return-void

    :cond_0
    const-string p0, "onFocusEvent called on wrong node"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz1/c;->n:Landroidx/compose/ui/e$b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
