.class public final Li0/e0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/q;
.implements Lz1/o;
.implements Lz1/A0;
.implements Lz1/g0;


# instance fields
.field public A:Landroid/view/View;

.field public B:LU1/b;

.field public C:Li0/w0;

.field public final D:LO0/y0;

.field public E:LO0/J;

.field public H:J

.field public I:LU1/j;

.field public L:LUl1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/h<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/internal/p;

.field public o:Lkotlin/jvm/internal/p;

.field public p:F

.field public q:Z

.field public r:J

.field public s:F

.field public t:F

.field public x:Z

.field public y:Li0/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxk1/l;Lxk1/l;FZJFFZLi0/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Li0/e0;->n:Lkotlin/jvm/internal/p;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Li0/e0;->o:Lkotlin/jvm/internal/p;

    .line 4
    iput p3, p0, Li0/e0;->p:F

    .line 5
    iput-boolean p4, p0, Li0/e0;->q:Z

    .line 6
    iput-wide p5, p0, Li0/e0;->r:J

    .line 7
    iput p7, p0, Li0/e0;->s:F

    .line 8
    iput p8, p0, Li0/e0;->t:F

    .line 9
    iput-boolean p9, p0, Li0/e0;->x:Z

    .line 10
    iput-object p10, p0, Li0/e0;->y:Li0/x0;

    .line 11
    sget-object p1, LO0/r0;->a:LO0/r0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Li0/e0;->D:LO0/y0;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    iput-wide p1, p0, Li0/e0;->H:J

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 3

    invoke-virtual {p0}, Li0/e0;->U0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, LUl1/k;->a(IILUl1/a;)LUl1/c;

    move-result-object v0

    iput-object v0, p0, Li0/e0;->L:LUl1/h;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v2, Li0/e0$c;

    invoke-direct {v2, p0, v1}, Li0/e0$c;-><init>(Li0/e0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, Li0/e0;->C:Li0/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/w0;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/e0;->C:Li0/w0;

    return-void
.end method

.method public final U0()V
    .locals 1

    new-instance v0, Li0/e0$d;

    invoke-direct {v0, p0}, Li0/e0$d;-><init>(Li0/e0;)V

    invoke-static {p0, v0}, Lz1/h0;->a(Landroidx/compose/ui/e$c;Lxk1/a;)V

    return-void
.end method

.method public final X1()J
    .locals 2

    iget-object v0, p0, Li0/e0;->E:LO0/J;

    if-nez v0, :cond_0

    new-instance v0, Li0/e0$a;

    invoke-direct {v0, p0}, Li0/e0$a;-><init>(Li0/e0;)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v0

    iput-object v0, p0, Li0/e0;->E:LO0/J;

    :cond_0
    iget-object p0, p0, Li0/e0;->E:LO0/J;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    iget-wide v0, p0, Lh1/c;->a:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final Y1()V
    .locals 11

    iget-object v0, p0, Li0/e0;->C:Li0/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li0/w0;->dismiss()V

    :cond_0
    iget-object v0, p0, Li0/e0;->A:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lz1/l;->a(Lz1/j;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Li0/e0;->A:Landroid/view/View;

    iget-object v0, p0, Li0/e0;->B:LU1/b;

    if-nez v0, :cond_2

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    iget-object v0, v0, Lz1/y;->r:LU1/b;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Li0/e0;->B:LU1/b;

    iget-object v1, p0, Li0/e0;->y:Li0/x0;

    iget-boolean v3, p0, Li0/e0;->q:Z

    iget-wide v4, p0, Li0/e0;->r:J

    iget v6, p0, Li0/e0;->s:F

    iget v7, p0, Li0/e0;->t:F

    iget-boolean v8, p0, Li0/e0;->x:Z

    iget v10, p0, Li0/e0;->p:F

    invoke-interface/range {v1 .. v10}, Li0/x0;->a(Landroid/view/View;ZJFFZLU1/b;F)Li0/w0;

    move-result-object v0

    iput-object v0, p0, Li0/e0;->C:Li0/w0;

    invoke-virtual {p0}, Li0/e0;->a2()V

    return-void
.end method

.method public final Z1()V
    .locals 9

    iget-object v0, p0, Li0/e0;->B:LU1/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object v0

    iget-object v0, v0, Lz1/y;->r:LU1/b;

    iput-object v0, p0, Li0/e0;->B:LU1/b;

    :cond_0
    iget-object v1, p0, Li0/e0;->n:Lkotlin/jvm/internal/p;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/c;

    iget-wide v0, v0, Lh1/c;->a:J

    invoke-static {v0, v1}, LHk1/a1;->p(J)Z

    move-result v2

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Li0/e0;->X1()J

    move-result-wide v2

    invoke-static {v2, v3}, LHk1/a1;->p(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Li0/e0;->X1()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lh1/c;->i(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Li0/e0;->H:J

    iget-object v0, p0, Li0/e0;->C:Li0/w0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li0/e0;->Y1()V

    :cond_1
    iget-object v3, p0, Li0/e0;->C:Li0/w0;

    if-eqz v3, :cond_2

    iget-wide v5, p0, Li0/e0;->H:J

    iget v4, p0, Li0/e0;->p:F

    invoke-interface/range {v3 .. v8}, Li0/w0;->h(FJJ)V

    :cond_2
    invoke-virtual {p0}, Li0/e0;->a2()V

    return-void

    :cond_3
    iput-wide v7, p0, Li0/e0;->H:J

    iget-object p0, p0, Li0/e0;->C:Li0/w0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Li0/w0;->dismiss()V

    :cond_4
    return-void
.end method

.method public final a2()V
    .locals 5

    iget-object v0, p0, Li0/e0;->C:Li0/w0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li0/e0;->B:LU1/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Li0/w0;->a()J

    move-result-wide v2

    iget-object v4, p0, Li0/e0;->I:LU1/j;

    invoke-static {v2, v3, v4}, LU1/j;->a(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Li0/e0;->o:Lkotlin/jvm/internal/p;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Li0/w0;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lw9/i5;->n(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LU1/b;->v(J)J

    move-result-wide v3

    new-instance v1, LU1/g;

    invoke-direct {v1, v3, v4}, LU1/g;-><init>(J)V

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Li0/w0;->a()J

    move-result-wide v0

    new-instance v2, LU1/j;

    invoke-direct {v2, v0, v1}, LU1/j;-><init>(J)V

    iput-object v2, p0, Li0/e0;->I:LU1/j;

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lz1/A;)V
    .locals 0

    invoke-virtual {p1}, Lz1/A;->B0()V

    iget-object p0, p0, Li0/e0;->L:LUl1/h;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h1(LG1/D;)V
    .locals 2

    sget-object v0, Li0/f0;->a:LG1/C;

    new-instance v1, Li0/e0$b;

    invoke-direct {v1, p0}, Li0/e0$b;-><init>(Li0/e0;)V

    invoke-interface {p1, v0, v1}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lz1/X;)V
    .locals 0

    iget-object p0, p0, Li0/e0;->D:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
