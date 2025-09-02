.class public final Lr0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/r0;


# static fields
.field public static final t:LOq0/b;


# instance fields
.field public final a:Lr0/a;

.field public final b:Lr0/L;

.field public final c:LO0/y0;

.field public final d:Lo0/l;

.field public e:F

.field public final f:Lm0/y;

.field public final g:Z

.field public h:Lz1/y;

.field public final i:Lr0/T;

.field public final j:Ls0/c;

.field public final k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lr0/G;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ls0/l;

.field public final m:Ls0/W;

.field public final n:Lr0/Q;

.field public final o:Ls0/V;

.field public final p:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LO0/y0;

.field public final s:LO0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/P$a;->a:Lr0/P$a;

    sget-object v1, Lr0/P$b;->a:Lr0/P$b;

    invoke-static {v1, v0}, LAE/Q;->r(Lxk1/l;Lxk1/p;)LOq0/b;

    move-result-object v0

    sput-object v0, Lr0/P;->t:LOq0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v1, v0}, Lr0/P;-><init>(IILr0/a;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 3
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lr0/P;-><init>(IILr0/a;)V

    return-void
.end method

.method public constructor <init>(IILr0/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lr0/P;->a:Lr0/a;

    .line 7
    new-instance p3, Lr0/L;

    invoke-direct {p3, p1, p2}, Lr0/L;-><init>(II)V

    iput-object p3, p0, Lr0/P;->b:Lr0/L;

    .line 8
    sget-object p2, Lr0/W;->a:Lr0/F;

    .line 9
    sget-object p3, LO0/r0;->a:LO0/r0;

    .line 10
    invoke-static {p2, p3}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    iput-object p2, p0, Lr0/P;->c:LO0/y0;

    .line 11
    new-instance p2, Lo0/l;

    invoke-direct {p2}, Lo0/l;-><init>()V

    .line 12
    iput-object p2, p0, Lr0/P;->d:Lo0/l;

    .line 13
    new-instance p2, Lr0/V;

    invoke-direct {p2, p0}, Lr0/V;-><init>(Lr0/P;)V

    .line 14
    new-instance p3, Lm0/y;

    invoke-direct {p3, p2}, Lm0/y;-><init>(Lxk1/l;)V

    .line 15
    iput-object p3, p0, Lr0/P;->f:Lm0/y;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lr0/P;->g:Z

    .line 17
    new-instance p2, Lr0/T;

    invoke-direct {p2, p0}, Lr0/T;-><init>(Lr0/P;)V

    iput-object p2, p0, Lr0/P;->i:Lr0/T;

    .line 18
    new-instance p2, Ls0/c;

    invoke-direct {p2}, Ls0/c;-><init>()V

    iput-object p2, p0, Lr0/P;->j:Ls0/c;

    .line 19
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Lr0/P;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 20
    new-instance p2, Ls0/l;

    invoke-direct {p2}, Ls0/l;-><init>()V

    iput-object p2, p0, Lr0/P;->l:Ls0/l;

    .line 21
    new-instance p2, Ls0/W;

    new-instance p3, Lr0/S;

    invoke-direct {p3, p0, p1}, Lr0/S;-><init>(Lr0/P;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, Ls0/W;-><init>(Ls0/q0;Lxk1/l;)V

    iput-object p2, p0, Lr0/P;->m:Ls0/W;

    .line 22
    new-instance p1, Lr0/Q;

    invoke-direct {p1, p0}, Lr0/Q;-><init>(Lr0/P;)V

    iput-object p1, p0, Lr0/P;->n:Lr0/Q;

    .line 23
    new-instance p1, Ls0/V;

    invoke-direct {p1}, Ls0/V;-><init>()V

    iput-object p1, p0, Lr0/P;->o:Ls0/V;

    .line 24
    invoke-static {}, LA0/H1;->c()LO0/q0;

    move-result-object p1

    iput-object p1, p0, Lr0/P;->p:LO0/q0;

    .line 25
    invoke-static {}, LA0/H1;->c()LO0/q0;

    move-result-object p1

    iput-object p1, p0, Lr0/P;->q:LO0/q0;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    sget-object p2, LO0/v1;->a:LO0/v1;

    .line 28
    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p3

    .line 29
    iput-object p3, p0, Lr0/P;->r:LO0/y0;

    .line 30
    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lr0/P;->s:LO0/y0;

    return-void
.end method

.method public static j(Lr0/P;ILok1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr0/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr0/U;-><init>(Lr0/P;ILkotlin/coroutines/Continuation;)V

    sget-object p1, Li0/m0;->Default:Li0/m0;

    invoke-virtual {p0, p1, v0, p2}, Lr0/P;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    instance-of v0, p3, Lr0/P$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr0/P$c;

    iget v1, v0, Lr0/P$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0/P$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0/P$c;

    invoke-direct {v0, p0, p3}, Lr0/P$c;-><init>(Lr0/P;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lr0/P$c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lr0/P$c;->f:I

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
    iget-object p2, v0, Lr0/P$c;->c:Lxk1/p;

    iget-object p1, v0, Lr0/P$c;->b:Li0/m0;

    iget-object p0, v0, Lr0/P$c;->a:Lr0/P;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lr0/P$c;->a:Lr0/P;

    iput-object p1, v0, Lr0/P$c;->b:Li0/m0;

    iput-object p2, v0, Lr0/P$c;->c:Lxk1/p;

    iput v4, v0, Lr0/P$c;->f:I

    iget-object p3, p0, Lr0/P;->j:Ls0/c;

    invoke-virtual {p3, v0}, Ls0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lr0/P;->f:Lm0/y;

    const/4 p3, 0x0

    iput-object p3, v0, Lr0/P$c;->a:Lr0/P;

    iput-object p3, v0, Lr0/P$c;->b:Li0/m0;

    iput-object p3, v0, Lr0/P$c;->c:Lxk1/p;

    iput v3, v0, Lr0/P$c;->f:I

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

    iget-object p0, p0, Lr0/P;->f:Lm0/y;

    invoke-virtual {p0}, Lm0/y;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lr0/P;->r:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(F)F
    .locals 0

    iget-object p0, p0, Lr0/P;->f:Lm0/y;

    invoke-virtual {p0, p1}, Lm0/y;->d(F)F

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lr0/P;->s:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Lr0/F;Z)V
    .locals 8

    iget v0, p0, Lr0/P;->e:F

    iget v1, p1, Lr0/F;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lr0/P;->e:F

    iget-object v0, p0, Lr0/P;->c:LO0/y0;

    invoke-virtual {v0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lr0/F;->a:Lr0/H;

    if-eqz v1, :cond_0

    iget v2, v1, Lr0/H;->a:I

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget v2, p1, Lr0/F;->b:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lr0/P;->s:LO0/y0;

    invoke-virtual {v4, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lr0/F;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lr0/P;->r:LO0/y0;

    invoke-virtual {v4, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x29

    const-string v4, "scrollOffset should be non-negative ("

    const/4 v5, 0x0

    iget-object v6, p0, Lr0/P;->b:Lr0/L;

    if-eqz p2, :cond_4

    iget p0, p1, Lr0/F;->b:I

    int-to-float p1, p0

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_3

    iget-object p1, v6, Lr0/L;->b:LO0/w0;

    invoke-virtual {p1, p0}, LO0/f1;->d(I)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-object p2, v1, Lr0/H;->b:[Lr0/G;

    invoke-static {p2}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr0/G;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lr0/G;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    iput-object p2, v6, Lr0/L;->d:Ljava/lang/Object;

    iget-boolean p2, v6, Lr0/L;->c:Z

    if-nez p2, :cond_6

    iget p2, p1, Lr0/F;->k:I

    if-lez p2, :cond_8

    :cond_6
    iput-boolean v3, v6, Lr0/L;->c:Z

    iget p2, p1, Lr0/F;->b:I

    int-to-float v7, p2

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_f

    if-eqz v1, :cond_7

    iget-object v1, v1, Lr0/H;->b:[Lr0/G;

    invoke-static {v1}, Lik1/o;->J([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/G;

    if-eqz v1, :cond_7

    iget v1, v1, Lr0/G;->a:I

    goto :goto_4

    :cond_7
    move v1, v0

    :goto_4
    invoke-virtual {v6, v1, p2}, Lr0/L;->a(II)V

    :cond_8
    iget-boolean p2, p0, Lr0/P;->g:Z

    if-eqz p2, :cond_e

    iget-object p0, p0, Lr0/P;->a:Lr0/a;

    iget p2, p0, Lr0/a;->a:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_e

    invoke-virtual {p1}, Lr0/F;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    iget-boolean p2, p0, Lr0/a;->c:Z

    iget-object v2, p1, Lr0/F;->l:Lm0/Y;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lr0/F;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/n;

    sget-object p2, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v2, p2, :cond_9

    invoke-interface {p1}, Lr0/n;->i()I

    move-result p1

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lr0/n;->f()I

    move-result p1

    :goto_5
    add-int/2addr p1, v3

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lr0/F;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/n;

    sget-object p2, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v2, p2, :cond_b

    invoke-interface {p1}, Lr0/n;->i()I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lr0/n;->f()I

    move-result p1

    :goto_6
    sub-int/2addr p1, v3

    :goto_7
    iget p2, p0, Lr0/a;->a:I

    if-eq p2, p1, :cond_e

    iput v1, p0, Lr0/a;->a:I

    iget-object p0, p0, Lr0/a;->b:LQ0/a;

    iget p1, p0, LQ0/a;->c:I

    if-lez p1, :cond_d

    iget-object p2, p0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_c
    aget-object v1, p2, v0

    check-cast v1, Ls0/W$b;

    invoke-interface {v1}, Ls0/W$b;->cancel()V

    add-int/2addr v0, v3

    if-lt v0, p1, :cond_c

    :cond_d
    invoke-virtual {p0}, LQ0/a;->i()V

    :cond_e
    :goto_8
    return-void

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lr0/P;->b:Lr0/L;

    iget-object p0, p0, Lr0/L;->a:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lr0/P;->b:Lr0/L;

    iget-object p0, p0, Lr0/L;->b:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    return p0
.end method

.method public final i()Lr0/C;
    .locals 0

    iget-object p0, p0, Lr0/P;->c:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/C;

    return-object p0
.end method
