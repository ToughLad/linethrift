.class public final Landroidx/compose/foundation/gestures/m;
.super Landroidx/compose/foundation/gestures/e;
.source "SourceFile"

# interfaces
.implements Lz1/g0;
.implements Lg1/v;
.implements Lr1/d;
.implements Lz1/A0;


# instance fields
.field public B:Li0/v0;

.field public C:Lm0/S;

.field public final D:Ls1/b;

.field public final E:Lm0/j0;

.field public final H:Lm0/x;

.field public final I:Lm0/v0;

.field public final L:Lm0/m0;

.field public final M:Lm0/s;

.field public N:Lm0/n;

.field public Q:Lm0/p0;

.field public V:Lm0/q0;


# direct methods
.method public constructor <init>(Li0/v0;Lm0/q;Lm0/S;Lm0/Y;Lm0/r0;Lo0/k;ZZ)V
    .locals 8

    sget-object v0, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/l$a;

    invoke-direct {p0, v0, p7, p6, p4}, Landroidx/compose/foundation/gestures/e;-><init>(Lxk1/l;ZLo0/k;Lm0/Y;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->B:Li0/v0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/m;->C:Lm0/S;

    new-instance v7, Ls1/b;

    invoke-direct {v7}, Ls1/b;-><init>()V

    iput-object v7, p0, Landroidx/compose/foundation/gestures/m;->D:Ls1/b;

    new-instance p1, Lm0/j0;

    invoke-direct {p1, p7}, Lm0/j0;-><init>(Z)V

    invoke-virtual {p0, p1}, Lz1/m;->X1(Lz1/j;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->E:Lm0/j0;

    new-instance p1, Lm0/x;

    sget-object p3, Landroidx/compose/foundation/gestures/l;->d:Landroidx/compose/foundation/gestures/l$d;

    new-instance p6, Lg0/X0;

    invoke-direct {p6, p3}, Lg0/X0;-><init>(LU1/b;)V

    new-instance p3, Lh0/z;

    invoke-direct {p3, p6}, Lh0/z;-><init>(Lh0/I;)V

    invoke-direct {p1, p3}, Lm0/x;-><init>(Lh0/y;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->H:Lm0/x;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/m;->B:Li0/v0;

    iget-object p3, p0, Landroidx/compose/foundation/gestures/m;->C:Lm0/S;

    if-nez p3, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    new-instance v1, Lm0/v0;

    move-object v5, p4

    move-object v2, p5

    move/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lm0/v0;-><init>(Lm0/r0;Li0/v0;Lm0/S;Lm0/Y;ZLs1/b;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/m;->I:Lm0/v0;

    new-instance p1, Lm0/m0;

    invoke-direct {p1, v1, p7}, Lm0/m0;-><init>(Lm0/v0;Z)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/m;->L:Lm0/m0;

    new-instance p3, Lm0/s;

    invoke-direct {p3, p4, v1, v6, p2}, Lm0/s;-><init>(Lm0/Y;Lm0/v0;ZLm0/q;)V

    invoke-virtual {p0, p3}, Lz1/m;->X1(Lz1/j;)V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/m;->M:Lm0/s;

    new-instance p2, Ls1/e;

    invoke-direct {p2, p1, v7}, Ls1/e;-><init>(Ls1/a;Ls1/b;)V

    invoke-virtual {p0, p2}, Lz1/m;->X1(Lz1/j;)V

    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    invoke-virtual {p0, p1}, Lz1/m;->X1(Lz1/j;)V

    new-instance p1, Lu0/f;

    invoke-direct {p1}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p3, p1, Lu0/f;->n:Lm0/s;

    invoke-virtual {p0, p1}, Lz1/m;->X1(Lz1/j;)V

    new-instance p1, Li0/S;

    new-instance p2, Landroidx/compose/foundation/gestures/m$a;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/m$a;-><init>(Landroidx/compose/foundation/gestures/m;)V

    invoke-direct {p1, p2}, Li0/S;-><init>(Landroidx/compose/foundation/gestures/m$a;)V

    invoke-virtual {p0, p1}, Lz1/m;->X1(Lz1/j;)V

    return-void
.end method


# virtual methods
.method public final K0(Lt1/l;Lt1/n;J)V
    .locals 7

    iget-object v0, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/w;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/e;->q:Lxk1/l;

    invoke-interface {v5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/e;->K0(Lt1/l;Lt1/n;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, Lt1/n;->Main:Lt1/n;

    if-ne p2, p3, :cond_5

    iget p2, p1, Lt1/l;->d:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    iget-object p1, p1, Lt1/l;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt1/w;

    invoke-virtual {p4}, Lt1/w;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/m;->N:Lm0/n;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p2

    iget-object p2, p2, Lz1/y;->r:LU1/b;

    new-instance p3, Lh1/c;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Lh1/c;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v3, p3, Lh1/c;->a:J

    if-ge v0, p4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt1/w;

    iget-wide v5, p3, Lt1/w;->j:J

    invoke-static {v3, v4, v5, v6}, Lh1/c;->i(JJ)J

    move-result-wide v3

    new-instance p3, Lh1/c;

    invoke-direct {p3, v3, v4}, Lh1/c;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, LU1/b;->x1(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {v3, v4, p2}, Lh1/c;->j(JF)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p4

    new-instance v0, Lm0/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lm0/n0;-><init>(Landroidx/compose/foundation/gestures/m;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p4, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1/w;

    invoke-virtual {p2}, Lt1/w;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final M1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P1()V
    .locals 2

    new-instance v0, LD60/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LD60/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lz1/h0;->a(Landroidx/compose/ui/e$c;Lxk1/a;)V

    sget-object v0, Lm0/n;->a:Lm0/n;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->N:Lm0/n;

    return-void
.end method

.method public final U0()V
    .locals 2

    new-instance v0, LD60/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LD60/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lz1/h0;->a(Landroidx/compose/ui/e$c;Lxk1/a;)V

    return-void
.end method

.method public final d0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e2(Landroidx/compose/foundation/gestures/i$a;Landroidx/compose/foundation/gestures/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Li0/m0;->UserInput:Li0/m0;

    new-instance v1, Landroidx/compose/foundation/gestures/n;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->I:Lm0/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/n;-><init>(Landroidx/compose/foundation/gestures/i$a;Lm0/v0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1, p2}, Lm0/v0;->e(Li0/m0;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f2(J)V
    .locals 0

    return-void
.end method

.method public final g2(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->D:Ls1/b;

    invoke-virtual {v0}, Ls1/b;->d()LSl1/F;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/m$b;-><init>(Landroidx/compose/foundation/gestures/m;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final h1(LG1/D;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->Q:Lm0/p0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->V:Lm0/q0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lm0/p0;

    invoke-direct {v0, p0}, Lm0/p0;-><init>(Landroidx/compose/foundation/gestures/m;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->Q:Lm0/p0;

    new-instance v0, Lm0/q0;

    invoke-direct {v0, p0, v1}, Lm0/q0;-><init>(Landroidx/compose/foundation/gestures/m;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/m;->V:Lm0/q0;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->Q:Lm0/p0;

    if-eqz v0, :cond_2

    sget-object v2, LG1/A;->a:[LEk1/m;

    sget-object v2, LG1/k;->d:LG1/C;

    new-instance v3, LG1/a;

    invoke-direct {v3, v1, v0}, LG1/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v3}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->V:Lm0/q0;

    if-eqz p0, :cond_3

    sget-object v0, LG1/A;->a:[LEk1/m;

    sget-object v0, LG1/k;->e:LG1/C;

    invoke-interface {p1, v0, p0}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final h2()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/m;->I:Lm0/v0;

    iget-object v0, p0, Lm0/v0;->a:Lm0/r0;

    invoke-interface {v0}, Lm0/r0;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lm0/v0;->b:Li0/v0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li0/v0;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final l1(Lg1/q;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lg1/q;->b(Z)V

    return-void
.end method

.method public final o1(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lr1/c;->j(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lr1/a;->l:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LFn/c;->a(I)J

    move-result-wide v2

    sget-wide v4, Lr1/a;->k:J

    invoke-static {v2, v3, v4, v5}, Lr1/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lr1/c;->p(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/m;->I:Lm0/v0;

    iget-object v0, v0, Lm0/v0;->d:Lm0/Y;

    sget-object v2, Lm0/Y;->Vertical:Lm0/Y;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/m;->M:Lm0/s;

    if-eqz v1, :cond_3

    iget-wide v1, v2, Lm0/s;->y:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LFn/c;->a(I)J

    move-result-wide v4

    sget-wide v6, Lr1/a;->k:J

    invoke-static {v4, v5, v6, v7}, Lr1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0, p1}, LHk1/a1;->e(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v1, v2, Lm0/s;->y:J

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LFn/c;->a(I)J

    move-result-wide v4

    sget-wide v6, Lr1/a;->k:J

    invoke-static {v4, v5, v6, v7}, Lr1/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v0}, LHk1/a1;->e(FF)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/m$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/m$c;-><init>(Landroidx/compose/foundation/gestures/m;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v3

    :cond_5
    return v1
.end method
