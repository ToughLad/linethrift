.class public final LL0/p;
.super Lz1/m;
.source "SourceFile"

# interfaces
.implements Lz1/h;
.implements Ls1/a;


# instance fields
.field public final A:LO0/v0;

.field public p:Z

.field public q:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:LL0/s;

.field public t:F

.field public final x:Ls1/e;

.field public final y:LO0/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLxk1/a;ZLL0/s;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/m;-><init>()V

    .line 2
    iput-boolean p1, p0, LL0/p;->p:Z

    .line 3
    iput-object p2, p0, LL0/p;->q:Lxk1/a;

    .line 4
    iput-boolean p3, p0, LL0/p;->r:Z

    .line 5
    iput-object p4, p0, LL0/p;->s:LL0/s;

    .line 6
    iput p5, p0, LL0/p;->t:F

    .line 7
    new-instance p1, Ls1/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls1/e;-><init>(Ls1/a;Ls1/b;)V

    .line 8
    iput-object p1, p0, LL0/p;->x:Ls1/e;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LEr/b;->e(F)LO0/v0;

    move-result-object p2

    iput-object p2, p0, LL0/p;->y:LO0/v0;

    .line 10
    invoke-static {p1}, LEr/b;->e(F)LO0/v0;

    move-result-object p1

    iput-object p1, p0, LL0/p;->A:LO0/v0;

    return-void
.end method


# virtual methods
.method public final G(IJ)J
    .locals 1

    iget-object v0, p0, LL0/p;->s:LL0/s;

    invoke-virtual {v0}, LL0/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LL0/p;->r:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, LL0/p;->c2(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final P1()V
    .locals 3

    iget-object v0, p0, LL0/p;->x:Ls1/e;

    invoke-virtual {p0, v0}, Lz1/m;->X1(Lz1/j;)V

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object v0

    new-instance v1, LL0/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LL0/p$a;-><init>(LL0/p;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final R(IJJ)J
    .locals 0

    iget-object p2, p0, LL0/p;->s:LL0/s;

    invoke-virtual {p2}, LL0/s;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, LL0/p;->r:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p4, p5}, LL0/p;->c2(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p3

    new-instance p4, LL0/p$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LL0/p$b;-><init>(LL0/p;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final a2(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LL0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL0/n;

    iget v1, v0, LL0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL0/n;->d:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LL0/n;

    invoke-direct {v0, p0, p1}, LL0/n;-><init>(LL0/p;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, LL0/n;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v5, LL0/n;->d:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, LL0/n;->a:LL0/p;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LL0/p;->s:LL0/s;

    iput-object p0, v5, LL0/n;->a:LL0/p;

    iput v2, v5, LL0/n;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v7}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p1, LL0/s;->a:Lh0/b;

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-object p1, p0, LL0/p;->A:LO0/v0;

    invoke-virtual {p1, v7}, LO0/e1;->n(F)V

    iget-object p0, p0, LL0/p;->y:LO0/v0;

    invoke-virtual {p0, v7}, LO0/e1;->n(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b2(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LL0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL0/o;

    iget v1, v0, LL0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL0/o;->d:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LL0/o;

    invoke-direct {v0, p0, p1}, LL0/o;-><init>(LL0/p;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, LL0/o;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v5, LL0/o;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, LL0/o;->a:LL0/p;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LL0/p;->s:LL0/s;

    iput-object p0, v5, LL0/o;->a:LL0/p;

    iput v2, v5, LL0/o;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p1, LL0/s;->a:Lh0/b;

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    invoke-virtual {p0}, LL0/p;->d2()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, LL0/p;->A:LO0/v0;

    invoke-virtual {v0, p1}, LO0/e1;->n(F)V

    invoke-virtual {p0}, LL0/p;->d2()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, LL0/p;->y:LO0/v0;

    invoke-virtual {p0, p1}, LO0/e1;->n(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c2(J)J
    .locals 6

    iget-boolean v0, p0, LL0/p;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LL0/p;->A:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v2

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    add-float/2addr p1, v2

    cmpg-float p2, p1, v1

    if-gez p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {v0}, LO0/e1;->c()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {v0, p1}, LO0/e1;->n(F)V

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    invoke-virtual {p0}, LL0/p;->d2()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result p1

    mul-float/2addr p1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LO0/e1;->c()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-virtual {p0}, LL0/p;->d2()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v1, v0}, LDk1/p;->v(FFF)F

    move-result p1

    float-to-double v2, p1

    const/4 v0, 0x2

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {p0}, LL0/p;->d2()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, LL0/p;->d2()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    iget-object p0, p0, LL0/p;->y:LO0/v0;

    invoke-virtual {p0, p1}, LO0/e1;->n(F)V

    :goto_1
    invoke-static {v1, p2}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d2()I
    .locals 1

    sget-object v0, LA1/H0;->f:LO0/t1;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/b;

    iget p0, p0, LL0/p;->t:F

    invoke-interface {v0, p0}, LU1/b;->V0(F)I

    move-result p0

    return p0
.end method

.method public final e2(FLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LL0/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LL0/q;

    iget v1, v0, LL0/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL0/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LL0/q;

    invoke-direct {v0, p0, p2}, LL0/q;-><init>(LL0/p;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LL0/q;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LL0/q;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LL0/q;->b:F

    iget-object p0, v0, LL0/q;->a:LL0/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LL0/q;->b:F

    iget-object p0, v0, LL0/q;->a:LL0/p;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, LL0/p;->p:Z

    if-eqz p2, :cond_4

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v5}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_4
    iget-object p2, p0, LL0/p;->A:LO0/v0;

    invoke-virtual {p2}, LO0/e1;->c()F

    move-result p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    invoke-virtual {p0}, LL0/p;->d2()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_6

    iput-object p0, v0, LL0/q;->a:LL0/p;

    iput p1, v0, LL0/q;->b:F

    iput v4, v0, LL0/q;->e:I

    invoke-virtual {p0, v0}, LL0/p;->b2(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p0, LL0/p;->q:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p0, v0, LL0/q;->a:LL0/p;

    iput p1, v0, LL0/q;->b:F

    iput v3, v0, LL0/q;->e:I

    invoke-virtual {p0, v0}, LL0/p;->a2(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    iget-object p2, p0, LL0/p;->A:LO0/v0;

    invoke-virtual {p2}, LO0/e1;->c()F

    move-result p2

    cmpg-float p2, p2, v5

    if-nez p2, :cond_8

    :goto_4
    move p1, v5

    goto :goto_5

    :cond_8
    cmpg-float p2, p1, v5

    if-gez p2, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    iget-object p0, p0, LL0/p;->A:LO0/v0;

    invoke-virtual {p0, v5}, LO0/e1;->n(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU1/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LL0/p$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LL0/p$c;

    iget v1, v0, LL0/p$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL0/p$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LL0/p$c;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, LL0/p$c;-><init>(LL0/p;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LL0/p$c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LL0/p$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LU1/p;->c(J)F

    move-result p1

    iput v3, v0, LL0/p$c;->c:I

    invoke-virtual {p0, p1, v0}, LL0/p;->e2(FLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, LTb/b;->c(FF)J

    move-result-wide p0

    new-instance p2, LU1/p;

    invoke-direct {p2, p0, p1}, LU1/p;-><init>(J)V

    return-object p2
.end method
