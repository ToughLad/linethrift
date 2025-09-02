.class public final Lz1/C$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/C$a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public final synthetic C:Lz1/C;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lz1/y$f;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:LU1/a;

.field public n:J

.field public o:Lxk1/l;
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

.field public p:Ll1/c;

.field public q:Z

.field public final r:Lz1/J;

.field public final s:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lz1/C$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lz1/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz1/C$a;->C:Lz1/C;

    invoke-direct {p0}, Lx1/i0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lz1/C$a;->g:I

    iput v0, p0, Lz1/C$a;->h:I

    sget-object v0, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v0, p0, Lz1/C$a;->i:Lz1/y$f;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz1/C$a;->n:J

    new-instance v0, Lz1/J;

    invoke-direct {v0, p0}, Lz1/a;-><init>(Lz1/b;)V

    iput-object v0, p0, Lz1/C$a;->r:Lz1/J;

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Lz1/C$a;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lz1/C$a;->s:LQ0/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/C$a;->t:Z

    iput-boolean v0, p0, Lz1/C$a;->y:Z

    iget-object p1, p1, Lz1/C;->r:Lz1/C$b;

    iget-object p1, p1, Lz1/C$b;->r:Ljava/lang/Object;

    iput-object p1, p0, Lz1/C$a;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    iget-object v0, p0, Lz1/C;->a:Lz1/y;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lz1/y;->Z(Lz1/y;ZI)V

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lz1/y;->y:Lz1/y$f;

    sget-object v2, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lz1/y;->D:Lz1/C;

    iget-object v1, v1, Lz1/C;->c:Lz1/y$d;

    sget-object v2, Lz1/C$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

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

