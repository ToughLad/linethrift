.class public final Lq0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/r0;


# static fields
.field public static final x:LOq0/b;


# instance fields
.field public final a:Lq0/a;

.field public b:Z

.field public c:Lq0/x;

.field public final d:Lq0/C;

.field public final e:LBS/m;

.field public final f:LO0/y0;

.field public final g:Lo0/l;

.field public h:F

.field public final i:Lm0/y;

.field public final j:Z

.field public k:Lz1/y;

.field public final l:Lq0/G;

.field public final m:Ls0/c;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lq0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ls0/l;

.field public final p:Ls0/W;

.field public final q:Lq0/E;

.field public final r:Ls0/V;

.field public final s:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LO0/y0;

.field public final u:LO0/y0;

.field public final v:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lh0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/n<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq0/D$a;->a:Lq0/D$a;

    sget-object v1, Lq0/D$b;->a:Lq0/D$b;

    invoke-static {v1, v0}, LAE/Q;->r(Lxk1/l;Lxk1/p;)LOq0/b;

    move-result-object v0

    sput-object v0, Lq0/D;->x:LOq0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lq0/a;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v1, v0}, Lq0/D;-><init>(IILq0/a;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 5
    new-instance v0, Lq0/a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lq0/a;->a:I

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lq0/D;-><init>(IILq0/a;)V

    return-void
.end method

.method public constructor <init>(IILq0/a;)V
    .locals 9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lq0/D;->a:Lq0/a;

    .line 11
    new-instance p3, Lq0/C;

    invoke-direct {p3, p1, p2}, Lq0/C;-><init>(II)V

    iput-object p3, p0, Lq0/D;->d:Lq0/C;

    .line 12
    new-instance p2, LBS/m;

    invoke-direct {p2, p0}, LBS/m;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq0/D;->e:LBS/m;

    .line 13
    sget-object p2, Lq0/K;->b:Lq0/x;

    .line 14
    sget-object p3, LO0/r0;->a:LO0/r0;

    .line 15
    invoke-static {p2, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    iput-object p2, p0, Lq0/D;->f:LO0/y0;

    .line 16
    new-instance p2, Lo0/l;

    invoke-direct {p2}, Lo0/l;-><init>()V

    .line 17
    iput-object p2, p0, Lq0/D;->g:Lo0/l;

    .line 18
    new-instance p2, Lq0/H;

    invoke-direct {p2, p0}, Lq0/H;-><init>(Lq0/D;)V

    .line 19
    new-instance p3, Lm0/y;

    invoke-direct {p3, p2}, Lm0/y;-><init>(Lxk1/l;)V

    .line 20
    iput-object p3, p0, Lq0/D;->i:Lm0/y;

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Lq0/D;->j:Z

    .line 22
    new-instance p2, Lq0/G;

    invoke-direct {p2, p0}, Lq0/G;-><init>(Lq0/D;)V

    iput-object p2, p0, Lq0/D;->l:Lq0/G;

    .line 23
    new-instance p2, Ls0/c;

    invoke-direct {p2}, Ls0/c;-><init>()V

    iput-object p2, p0, Lq0/D;->m:Ls0/c;

    .line 24
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Lq0/D;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 25
    new-instance p2, Ls0/l;

    invoke-direct {p2}, Ls0/l;-><init>()V

    iput-object p2, p0, Lq0/D;->o:Ls0/l;

    .line 26
    new-instance p2, Ls0/W;

    new-instance p3, Lq0/F;

    invoke-direct {p3, p0, p1}, Lq0/F;-><init>(Lq0/D;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, Ls0/W;-><init>(Ls0/q0;Lxk1/l;)V

    iput-object p2, p0, Lq0/D;->p:Ls0/W;

    .line 27
    new-instance p1, Lq0/E;

    invoke-direct {p1, p0}, Lq0/E;-><init>(Lq0/D;)V

    iput-object p1, p0, Lq0/D;->q:Lq0/E;

    .line 28
    new-instance p1, Ls0/V;

    invoke-direct {p1}, Ls0/V;-><init>()V

    iput-object p1, p0, Lq0/D;->r:Ls0/V;

    .line 29
    invoke-static {}, LA0/H1;->c()LO0/q0;

    move-result-object p1

    iput-object p1, p0, Lq0/D;->s:LO0/q0;

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    sget-object p2, LO0/v1;->a:LO0/v1;

    .line 32
    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p3

    .line 33
    iput-object p3, p0, Lq0/D;->t:LO0/y0;

    .line 34
    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lq0/D;->u:LO0/y0;

    .line 36
    invoke-static {}, LA0/H1;->c()LO0/q0;

    move-result-object p1

    iput-object p1, p0, Lq0/D;->v:LO0/q0;

    .line 37
    sget-object v1, Lh0/M0;->a:Lh0/L0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 38
    new-instance v0, Lh0/n;

    .line 39
    iget-object p2, v1, Lh0/L0;->a:Lxk1/l;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lh0/s;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 40
    invoke-direct/range {v0 .. v8}, Lh0/n;-><init>(Lh0/K0;Ljava/lang/Object;Lh0/s;JJZ)V

    .line 41
    iput-object v0, p0, Lq0/D;->w:Lh0/n;

    return-void
.end method


# virtual methods
.method public final a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/m0;",
            "Lxk1/p<",
            "-",
            "Lm0/i0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lq0/D$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq0/D$c;

    iget v1, v0, Lq0/D$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq0/D$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/D$c;

    invoke-direct {v0, p0, p3}, Lq0/D$c;-><init>(Lq0/D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lq0/D$c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lq0/D$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lq0/D$c;->c:Lxk1/p;

    iget-object p1, v0, Lq0/D$c;->b:Li0/m0;

    iget-object p0, v0, Lq0/D$c;->a:Lq0/D;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lq0/D$c;->a:Lq0/D;

    iput-object p1, v0, Lq0/D$c;->b:Li0/m0;

    iput-object p2, v0, Lq0/D$c;->c:Lxk1/p;

    iput v4, v0, Lq0/D$c;->f:I

    iget-object p3, p0, Lq0/D;->m:Ls0/c;

    invoke-virtual {p3, v0}, Ls0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lq0/D;->i:Lm0/y;

    const/4 p3, 0x0

    iput-object p3, v0, Lq0/D$c;->a:Lq0/D;

    iput-object p3, v0, Lq0/D$c;->b:Li0/m0;

    iput-object p3, v0, Lq0/D$c;->c:Lxk1/p;

    iput v3, v0, Lq0/D$c;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lm0/y;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lq0/D;->i:Lm0/y;

    invoke-virtual {p0}, Lm0/y;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lq0/D;->t:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(F)F
    .locals 0

    iget-object p0, p0, Lq0/D;->i:Lm0/y;

    invoke-virtual {p0, p1}, Lm0/y;->d(F)F

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lq0/D;->u:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq0/D;->f:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/x;

    iget-object v3, v0, Lq0/x;->h:LU1/b;

    sget v0, Ls0/i;->a:F

    new-instance v1, Ls0/h;

    iget-object v4, p0, Lq0/D;->e:LBS/m;

    const/4 v6, 0x0

    move v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Ls0/h;-><init>(ILU1/b;Ls0/j;ILkotlin/coroutines/Continuation;)V

    sget-object p0, Li0/m0;->Default:Li0/m0;

    iget-object p1, v4, LBS/m;->a:Ljava/lang/Object;

    check-cast p1, Lq0/D;

    invoke-virtual {p1, p0, v1, p3}, Lq0/D;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lq0/x;ZZ)V
    .locals 9

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lq0/D;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq0/D;->c:Lq0/x;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lq0/D;->b:Z

    :cond_1
    iget-object v1, p1, Lq0/x;->a:Lq0/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, Lq0/y;->a:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_4

    iget v3, p1, Lq0/x;->b:I

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lq0/D;->u:LO0/y0;

    invoke-virtual {v4, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, Lq0/x;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lq0/D;->t:LO0/y0;

    invoke-virtual {v4, v3}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Lq0/D;->h:F

    iget v4, p1, Lq0/x;->d:F

    sub-float/2addr v3, v4

    iput v3, p0, Lq0/D;->h:F

    iget-object v3, p0, Lq0/D;->f:LO0/y0;

    invoke-virtual {v3, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x29

    const-string v6, "scrollOffset should be non-negative ("

    iget-object v7, p0, Lq0/D;->d:Lq0/C;

    if-eqz p3, :cond_6

    iget p3, p1, Lq0/x;->b:I

    int-to-float v0, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget-object v0, v7, Lq0/C;->b:LO0/w0;

    invoke-virtual {v0, p3}, LO0/f1;->d(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    iget-object p3, v1, Lq0/y;->k:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object p3, v4

    :goto_3
    iput-object p3, v7, Lq0/C;->d:Ljava/lang/Object;

    iget-boolean p3, v7, Lq0/C;->c:Z

    if-nez p3, :cond_8

    iget p3, p1, Lq0/x;->m:I

    if-lez p3, :cond_a

    :cond_8
    iput-boolean v0, v7, Lq0/C;->c:Z

    iget p3, p1, Lq0/x;->b:I

    int-to-float v8, p3

    cmpl-float v8, v8, v3

    if-ltz v8, :cond_12

    if-eqz v1, :cond_9

    iget v2, v1, Lq0/y;->a:I

    :cond_9
    invoke-virtual {v7, v2, p3}, Lq0/C;->a(II)V

    :cond_a
    iget-boolean p3, p0, Lq0/D;->j:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lq0/D;->a:Lq0/a;

    iget v1, p3, Lq0/a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    invoke-virtual {p1}, Lq0/x;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p3, Lq0/a;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lq0/x;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/k;

    invoke-interface {v1}, Lq0/k;->getIndex()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lq0/x;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/k;

    invoke-interface {v1}, Lq0/k;->getIndex()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_4
    iget v0, p3, Lq0/a;->a:I

    if-eq v0, v1, :cond_d

    iput v2, p3, Lq0/a;->a:I

    iget-object v0, p3, Lq0/a;->b:Ls0/W$b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ls0/W$b;->cancel()V

    :cond_c
    iput-object v4, p3, Lq0/a;->b:Ls0/W$b;

    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    sget p2, Lq0/K;->a:F

    iget-object p3, p1, Lq0/x;->h:LU1/b;

    invoke-interface {p3, p2}, LU1/b;->x1(F)F

    move-result p2

    iget p3, p1, Lq0/x;->e:F

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, LZ0/f;->f()Lxk1/l;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v4

    :goto_6
    invoke-static {p2}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lq0/D;->w:Lh0/n;

    iget-object v2, v2, Lh0/n;->b:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, p0, Lq0/D;->w:Lh0/n;

    iget-boolean v6, v5, Lh0/n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    iget-object p1, p1, Lq0/x;->g:LXl1/c;

    if-eqz v6, :cond_10

    sub-float/2addr v2, p3

    const/16 p3, 0x1e

    :try_start_1
    invoke-static {v5, v2, v3, p3}, LK/w;->b(Lh0/n;FFI)Lh0/n;

    move-result-object p3

    iput-object p3, p0, Lq0/D;->w:Lh0/n;

    new-instance p3, Lq0/I;

    invoke-direct {p3, p0, v4}, Lq0/I;-><init>(Lq0/D;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, p3, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_10
    new-instance v2, Lh0/n;

    sget-object v3, Lh0/M0;->a:Lh0/L0;

    neg-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/16 v5, 0x3c

    invoke-direct {v2, v3, p3, v4, v5}, Lh0/n;-><init>(Lh0/K0;Ljava/lang/Object;Lh0/s;I)V

    iput-object v2, p0, Lq0/D;->w:Lh0/n;

    new-instance p3, Lq0/J;

    invoke-direct {p3, p0, v4}, Lq0/J;-><init>(Lq0/D;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, p3, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {p2, v1, v0}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    goto :goto_9

    :goto_8
    invoke-static {p2, v1, v0}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0

    :cond_11
    :goto_9
    return-void

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lq0/D;->d:Lq0/C;

    iget-object p0, p0, Lq0/C;->a:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lq0/D;->d:Lq0/C;

    iget-object p0, p0, Lq0/C;->b:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    return p0
.end method

.method public final j()Lq0/u;
    .locals 0

    iget-object p0, p0, Lq0/D;->f:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq0/u;

    return-object p0
.end method

.method public final k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lq0/D$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lq0/D$d;-><init>(Lq0/D;IILkotlin/coroutines/Continuation;)V

    sget-object p1, Li0/m0;->Default:Li0/m0;

    invoke-virtual {p0, p1, v0, p3}, Lq0/D;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, Lq0/D;->d:Lq0/C;

    iget-object v1, v0, Lq0/C;->a:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lq0/C;->b:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Lq0/D;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lq0/C;->a(II)V

    const/4 p1, 0x0

    iput-object p1, v0, Lq0/C;->d:Ljava/lang/Object;

    iget-object p0, p0, Lq0/D;->k:Lz1/y;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lz1/y;->b()V

    :cond_2
    return-void
.end method
