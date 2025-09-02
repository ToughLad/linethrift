.class public abstract Lt0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/r0;


# instance fields
.field public final A:Ls0/V;

.field public final B:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final D:LO0/y0;

.field public final E:LO0/y0;

.field public final F:LO0/y0;

.field public final G:LO0/y0;

.field public final a:LO0/y0;

.field public final b:LGA/b;

.field public final c:Lt0/N;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Lm0/y;

.field public final k:Z

.field public l:I

.field public m:Ls0/W$b;

.field public n:Z

.field public final o:LO0/y0;

.field public p:LU1/b;

.field public final q:Lo0/l;

.field public final r:LO0/w0;

.field public final s:LO0/w0;

.field public final t:LO0/J;

.field public final u:Ls0/W;

.field public final v:Ls0/l;

.field public final w:Ls0/c;

.field public final x:LO0/y0;

.field public final y:Lt0/S;

.field public z:J


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Lh1/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lh1/c;-><init>(J)V

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lt0/T;->a:LO0/y0;

    new-instance v0, LGA/b;

    invoke-direct {v0, p0}, LGA/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt0/T;->b:LGA/b;

    new-instance v0, Lt0/N;

    invoke-direct {v0, p2, p1, p0}, Lt0/N;-><init>(IFLt0/T;)V

    iput-object v0, p0, Lt0/T;->c:Lt0/N;

    iput p2, p0, Lt0/T;->d:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lt0/T;->f:J

    new-instance p1, Lt0/V;

    invoke-direct {p1, p0}, Lt0/V;-><init>(Lt0/T;)V

    new-instance v0, Lm0/y;

    invoke-direct {v0, p1}, Lm0/y;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lt0/T;->j:Lm0/y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/T;->k:Z

    const/4 p1, -0x1

    iput p1, p0, Lt0/T;->l:I

    sget-object v0, Lt0/X;->b:Lt0/K;

    sget-object v2, LO0/r0;->a:LO0/r0;

    invoke-static {v0, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lt0/T;->o:LO0/y0;

    sget-object v0, Lt0/X;->c:Lt0/X$b;

    iput-object v0, p0, Lt0/T;->p:LU1/b;

    new-instance v0, Lo0/l;

    invoke-direct {v0}, Lo0/l;-><init>()V

    iput-object v0, p0, Lt0/T;->q:Lo0/l;

    invoke-static {p1}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p1

    iput-object p1, p0, Lt0/T;->r:LO0/w0;

    invoke-static {p2}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p1

    iput-object p1, p0, Lt0/T;->s:LO0/w0;

    new-instance p1, Lt0/W;

    invoke-direct {p1, p0}, Lt0/W;-><init>(Lt0/T;)V

    invoke-static {v1, p1}, LFP/Z;->h(LO0/i1;Lxk1/a;)LO0/J;

    new-instance p1, LAK0/p;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAK0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LFP/Z;->h(LO0/i1;Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, Lt0/T;->t:LO0/J;

    new-instance p1, Ls0/W;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ls0/W;-><init>(Ls0/q0;Lxk1/l;)V

    iput-object p1, p0, Lt0/T;->u:Ls0/W;

    new-instance p1, Ls0/l;

    invoke-direct {p1}, Ls0/l;-><init>()V

    iput-object p1, p0, Lt0/T;->v:Ls0/l;

    new-instance p1, Ls0/c;

    invoke-direct {p1}, Ls0/c;-><init>()V

    iput-object p1, p0, Lt0/T;->w:Ls0/c;

    invoke-static {p2, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lt0/T;->x:LO0/y0;

    new-instance p1, Lt0/S;

    invoke-direct {p1, p0}, Lt0/S;-><init>(Lt0/T;)V

    iput-object p1, p0, Lt0/T;->y:Lt0/S;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LQ5/X;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lt0/T;->z:J

    new-instance p1, Ls0/V;

    invoke-direct {p1}, Ls0/V;-><init>()V

    iput-object p1, p0, Lt0/T;->A:Ls0/V;

    invoke-static {}, LA0/H1;->c()LO0/q0;

    move-result-object p1

    iput-object p1, p0, Lt0/T;->B:LO0/q0;

    invoke-static {}, LA0/H1;->c()LO0/q0;

    move-result-object p1

    iput-object p1, p0, Lt0/T;->C:LO0/q0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    iput-object p2, p0, Lt0/T;->D:LO0/y0;

    invoke-static {p1, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    iput-object p2, p0, Lt0/T;->E:LO0/y0;

    invoke-static {p1, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    iput-object p2, p0, Lt0/T;->F:LO0/y0;

    invoke-static {p1, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lt0/T;->G:LO0/y0;

    return-void

    :cond_0
    const-string p0, "currentPageOffsetFraction "

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-static {p0, p2, p1}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g(Lt0/T;ILh0/J0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x7

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lt0/T;->f(ILh0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lt0/T;Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/T;",
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

    instance-of v0, p3, Lt0/T$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt0/T$a;

    iget v1, v0, Lt0/T$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/T$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/T$a;

    invoke-direct {v0, p0, p3}, Lt0/T$a;-><init>(Lt0/T;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lt0/T$a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lt0/T$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt0/T$a;->a:Lt0/T;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lt0/T$a;->c:Lxk1/p;

    iget-object p1, v0, Lt0/T$a;->b:Li0/m0;

    iget-object p0, v0, Lt0/T$a;->a:Lt0/T;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lt0/T$a;->a:Lt0/T;

    iput-object p1, v0, Lt0/T$a;->b:Li0/m0;

    iput-object p2, v0, Lt0/T$a;->c:Lxk1/p;

    iput v4, v0, Lt0/T$a;->f:I

    iget-object p3, p0, Lt0/T;->w:Ls0/c;

    invoke-virtual {p3, v0}, Ls0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Lt0/T;->j:Lm0/y;

    invoke-virtual {p3}, Lm0/y;->b()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lt0/T;->j()I

    move-result p3

    iget-object v2, p0, Lt0/T;->s:LO0/w0;

    invoke-virtual {v2, p3}, LO0/f1;->d(I)V

    :cond_6
    iput-object p0, v0, Lt0/T$a;->a:Lt0/T;

    const/4 p3, 0x0

    iput-object p3, v0, Lt0/T$a;->b:Li0/m0;

    iput-object p3, v0, Lt0/T$a;->c:Lxk1/p;

    iput v3, v0, Lt0/T$a;->f:I

    iget-object p3, p0, Lt0/T;->j:Lm0/y;

    invoke-virtual {p3, p1, p2, v0}, Lm0/y;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p0, p0, Lt0/T;->r:LO0/w0;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LO0/f1;->d(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static t(Lt0/T;ILok1/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt0/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt0/U;-><init>(Lt0/T;ILkotlin/coroutines/Continuation;)V

    sget-object p1, Li0/m0;->Default:Li0/m0;

    invoke-virtual {p0, p1, v0, p2}, Lt0/T;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lt0/T;->s(Lt0/T;Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lt0/T;->j:Lm0/y;

    invoke-virtual {p0}, Lm0/y;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lt0/T;->D:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(F)F
    .locals 0

    iget-object p0, p0, Lt0/T;->j:Lm0/y;

    invoke-virtual {p0, p1}, Lm0/y;->d(F)F

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lt0/T;->E:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(ILh0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lt0/P;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt0/P;

    iget v1, v0, Lt0/P;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/P;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/P;

    invoke-direct {v0, p0, p3}, Lt0/P;-><init>(Lt0/T;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lt0/P;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lt0/P;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lt0/P;->c:I

    iget-object p2, v0, Lt0/P;->b:Lh0/l;

    iget-object p0, v0, Lt0/P;->a:Lt0/T;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p2

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt0/T;->j()I

    move-result p3

    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Lt0/T;->k()F

    move-result p3

    cmpg-float p3, p3, v3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lt0/T;->m()I

    move-result p3

    if-nez p3, :cond_6

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, Lt0/P;->a:Lt0/T;

    iput-object p2, v0, Lt0/P;->b:Lh0/l;

    iput p1, v0, Lt0/P;->c:I

    iput v5, v0, Lt0/P;->f:I

    iget-object p3, p0, Lt0/T;->w:Ls0/c;

    invoke-virtual {p3, v0}, Ls0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p3, v1, :cond_3

    goto :goto_6

    :goto_3
    float-to-double p2, v3

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v2, v5, p2

    if-gtz v2, :cond_b

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, p2, v5

    if-gtz p2, :cond_b

    invoke-virtual {p0, p1}, Lt0/T;->i(I)I

    move-result v7

    invoke-virtual {p0}, Lt0/T;->o()I

    move-result p1

    int-to-float p1, p1

    mul-float v9, v3, p1

    new-instance v6, Lt0/Q;

    invoke-direct {v6, p0}, Lt0/Q;-><init>(Lt0/T;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lt0/P;->a:Lt0/T;

    iput-object p1, v0, Lt0/P;->b:Lh0/l;

    iput v4, v0, Lt0/P;->f:I

    sget p1, Lt0/X;->a:F

    new-instance v5, Lt0/Y;

    const/4 v11, 0x0

    iget-object v8, p0, Lt0/T;->b:LGA/b;

    invoke-direct/range {v5 .. v11}, Lt0/Y;-><init>(Lt0/Q;ILGA/b;FLh0/l;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Li0/m0;->Default:Li0/m0;

    iget-object p1, v8, LGA/b;->a:Ljava/lang/Object;

    check-cast p1, Lt0/T;

    invoke-virtual {p1, p0, v5, v0}, Lt0/T;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    const-string p0, "pageOffsetFraction "

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-static {p0, p1, v3}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lt0/K;Z)V
    .locals 6

    iget-object v0, p0, Lt0/T;->c:Lt0/N;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget p2, p1, Lt0/K;->k:F

    iget-object v0, v0, Lt0/N;->c:LO0/v0;

    invoke-virtual {v0, p2}, LO0/e1;->n(F)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lt0/K;->j:Lt0/l;

    if-eqz p2, :cond_1

    iget-object v4, p2, Lt0/l;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Lt0/N;->e:Ljava/lang/Object;

    iget-boolean v4, v0, Lt0/N;->d:Z

    if-nez v4, :cond_2

    iget-object v4, p1, Lt0/K;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iput-boolean v2, v0, Lt0/N;->d:Z

    if-eqz p2, :cond_3

    iget p2, p2, Lt0/l;->a:I

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    iget v4, p1, Lt0/K;->k:F

    iget-object v5, v0, Lt0/N;->b:LO0/w0;

    invoke-virtual {v5, p2}, LO0/f1;->d(I)V

    iget-object v5, v0, Lt0/N;->f:Ls0/Q;

    invoke-virtual {v5, p2}, Ls0/Q;->e(I)V

    iget-object p2, v0, Lt0/N;->c:LO0/v0;

    invoke-virtual {p2, v4}, LO0/e1;->n(F)V

    :cond_4
    iget p2, p0, Lt0/T;->l:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    invoke-virtual {p1}, Lt0/K;->i()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lt0/T;->n:Z

    iget v4, p1, Lt0/K;->h:I

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lt0/K;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/m;

    invoke-interface {p2}, Lt0/m;->getIndex()I

    move-result p2

    add-int/2addr v4, p2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lt0/K;->i()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt0/m;

    invoke-interface {p2}, Lt0/m;->getIndex()I

    move-result p2

    sub-int/2addr p2, v4

    add-int/lit8 v4, p2, -0x1

    :goto_2
    iget p2, p0, Lt0/T;->l:I

    if-eq p2, v4, :cond_7

    iput v0, p0, Lt0/T;->l:I

    iget-object p2, p0, Lt0/T;->m:Ls0/W$b;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ls0/W$b;->cancel()V

    :cond_6
    iput-object v3, p0, Lt0/T;->m:Ls0/W$b;

    :cond_7
    :goto_3
    iget-object p2, p0, Lt0/T;->o:LO0/y0;

    invoke-virtual {p2, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lt0/K;->m:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lt0/T;->D:LO0/y0;

    invoke-virtual {v0, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Lt0/K;->i:Lt0/l;

    if-eqz p2, :cond_8

    iget v0, p2, Lt0/l;->a:I

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    if-nez v0, :cond_a

    iget v0, p1, Lt0/K;->l:I

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lt0/T;->E:LO0/y0;

    invoke-virtual {v2, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    iget p2, p2, Lt0/l;->a:I

    iput p2, p0, Lt0/T;->d:I

    :cond_b
    iget p2, p1, Lt0/K;->l:I

    iput p2, p0, Lt0/T;->e:I

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, LZ0/f;->f()Lxk1/l;

    move-result-object v3

    :cond_c
    invoke-static {p2}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v0

    :try_start_0
    iget v2, p0, Lt0/T;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_d

    iget-boolean v2, p0, Lt0/T;->k:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lt0/T;->i:F

    invoke-virtual {p0, v2}, Lt0/T;->q(F)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Lt0/T;->i:F

    invoke-virtual {p0, v2, p1}, Lt0/T;->r(FLt0/K;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_d
    :goto_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0, v3}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    invoke-virtual {p0}, Lt0/T;->m()I

    move-result p2

    invoke-static {p1, p2}, Lt0/X;->a(Lt0/A;I)J

    move-result-wide v2

    iput-wide v2, p0, Lt0/T;->f:J

    invoke-virtual {p0}, Lt0/T;->m()I

    sget-object p2, Lm0/Y;->Horizontal:Lm0/Y;

    iget-object v0, p1, Lt0/K;->e:Lm0/Y;

    invoke-virtual {p1}, Lt0/K;->b()J

    move-result-wide v2

    if-ne v0, p2, :cond_e

    const/16 p2, 0x20

    shr-long/2addr v2, p2

    :goto_7
    long-to-int p2, v2

    goto :goto_8

    :cond_e
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    goto :goto_7

    :goto_8
    iget-object p1, p1, Lt0/K;->n:Ln0/q$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1, p2}, LDk1/p;->w(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lt0/T;->g:J

    return-void

    :goto_9
    invoke-static {p2, v0, v3}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0}, Lt0/T;->m()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lt0/T;->m()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, LDk1/p;->w(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lt0/T;->c:Lt0/N;

    iget-object p0, p0, Lt0/N;->b:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p0

    return p0
.end method

.method public final k()F
    .locals 0

    iget-object p0, p0, Lt0/T;->c:Lt0/N;

    iget-object p0, p0, Lt0/N;->c:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    return p0
.end method

.method public final l()Lt0/A;
    .locals 0

    iget-object p0, p0, Lt0/T;->o:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/A;

    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lt0/T;->o:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/K;

    iget p0, p0, Lt0/K;->b:I

    return p0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lt0/T;->n()I

    move-result v0

    iget-object p0, p0, Lt0/T;->o:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/K;

    iget p0, p0, Lt0/K;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Lt0/T;->a:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    iget-wide v0, p0, Lh1/c;->a:J

    return-wide v0
.end method

.method public final q(F)Z
    .locals 2

    invoke-virtual {p0}, Lt0/T;->l()Lt0/A;

    move-result-object v0

    invoke-interface {v0}, Lt0/A;->a()Lm0/Y;

    move-result-object v0

    sget-object v1, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Lt0/T;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Lt0/T;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt0/T;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lt0/T;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Lh1/c;->f(J)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r(FLt0/K;)V
    .locals 5

    iget-boolean v0, p0, Lt0/T;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lt0/K;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Lt0/K;->h:I

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lt0/K;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/m;

    invoke-interface {v3}, Lt0/m;->getIndex()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lt0/K;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/m;

    invoke-interface {v3}, Lt0/m;->getIndex()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_6

    invoke-virtual {p0}, Lt0/T;->m()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget v1, p0, Lt0/T;->l:I

    if-eq v2, v1, :cond_4

    iget-boolean v1, p0, Lt0/T;->n:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lt0/T;->m:Ls0/W$b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ls0/W$b;->cancel()V

    :cond_3
    iput-boolean v0, p0, Lt0/T;->n:Z

    iput v2, p0, Lt0/T;->l:I

    iget-object v1, p0, Lt0/T;->u:Ls0/W;

    iget-wide v3, p0, Lt0/T;->z:J

    invoke-virtual {v1, v2, v3, v4}, Ls0/W;->a(IJ)Ls0/W$b;

    move-result-object v1

    iput-object v1, p0, Lt0/T;->m:Ls0/W$b;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lt0/K;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/m;

    iget v1, p2, Lt0/K;->c:I

    iget v2, p2, Lt0/K;->b:I

    add-int/2addr v1, v2

    invoke-interface {v0}, Lt0/m;->a()I

    move-result v0

    add-int/2addr v0, v1

    iget p2, p2, Lt0/K;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p0, p0, Lt0/T;->m:Ls0/W$b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ls0/W$b;->a()V

    return-void

    :cond_5
    invoke-virtual {p2}, Lt0/K;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/m;

    invoke-interface {v0}, Lt0/m;->a()I

    move-result v0

    iget p2, p2, Lt0/K;->f:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p0, p0, Lt0/T;->m:Ls0/W$b;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ls0/W$b;->a()V

    :cond_6
    :goto_2
    return-void
.end method