.method public final C0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/C$a;->B:Z

    iget-object v1, p0, Lz1/C$a;->C:Lz1/C;

    iget-object v1, v1, Lz1/C;->a:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->A()Lz1/y;

    move-result-object v1

    iget-boolean v2, p0, Lz1/C$a;->q:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lz1/C$a;->m0()V

    iget-boolean v2, p0, Lz1/C$a;->f:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lz1/y;->Y(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lz1/C$a;->f:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lz1/y;->D:Lz1/C;

    iget-object v2, v1, Lz1/C;->c:Lz1/y$d;

    sget-object v3, Lz1/y$d;->LayingOut:Lz1/y$d;

    if-eq v2, v3, :cond_1

    sget-object v3, Lz1/y$d;->LookaheadLayingOut:Lz1/y$d;

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lz1/C$a;->h:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Lz1/C;->j:I

    iput v2, p0, Lz1/C$a;->h:I

    add-int/2addr v2, v0

    iput v2, v1, Lz1/C;->j:I

    goto :goto_0

    :cond_2
    const-string p0, "Place was called on a node which was placed already"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    iput v3, p0, Lz1/C$a;->h:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lz1/C$a;->u()V

    return-void
.end method

.method public final D0(JLxk1/l;Ll1/c;)V
    .locals 5

    iget-object v0, p0, Lz1/C$a;->C:Lz1/C;

    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    iget-boolean v1, v1, Lz1/y;->W:Z

    if-nez v1, :cond_5

    sget-object v1, Lz1/y$d;->LookaheadLayingOut:Lz1/y$d;

    iput-object v1, v0, Lz1/C;->c:Lz1/y$d;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz1/C$a;->k:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lz1/C$a;->B:Z

    iget-wide v3, p0, Lz1/C$a;->n:J

    invoke-static {p1, p2, v3, v4}, LU1/h;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lz1/C;->p:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lz1/C;->o:Z

    if-eqz v3, :cond_1

    :cond_0
    iput-boolean v1, v0, Lz1/C;->h:Z

    :cond_1
    invoke-virtual {p0}, Lz1/C$a;->t0()V

    :cond_2
    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    invoke-static {v1}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v3

    iget-boolean v4, v0, Lz1/C;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lz1/C$a;->q:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v1

    invoke-virtual {v1}, Lz1/X;->n1()Lz1/N;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v2, v1, Lx1/i0;->e:J

    invoke-static {p1, p2, v2, v3}, LU1/h;->d(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lz1/N;->U0(J)V

    invoke-virtual {p0}, Lz1/C$a;->C0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lz1/C;->f(Z)V

    iget-object v4, p0, Lz1/C$a;->r:Lz1/J;

    iput-boolean v2, v4, Lz1/a;->g:Z

    invoke-interface {v3}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object v2

    new-instance v4, Lz1/F;

    invoke-direct {v4, v0, v3, p1, p2}, Lz1/F;-><init>(Lz1/C;Lz1/l0;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lz1/y;->c:Lz1/y;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lz1/v0;->g:Lz1/q0;

    invoke-virtual {v2, v1, v3, v4}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lz1/v0;->f:Lz1/p0;

    invoke-virtual {v2, v1, v3, v4}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    :goto_0
    iput-wide p1, p0, Lz1/C$a;->n:J

    iput-object p3, p0, Lz1/C$a;->o:Lxk1/l;

    iput-object p4, p0, Lz1/C$a;->p:Ll1/c;

    sget-object p0, Lz1/y$d;->Idle:Lz1/y$d;

    iput-object p0, v0, Lz1/C;->c:Lz1/y$d;

    return-void

    :cond_5
    const-string p0, "place is called on a deactivated node"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(I)I
    .locals 0

    invoke-virtual {p0}, Lz1/C$a;->A0()V

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lx1/o;->G(I)I

    move-result p0

    return p0
.end method

.method public final H()Lz1/s;
    .locals 0

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    iget-object p0, p0, Lz1/y;->C:Lz1/U;

    iget-object p0, p0, Lz1/U;->b:Lz1/s;

    return-object p0
.end method

.method public final K0(J)Z
    .locals 9

    iget-object v0, p0, Lz1/C$a;->C:Lz1/C;

    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    iget-boolean v2, v1, Lz1/y;->W:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lz1/y;->A()Lz1/y;

    move-result-object v1

    iget-object v2, v0, Lz1/C;->a:Lz1/y;

    iget-boolean v4, v2, Lz1/y;->B:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lz1/y;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v2, Lz1/y;->B:Z

    iget-object v1, v2, Lz1/y;->D:Lz1/C;

    iget-boolean v1, v1, Lz1/C;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lz1/C$a;->m:LU1/a;

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    iget-wide v7, v1, LU1/a;->a:J

    invoke-static {v7, v8, p1, p2}, LU1/a;->c(JJ)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, v2, Lz1/y;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lz1/y;Z)V

    :cond_4
    invoke-virtual {v2}, Lz1/y;->d0()V

    return v6

    :cond_5
    :goto_3
    new-instance v1, LU1/a;

    invoke-direct {v1, p1, p2}, LU1/a;-><init>(J)V

    iput-object v1, p0, Lz1/C$a;->m:LU1/a;

    invoke-virtual {p0, p1, p2}, Lx1/i0;->l0(J)V

    iget-object v1, p0, Lz1/C$a;->r:Lz1/J;

    iput-boolean v6, v1, Lz1/a;->f:Z

    sget-object v1, Lz1/C$a$c;->a:Lz1/C$a$c;

    invoke-virtual {p0, v1}, Lz1/C$a;->h(Lxk1/l;)V

    iget-boolean v1, p0, Lz1/C$a;->l:Z

    if-eqz v1, :cond_6

    iget-wide v7, p0, Lx1/i0;->c:J

    goto :goto_4

    :cond_6
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lw9/i5;->a(II)J

    move-result-wide v7

    :goto_4
    iput-boolean v5, p0, Lz1/C$a;->l:Z

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v1

    invoke-virtual {v1}, Lz1/X;->n1()Lz1/N;

    move-result-object v1

    if-eqz v1, :cond_7

    move v4, v5

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    if-eqz v4, :cond_c

    sget-object v3, Lz1/y$d;->LookaheadMeasuring:Lz1/y$d;

    iput-object v3, v0, Lz1/C;->c:Lz1/y$d;

    iput-boolean v6, v0, Lz1/C;->g:Z

    invoke-static {v2}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v3

    invoke-interface {v3}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object v3

    new-instance v4, Lz1/I;

    invoke-direct {v4, v0, p1, p2}, Lz1/I;-><init>(Lz1/C;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lz1/y;->c:Lz1/y;

    if-eqz p1, :cond_8

    iget-object p1, v3, Lz1/v0;->b:Lz1/s0;

    invoke-virtual {v3, v2, p1, v4}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    goto :goto_6

    :cond_8
    iget-object p1, v3, Lz1/v0;->c:Lz1/t0;

    invoke-virtual {v3, v2, p1, v4}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    :goto_6
    iput-boolean v5, v0, Lz1/C;->h:Z

    iput-boolean v5, v0, Lz1/C;->i:Z

    invoke-static {v2}, LA0/C1;->e(Lz1/y;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v5, v0, Lz1/C;->e:Z

    iput-boolean v5, v0, Lz1/C;->f:Z

    goto :goto_7

    :cond_9
    iput-boolean v5, v0, Lz1/C;->d:Z

    :goto_7
    sget-object p1, Lz1/y$d;->Idle:Lz1/y$d;

    iput-object p1, v0, Lz1/C;->c:Lz1/y$d;

    iget p1, v1, Lx1/i0;->a:I

    iget p2, v1, Lx1/i0;->b:I

    invoke-static {p1, p2}, Lw9/i5;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lx1/i0;->k0(J)V

    const/16 p0, 0x20

    shr-long p0, v7, p0

    long-to-int p0, p0

    iget p1, v1, Lx1/i0;->a:I

    if-ne p0, p1, :cond_b

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v7

    long-to-int p0, p0

    iget p1, v1, Lx1/i0;->b:I

    if-eq p0, p1, :cond_a

    goto :goto_8

    :cond_a
    return v6

    :cond_b
    :goto_8
    return v5

    :cond_c
    const-string p0, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p0, "measure is called on a deactivated node"

    invoke-static {p0}, LA0/H1;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final L(I)I
    .locals 0

    invoke-virtual {p0}, Lz1/C$a;->A0()V

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lx1/o;->L(I)I

    move-result p0

    return p0
.end method

.method public final M(I)I
    .locals 0

    invoke-virtual {p0}, Lz1/C$a;->A0()V

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lx1/o;->M(I)I

    move-result p0

    return p0
.end method

.method public final N(J)Lx1/i0;
    .locals 6

    iget-object v0, p0, Lz1/C$a;->C:Lz1/C;

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
    sget-object v3, Lz1/y$d;->LookaheadMeasuring:Lz1/y$d;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->A()Lz1/y;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lz1/y;->D:Lz1/C;

    iget-object v1, v1, Lz1/C;->c:Lz1/y$d;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lz1/y$d;->LookaheadLayingOut:Lz1/y$d;

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lz1/C;->b:Z

    :cond_3
    iget-object v1, v0, Lz1/C;->a:Lz1/y;

    invoke-virtual {v1}, Lz1/y;->A()Lz1/y;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lz1/C$a;->i:Lz1/y$f;

    sget-object v5, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-eq v4, v5, :cond_5

    iget-boolean v1, v1, Lz1/y;->B:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    iget-object v1, v3, Lz1/y;->D:Lz1/C;

    iget-object v2, v1, Lz1/C;->c:Lz1/y$d;

    sget-object v3, Lz1/C$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lz1/C;->c:Lz1/y$d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    sget-object v1, Lz1/y$f;->InLayoutBlock:Lz1/y$f;

    goto :goto_4

    :cond_8
    sget-object v1, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    :goto_4
    iput-object v1, p0, Lz1/C$a;->i:Lz1/y$f;

    goto :goto_5

    :cond_9
    sget-object v1, Lz1/y$f;->NotUsed:Lz1/y$f;

    iput-object v1, p0, Lz1/C$a;->i:Lz1/y$f;

    :goto_5
    iget-object v0, v0, Lz1/C;->a:Lz1/y;

    iget-object v1, v0, Lz1/y;->y:Lz1/y$f;

    sget-object v2, Lz1/y$f;->NotUsed:Lz1/y$f;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lz1/y;->n()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lz1/C$a;->K0(J)Z

    return-object p0
.end method

.method public final T(Z)V
    .locals 2

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object v0

    invoke-virtual {v0}, Lz1/X;->n1()Lz1/N;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lz1/K;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lz1/K;->f:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final W()I
    .locals 0

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx1/i0;->W()I

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz1/C$a;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public final d0(JFLl1/c;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lz1/C$a;->D0(JLxk1/l;Ll1/c;)V

    return-void
.end method

.method public final e()Lz1/a;
    .locals 0

    iget-object p0, p0, Lz1/C$a;->r:Lz1/J;

    return-object p0
.end method

.method public final f0(JFLxk1/l;)V
    .locals 0
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

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lz1/C$a;->D0(JLxk1/l;Ll1/c;)V

    return-void
.end method

.method public final getMeasuredHeight()I
    .locals 0

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

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

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

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

    iget-object v2, v2, Lz1/C;->s:Lz1/C$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final l(Lx1/a;)I
    .locals 6

    iget-object v0, p0, Lz1/C$a;->C:Lz1/C;

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
    sget-object v3, Lz1/y$d;->LookaheadMeasuring:Lz1/y$d;

    iget-object v4, p0, Lz1/C$a;->r:Lz1/J;

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
    sget-object v1, Lz1/y$d;->LookaheadLayingOut:Lz1/y$d;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lz1/a;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lz1/C$a;->j:Z

    invoke-virtual {v0}, Lz1/C;->a()Lz1/X;

    move-result-object v0

    invoke-virtual {v0}, Lz1/X;->n1()Lz1/N;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lz1/K;->l(Lx1/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/C$a;->j:Z

    return p1
.end method

.method public final m0()V
    .locals 6

    iget-boolean v0, p0, Lz1/C$a;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz1/C$a;->q:Z

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz1/C;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v2, p0, Lz1/C;->a:Lz1/y;

    invoke-static {v2, v1, v0}, Lz1/y;->Z(Lz1/y;ZI)V

    :cond_0
    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_4

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_1
    aget-object v2, p0, v1

    check-cast v2, Lz1/y;

    iget-object v3, v2, Lz1/y;->D:Lz1/C;

    iget-object v3, v3, Lz1/C;->s:Lz1/C$a;

    if-eqz v3, :cond_3

    iget v4, v3, Lz1/C$a;->h:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lz1/C$a;->m0()V

    invoke-static {v2}, Lz1/y;->c0(Lz1/y;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lz1/y;->Z(Lz1/y;ZI)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0}, Lz1/C$a;->A0()V

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    invoke-virtual {p0}, Lz1/C;->a()Lz1/X;

    move-result-object p0

    invoke-virtual {p0}, Lz1/X;->n1()Lz1/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lx1/o;->o(I)I

    move-result p0

    return p0
.end method

.method public final o0()V
    .locals 3

    iget-boolean v0, p0, Lz1/C$a;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/C$a;->q:Z

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v1, p0, LQ0/a;->c:I

    if-lez v1, :cond_1

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Lz1/y;

    iget-object v2, v2, Lz1/y;->D:Lz1/C;

    iget-object v2, v2, Lz1/C;->s:Lz1/C$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lz1/C$a;->o0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final q()Lz1/b;
    .locals 0

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->A()Lz1/y;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz1/C;->s:Lz1/C$a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final requestLayout()V
    .locals 1

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    sget-object v0, Lz1/y;->X:Lz1/y$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz1/y;->Y(Z)V

    return-void
.end method

.method public final t0()V
    .locals 6

    iget-object p0, p0, Lz1/C$a;->C:Lz1/C;

    iget v0, p0, Lz1/C;->q:I

    if-lez v0, :cond_4

    iget-object p0, p0, Lz1/C;->a:Lz1/y;

    invoke-virtual {p0}, Lz1/y;->E()LQ0/a;

    move-result-object p0

    iget v0, p0, LQ0/a;->c:I

    if-lez v0, :cond_4

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Lz1/y;

    iget-object v4, v3, Lz1/y;->D:Lz1/C;

    iget-boolean v5, v4, Lz1/C;->o:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lz1/C;->p:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-boolean v5, v4, Lz1/C;->h:Z

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Lz1/y;->Y(Z)V

    :cond_2
    iget-object v3, v4, Lz1/C;->s:Lz1/C$a;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lz1/C$a;->t0()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/C$a;->x:Z

    iget-object v1, p0, Lz1/C$a;->r:Lz1/J;

    invoke-virtual {v1}, Lz1/a;->i()V

    iget-object v2, p0, Lz1/C$a;->C:Lz1/C;

    iget-boolean v3, v2, Lz1/C;->h:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lz1/C;->a:Lz1/y;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lz1/y;->E()LQ0/a;

    move-result-object v3

    iget v6, v3, LQ0/a;->c:I

    if-lez v6, :cond_3

    iget-object v3, v3, LQ0/a;->a:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lz1/y;

    iget-object v9, v8, Lz1/y;->D:Lz1/C;

    iget-boolean v9, v9, Lz1/C;->g:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lz1/y;->x()Lz1/y$f;

    move-result-object v9

    sget-object v10, Lz1/y$f;->InMeasureBlock:Lz1/y$f;

    if-ne v9, v10, :cond_2

    iget-object v8, v8, Lz1/y;->D:Lz1/C;

    iget-object v9, v8, Lz1/C;->s:Lz1/C$a;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v8, v8, Lz1/C;->s:Lz1/C$a;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lz1/C$a;->m:LU1/a;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v10, v8, LU1/a;->a:J

    invoke-virtual {v9, v10, v11}, Lz1/C$a;->K0(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Lz1/y;->Z(Lz1/y;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Lz1/C$a;->H()Lz1/s;

    move-result-object v3

    iget-object v3, v3, Lz1/s;->i2:Lz1/s$a;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-boolean v6, v2, Lz1/C;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lz1/C$a;->j:Z

    if-nez v6, :cond_7

    iget-boolean v6, v3, Lz1/K;->h:Z

    if-nez v6, :cond_7

    iget-boolean v6, v2, Lz1/C;->h:Z

    if-eqz v6, :cond_7

    :cond_4
    iput-boolean v4, v2, Lz1/C;->h:Z

    iget-object v6, v2, Lz1/C;->c:Lz1/y$d;

    sget-object v7, Lz1/y$d;->LookaheadLayingOut:Lz1/y$d;

    iput-object v7, v2, Lz1/C;->c:Lz1/y$d;

    invoke-static {v5}, Lz1/B;->a(Lz1/y;)Lz1/l0;

    move-result-object v7

    invoke-virtual {v2, v4}, Lz1/C;->g(Z)V

    invoke-interface {v7}, Lz1/l0;->getSnapshotObserver()Lz1/v0;

    move-result-object v7

    new-instance v8, Lz1/C$a$b;

    invoke-direct {v8, p0, v3, v2}, Lz1/C$a$b;-><init>(Lz1/C$a;Lz1/s$a;Lz1/C;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lz1/y;->c:Lz1/y;

    if-eqz v9, :cond_5

    iget-object v9, v7, Lz1/v0;->h:Lz1/r0;

    invoke-virtual {v7, v5, v9, v8}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    goto :goto_1

    :cond_5
    iget-object v9, v7, Lz1/v0;->e:Lz1/o0;

    invoke-virtual {v7, v5, v9, v8}, Lz1/v0;->a(Lz1/m0;Lxk1/l;Lxk1/a;)V

    :goto_1
    iput-object v6, v2, Lz1/C;->c:Lz1/y$d;

    iget-boolean v5, v2, Lz1/C;->o:Z

    if-eqz v5, :cond_6

    iget-boolean v3, v3, Lz1/K;->h:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lz1/C$a;->requestLayout()V

    :cond_6
    iput-boolean v4, v2, Lz1/C;->i:Z

    :cond_7
    iget-boolean v2, v1, Lz1/a;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v0, v1, Lz1/a;->e:Z

    :cond_8
    iget-boolean v0, v1, Lz1/a;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lz1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lz1/a;->h()V

    :cond_9
    iput-boolean v4, p0, Lz1/C$a;->x:Z

    return-void
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lz1/C$a;->q:Z

    return p0
.end method
