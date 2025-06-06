.class public final Lz1/C$b;
.super Lx1/i0;
.source "SourceFile"

# interfaces
.implements Lx1/L;
.implements Lz1/b;
.implements Lz1/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/C$b$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lz1/C$b$b;

.field public D:F

.field public E:Z

.field public H:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ll1/c;

.field public L:J

.field public M:F

.field public final N:Lz1/C$b$c;

.field public Q:Z

.field public final synthetic V:Lz1/C;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lz1/y$f;

.field public l:Z

.field public m:J

.field public n:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ll1/c;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public final x:Lz1/z;

.field public final y:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lz1/C$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz1/C$b;->V:Lz1/C;

    invoke-direct {p0}, Lx1/i0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lz1/C$b;->g:I

    iput v0, p0, Lz1/C$b;->h:I

    sget-object v0, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v0, p0, Lz1/C$b;->k:Lz1/y$f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz1/C$b;->m:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz1/C$b;->q:Z

    new-instance v3, Lz1/z;

    invoke-direct {v3, p0}, Lz1/a;-><init>(Lz1/b;)V

    iput-object v3, p0, Lz1/C$b;->x:Lz1/z;

    new-instance v3, LQ0/a;

    const/16 v4, 0x10

    new-array v4, v4, [Lz1/C$b;

    invoke-direct {v3, v4}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lz1/C$b;->y:LQ0/a;

    iput-boolean v2, p0, Lz1/C$b;->A:Z

    new-instance v2, Lz1/C$b$b;

    invoke-direct {v2, p0}, Lz1/C$b$b;-><init>(Lz1/C$b;)V

    iput-object v2, p0, Lz1/C$b;->C:Lz1/C$b$b;

    iput-wide v0, p0, Lz1/C$b;->L:J

    new-instance v0, Lz1/C$b$c;

    invoke-direct {v0, p1, p0}, Lz1/C$b$c;-><init>(Lz1/C;Lz1/C$b;)V

    iput-object v0, p0, Lz1/C$b;->N:Lz1/C$b$c;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    iget v0, p0, Lz1/C;->n:I

    if-lez v0, :cond_3

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_3

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Lz1/y;

    iget-object v4, v3, Lz1/y;->D:Lz1/C;

    iget-boolean v5, v4, Lz1/C;->l:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lz1/C;->m:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-boolean v5, v4, Lz1/C;->e:Z

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Lz1/y;->a0(Z)V

    :cond_2
    iget-object v3, v4, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {v3}, Lz1/C$b;->A0()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final C0()V
    .locals 3

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object v0, p0, Lz1/C;->a:Lz1/y;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lz1/y;->b0(Lz1/y;ZI)V

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lz1/y;->y:Lz1/y$f;

    sget-object v2, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lz1/y;->D:Lz1/C;

    iget-object v1, v1, Lz1/C;->c:Lz1/y$d;

    sget-object v2, Lz1/C$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lz1/y;->y:Lz1/y$f;

    goto :goto_0

    :cond_0
    sget-object v0, Lz1/y$f;->InLayoutBlock:Lz1/y$f;

    goto :goto_0

    :cond_1
    sget-object v0, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    :goto_0
    iput-object v0, p0, Lz1/y;->y:Lz1/y$f;

    :cond_2
    return-void
.end method

.method public final D0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/C$b;->E:Z

    iget-object v1, p0, Lz1/C$b;->V:Lz1/C;

    iget-object v2, v1, Lz1/C;->a:Lz1/y;

    invoke-virtual {v2}, Lz1/y;->A()Lz1/y;

    move-result-object v2

    invoke-virtual {p0}, Lz1/C$b;->H()Lz1/s;

    move-result-object v3

    iget v3, v3, Lz1/X;->E:F

    iget-object v1, v1, Lz1/C;->a:Lz1/y;

    iget-object v1, v1, Lz1/y;->C:Lz1/U;

    iget-object v4, v1, Lz1/U;->c:Lz1/X;

    :goto_0
    iget-object v5, v1, Lz1/U;->b:Lz1/s;

    if-eq v4, v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lz1/x;

    iget v5, v4, Lz1/X;->E:F

    add-float/2addr v3, v5

    iget-object v4, v4, Lz1/X;->p:Lz1/X;

    goto :goto_0

    :cond_0
    iget v1, p0, Lz1/C$b;->D:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lz1/C$b;->D:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz1/y;->S()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lz1/y;->H()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lz1/C$b;->s:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lz1/y;->H()V

    :cond_4
    invoke-virtual {p0}, Lz1/C$b;->o0()V

    iget-boolean v1, p0, Lz1/C$b;->f:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lz1/y;->a0(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lz1/C$b;->f:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lz1/y;->D:Lz1/C;

    iget-object v2, v1, Lz1/C;->c:Lz1/y$d;

    sget-object v3, Lz1/y$d;->LayingOut:Lz1/y$d;

    if-ne v2, v3, :cond_8

    iget v2, p0, Lz1/C$b;->h:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lz1/C;->k:I

    iput v2, p0, Lz1/C$b;->h:I

    add-int/2addr v2, v0

    iput v2, v1, Lz1/C;->k:I

    goto :goto_2

    :cond_6
    const-string p0, "Place was called on a node which was placed already"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    iput v3, p0, Lz1/C$b;->h:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lz1/C$b;->u()V

    return-void
.end method

.method public final G(I)I
    .locals 0

    invoke-virtual {p0}, Lz1/C$b;->C0()V

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-interface {p0, p1}, Lx1/o;->G(I)I

    move-result p0

    return p0
.end method

.method public final H()Lz1/s;
    .locals 0

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->b:Lz1/s;

    return-object p0
.end method

.method public final K0(JFLxk1/l;Ll1/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;",
            "Ll1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    iget-boolean v2, v1, Lz1/y;->W:Z

    if-nez v2, :cond_1

    sget-object v2, Lz1/y$d;->LayingOut:Lz1/y$d;

    iput-object v2, v0, Lz1/C;->c:Lz1/y$d;

    iput-wide p1, p0, Lz1/C$b;->m:J

    iput p3, p0, Lz1/C$b;->p:F

    iput-object p4, p0, Lz1/C$b;->n:Lxk1/l;

    iput-object p5, p0, Lz1/C$b;->o:Ll1/c;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lz1/C$b;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz1/C$b;->E:Z

    invoke-static {v1}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v1

    iget-boolean v3, v0, Lz1/C;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lz1/C$b;->s:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v4

    iget-wide v1, v4, Lx1/i0;->e:J

    invoke-static {p1, p2, v1, v2}, LU1/h;->d(JJ)J

    move-result-wide v5

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lz1/X;->O1(JFLxk1/l;Ll1/c;)V

    invoke-virtual {p0}, Lz1/C$b;->D0()V

    goto :goto_0

    :cond_0
    move v7, p3

    move-object v8, p4

    move-object v9, p5

    iget-object p3, p0, Lz1/C$b;->x:Lz1/z;

    iput-boolean v2, p3, Lz1/a;->g:Z

    invoke-virtual {v0, v2}, Lz1/C;->d(Z)V

    iput-object v8, p0, Lz1/C$b;->H:Lxk1/l;

    iput-wide p1, p0, Lz1/C$b;->L:J

    iput v7, p0, Lz1/C$b;->M:F

    iput-object v9, p0, Lz1/C$b;->I:Ll1/c;

    invoke-interface {v1}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object p1

    iget-object p2, p1, Lz1/v0;->f:Lz1/p0;

    iget-object p3, v0, Lz1/C;->a:Lz1/y;

    iget-object p0, p0, Lz1/C$b;->N:Lz1/C$b$c;

    invoke-virtual {p1, p3, p2, p0}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    :goto_0
    sget-object p0, Lz1/y$d;->Idle:Lz1/y$d;

    iput-object p0, v0, Lz1/C;->c:Lz1/y$d;

    return-void

    :cond_1
    const-string p0, "place is called on a deactivated node"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(I)I
    .locals 0

    invoke-virtual {p0}, Lz1/C$b;->C0()V

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-interface {p0, p1}, Lx1/o;->L(I)I

    move-result p0

    return p0
.end method

.method public final L0(JFLxk1/l;Ll1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;",
            "Ll1/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/C$b;->t:Z

    iget-wide v1, p0, Lz1/C$b;->m:J

    invoke-static {p1, p2, v1, v2}, LU1/h;->b(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lz1/C$b;->V:Lz1/C;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lz1/C$b;->Q:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Lz1/C;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Lz1/C;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lz1/C$b;->Q:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, v3, Lz1/C;->e:Z

    iput-boolean v2, p0, Lz1/C$b;->Q:Z

    :cond_2
    invoke-virtual {p0}, Lz1/C$b;->A0()V

    :cond_3
    iget-object v0, v3, Lz1/C;->a:Lz1/y;

    invoke-static {v0}, LA0/C1;->e(Lz1/y;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lz1/C;->a()Lz1/X;

    move-result-object v0

    iget-object v0, v0, Lz1/X;->q:Lz1/X;

    iget-object v1, v3, Lz1/C;->a:Lz1/y;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lz1/K;->i:Lx1/J;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v0

    invoke-interface {v0}, Lz1/l0;->getPlacementScope()Lx1/i0$a;

    move-result-object v0

    :cond_5
    iget-object v4, v3, Lz1/C;->s:Lz1/C$a;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz1/y;->A()Lz1/y;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lz1/y;->D:Lz1/C;

    iput v2, v1, Lz1/C;->j:I

    :cond_6
    const v1, 0x7fffffff

    iput v1, v4, Lz1/C$a;->h:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v2, v5

    invoke-static {v0, v4, v1, v2}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    :cond_7
    iget-object v0, v3, Lz1/C;->s:Lz1/C$a;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lz1/C$a;->k:Z

    if-eqz v0, :cond_9

    :cond_8
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    goto :goto_0

    :cond_9
    const-string p0, "Error: Placement happened before lookahead."

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lz1/C$b;->K0(JFLxk1/l;Ll1/c;)V

    return-void
.end method

.method public final M(I)I
    .locals 0

    invoke-virtual {p0}, Lz1/C$b;->C0()V

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-interface {p0, p1}, Lx1/o;->M(I)I

    move-result p0

    return p0
.end method

.method public final M0(J)Z
    .locals 9

    iget-object v0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    iget-boolean v2, v1, Lz1/y;->W:Z

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-static {v1}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v1

    iget-object v2, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v2}, Lz1/y;->A()Lz1/y;

    move-result-object v4

    iget-boolean v5, v2, Lz1/y;->B:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lz1/y;->B:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, v2, Lz1/y;->B:Z

    iget-object v4, v2, Lz1/y;->D:Lz1/C;

    iget-boolean v4, v4, Lz1/C;->d:Z

    if-nez v4, :cond_3

    iget-wide v4, p0, Lx1/i0;->d:J

    invoke-static {v4, v5, p1, p2}, LU1/a;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lz1/y;Z)V

    invoke-virtual {v2}, Lz1/y;->d0()V

    return v7

    :cond_3
    :goto_2
    iget-object v1, p0, Lz1/C$b;->x:Lz1/z;

    iput-boolean v7, v1, Lz1/a;->f:Z

    sget-object v1, Lz1/C$b$d;->a:Lz1/C$b$d;

    invoke-virtual {p0, v1}, Lz1/C$b;->h(Lxk1/l;)V

    iput-boolean v6, p0, Lz1/C$b;->i:Z

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v1

    iget-wide v4, v1, Lx1/i0;->c:J

    invoke-virtual {p0, p1, p2}, Lx1/i0;->l0(J)V

    iget-object v1, v0, Lz1/C;->c:Lz1/y$d;

    sget-object v8, Lz1/y$d;->Idle:Lz1/y$d;

    if-ne v1, v8, :cond_7

    sget-object v1, Lz1/y$d;->Measuring:Lz1/y$d;

    iput-object v1, v0, Lz1/C;->c:Lz1/y$d;

    iput-boolean v7, v0, Lz1/C;->d:Z

    iput-wide p1, v0, Lz1/C;->t:J

    invoke-static {v2}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object p1

    invoke-interface {p1}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object p1

    iget-object p2, p1, Lz1/v0;->c:Lz1/t0;

    iget-object v3, v0, Lz1/C;->u:Lz1/C$c;

    invoke-virtual {p1, v2, p2, v3}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    iget-object p1, v0, Lz1/C;->c:Lz1/y$d;

    if-ne p1, v1, :cond_4

    iput-boolean v6, v0, Lz1/C;->e:Z

    iput-boolean v6, v0, Lz1/C;->f:Z

    iput-object v8, v0, Lz1/C;->c:Lz1/y$d;

    :cond_4
    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object p1

    iget-wide p1, p1, Lx1/i0;->c:J

    invoke-static {p1, p2, v4, v5}, LU1/j;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object p1

    iget p1, p1, Lx1/i0;->a:I

    iget p2, p0, Lx1/i0;->a:I

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object p1

    iget p1, p1, Lx1/i0;->b:I

    iget p2, p0, Lx1/i0;->b:I

    if-eq p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object p1

    iget p1, p1, Lx1/i0;->a:I

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object p2

    iget p2, p2, Lx1/i0;->b:I

    invoke-static {p1, p2}, Lw9/i5;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx1/i0;->k0(J)V

    return v6

    :cond_7
    const-string p0, "layout state is not idle before measure starts"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p0, "measure is called on a deactivated node"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final N(J)Lx1/i0;
    .locals 4

    iget-object v0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    iget-object v2, v1, Lz1/y;->y:Lz1/y$f;

    sget-object v3, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lz1/y;->n()V

    :cond_0
    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    invoke-static {v1}, LA0/C1;->e(Lz1/y;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lz1/C;->s:Lz1/C$a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v3, v1, Lz1/C$a;->i:Lz1/y$f;

    invoke-virtual {v1, p1, p2}, Lz1/C$a;->N(J)Lx1/i0;

    :cond_1
    iget-object v0, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->A()Lz1/y;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lz1/C$b;->k:Lz1/y$f;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, Lz1/y;->B:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object v0, v1, Lz1/y;->D:Lz1/C;

    iget-object v1, v0, Lz1/C;->c:Lz1/y$d;

    sget-object v2, Lz1/C$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lz1/y$f;->InLayoutBlock:Lz1/y$f;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lz1/C;->c:Lz1/y$d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v0, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    :goto_1
    iput-object v0, p0, Lz1/C$b;->k:Lz1/y$f;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Lz1/C$b;->k:Lz1/y$f;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lz1/C$b;->M0(J)Z

    return-object p0
.end method

.method public final T(Z)V
    .locals 2

    iget-object v0, p0, Lz1/C$b;->V:Lz1/C;

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v1

    iget-boolean v1, v1, Lz1/K;->f:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object p1

    iput-boolean v1, p1, Lz1/K;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/C$b;->Q:Z

    :cond_0
    return-void
.end method

.method public final W()I
    .locals 0

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-virtual {p0}, Lx1/i0;->W()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz1/C$b;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public final d0(JFLl1/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lz1/C$b;->L0(JFLxk1/l;Ll1/c;)V

    return-void
.end method

.method public final e()Lz1/a;
    .locals 0

    iget-object p0, p0, Lz1/C$b;->x:Lz1/z;

    return-object p0
.end method

.method public final f0(JFLxk1/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lxk1/l<",
            "-",
            "Li1/D;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lz1/C$b;->L0(JFLxk1/l;Ll1/c;)V

    return-void
.end method

.method public final getMeasuredHeight()I
    .locals 0

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-virtual {p0}, Lx1/i0;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final h(Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lz1/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_1

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lz1/y;

    iget-object v2, v2, Lz1/y;->D:Lz1/C;

    iget-object v2, v2, Lz1/C;->r:Lz1/C$b;

    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final l(Lx1/a;)I
    .locals 6

    iget-object v0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->A()Lz1/y;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz1/y;->D:Lz1/C;

    iget-object v1, v1, Lz1/C;->c:Lz1/y$d;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lz1/y$d;->Measuring:Lz1/y$d;

    iget-object v4, p0, Lz1/C$b;->x:Lz1/z;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lz1/a;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->A()Lz1/y;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lz1/y;->D:Lz1/C;

    iget-object v2, v1, Lz1/C;->c:Lz1/y$d;

    :cond_2
    sget-object v1, Lz1/y$d;->LayingOut:Lz1/y$d;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lz1/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lz1/C$b;->l:Z

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz1/K;->l(Lx1/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/C$b;->l:Z

    return p1
.end method

.method public final m0()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz1/C$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->f0()V

    iget-boolean v1, p0, Lz1/C$b;->A:Z

    iget-object v2, p0, Lz1/C$b;->y:LQ0/a;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LQ0/a;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v0}, Lz1/y;->E()LQ0/a;

    move-result-object v1

    iget v3, v1, LQ0/a;->c:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, LQ0/a;->a:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lz1/y;

    iget v7, v2, LQ0/a;->c:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Lz1/y;->D:Lz1/C;

    iget-object v6, v6, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {v2, v6}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lz1/y;->D:Lz1/C;

    iget-object v6, v6, Lz1/C;->r:Lz1/C$b;

    iget-object v7, v2, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lz1/y;->u()Ljava/util/List;

    move-result-object v0

    check-cast v0, LQ0/a$a;

    iget-object v0, v0, LQ0/a$a;->a:LQ0/a;

    iget v0, v0, LQ0/a;->c:I

    iget v1, v2, LQ0/a;->c:I

    invoke-virtual {v2, v0, v1}, LQ0/a;->u(II)V

    iput-boolean v4, p0, Lz1/C$b;->A:Z

    invoke-virtual {v2}, LQ0/a;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lz1/y;->b0(Lz1/y;ZI)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0}, Lz1/C$b;->C0()V

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-interface {p0, p1}, Lx1/o;->o(I)I

    move-result p0

    return p0
.end method

.method public final o0()V
    .locals 5

    iget-boolean v0, p0, Lz1/C$b;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz1/C$b;->s:Z

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz1/y;->D:Lz1/C;

    iget-boolean v2, v0, Lz1/C;->d:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-static {p0, v1, v3}, Lz1/y;->b0(Lz1/y;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lz1/C;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v3}, Lz1/y;->Z(Lz1/y;ZI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lz1/y;->C:Lz1/U;

    iget-object v1, v0, Lz1/U;->c:Lz1/X;

    iget-object v0, v0, Lz1/U;->b:Lz1/s;

    iget-object v0, v0, Lz1/X;->p:Lz1/X;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lz1/X;->N:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lz1/X;->E1()V

    :cond_2
    iget-object v1, v1, Lz1/X;->p:Lz1/X;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_6

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_4
    aget-object v2, p0, v1

    check-cast v2, Lz1/y;

    invoke-virtual {v2}, Lz1/y;->B()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5

    iget-object v3, v2, Lz1/y;->D:Lz1/C;

    iget-object v3, v3, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {v3}, Lz1/C$b;->o0()V

    invoke-static {v2}, Lz1/y;->c0(Lz1/y;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_4

    :cond_6
    return-void
.end method

.method public final q()Lz1/b;
    .locals 0

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    sget-object v0, Lz1/y;->X:Lz1/y$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz1/y;->a0(Z)V

    return-void
.end method

.method public final t0()V
    .locals 5

    iget-boolean v0, p0, Lz1/C$b;->s:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/C$b;->s:Z

    iget-object p0, p0, Lz1/C$b;->V:Lz1/C;

    iget-object v1, p0, Lz1/C;->a:Lz1/y;

    iget-object v1, v1, Lz1/y;->C:Lz1/U;

    iget-object v2, v1, Lz1/U;->c:Lz1/X;

    iget-object v1, v1, Lz1/U;->b:Lz1/s;

    iget-object v1, v1, Lz1/X;->p:Lz1/X;

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lz1/X;->Q:Lz1/k0;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lz1/X;->V:Ll1/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v4, v2, Lz1/X;->V:Ll1/c;

    :cond_0
    invoke-virtual {v2, v4, v0}, Lz1/X;->W1(Lxk1/l;Z)V

    iget-object v3, v2, Lz1/X;->m:Lz1/y;

    invoke-virtual {v3, v0}, Lz1/y;->a0(Z)V

    :cond_1
    iget-object v2, v2, Lz1/X;->p:Lz1/X;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v1, p0, LQ0/a;->c:I

    if-lez v1, :cond_4

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_3
    aget-object v2, p0, v0

    check-cast v2, Lz1/y;

    iget-object v2, v2, Lz1/y;->D:Lz1/C;

    iget-object v2, v2, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {v2}, Lz1/C$b;->t0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_3

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/C$b;->B:Z

    iget-object v1, p0, Lz1/C$b;->x:Lz1/z;

    invoke-virtual {v1}, Lz1/a;->i()V

    iget-object v2, p0, Lz1/C$b;->V:Lz1/C;

    iget-boolean v3, v2, Lz1/C;->e:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lz1/C;->a:Lz1/y;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lz1/y;->E()LQ0/a;

    move-result-object v3

    iget v6, v3, LQ0/a;->c:I

    if-lez v6, :cond_2

    iget-object v3, v3, LQ0/a;->a:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lz1/y;

    iget-object v9, v8, Lz1/y;->D:Lz1/C;

    iget-boolean v10, v9, Lz1/C;->d:Z

    if-eqz v10, :cond_1

    iget-object v9, v9, Lz1/C;->r:Lz1/C$b;

    iget-object v9, v9, Lz1/C$b;->k:Lz1/y$f;

    sget-object v10, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    if-ne v9, v10, :cond_1

    invoke-static {v8}, Lz1/y;->U(Lz1/y;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Lz1/y;->b0(Lz1/y;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    iget-boolean v3, v2, Lz1/C;->f:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lz1/C$b;->l:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lz1/C$b;->H()Lz1/s;

    move-result-object v3

    iget-boolean v3, v3, Lz1/K;->h:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lz1/C;->e:Z

    if-eqz v3, :cond_5

    :cond_3
    iput-boolean v4, v2, Lz1/C;->e:Z

    iget-object v3, v2, Lz1/C;->c:Lz1/y$d;

    sget-object v6, Lz1/y$d;->LayingOut:Lz1/y$d;

    iput-object v6, v2, Lz1/C;->c:Lz1/y$d;

    invoke-virtual {v2, v4}, Lz1/C;->e(Z)V

    invoke-static {v5}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v6

    invoke-interface {v6}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object v6

    iget-object v7, v6, Lz1/v0;->e:Lz1/o0;

    iget-object v8, p0, Lz1/C$b;->C:Lz1/C$b$b;

    invoke-virtual {v6, v5, v7, v8}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    iput-object v3, v2, Lz1/C;->c:Lz1/y$d;

    invoke-virtual {p0}, Lz1/C$b;->H()Lz1/s;

    move-result-object v3

    iget-boolean v3, v3, Lz1/K;->h:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lz1/C;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lz1/C$b;->requestLayout()V

    :cond_4
    iput-boolean v4, v2, Lz1/C;->f:Z

    :cond_5
    iget-boolean v2, v1, Lz1/a;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lz1/a;->e:Z

    :cond_6
    iget-boolean v0, v1, Lz1/a;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lz1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lz1/a;->h()V

    :cond_7
    iput-boolean v4, p0, Lz1/C$b;->B:Z

    return-void
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lz1/C$b;->s:Z

    return p0
.end method
