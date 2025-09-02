.class public final Lm0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm0/r0;

.field public b:Li0/v0;

.field public c:Lm0/S;

.field public d:Lm0/Y;

.field public e:Z

.field public f:Ls1/b;

.field public g:I

.field public h:Lm0/i0;

.field public final i:Lm0/v0$a;

.field public final j:Lm0/v0$b;


# direct methods
.method public constructor <init>(Lm0/r0;Li0/v0;Lm0/S;Lm0/Y;ZLs1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/v0;->a:Lm0/r0;

    iput-object p2, p0, Lm0/v0;->b:Li0/v0;

    iput-object p3, p0, Lm0/v0;->c:Lm0/S;

    iput-object p4, p0, Lm0/v0;->d:Lm0/Y;

    iput-boolean p5, p0, Lm0/v0;->e:Z

    iput-object p6, p0, Lm0/v0;->f:Ls1/b;

    const/4 p1, 0x1

    iput p1, p0, Lm0/v0;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/foundation/gestures/l$c;

    iput-object p1, p0, Lm0/v0;->h:Lm0/i0;

    new-instance p1, Lm0/v0$a;

    invoke-direct {p1, p0}, Lm0/v0$a;-><init>(Lm0/v0;)V

    iput-object p1, p0, Lm0/v0;->i:Lm0/v0$a;

    new-instance p1, Lm0/v0$b;

    invoke-direct {p1, p0}, Lm0/v0$b;-><init>(Lm0/v0;)V

    iput-object p1, p0, Lm0/v0;->j:Lm0/v0$b;

    return-void
.end method

.method public static final a(Lm0/v0;Lm0/i0;JI)J
    .locals 10

    iget-object v0, p0, Lm0/v0;->f:Ls1/b;

    iget-object v0, v0, Ls1/b;->a:Ls1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, LSl1/J;->f(Lz1/D0;)Lz1/D0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls1/e;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p4, p2, p3}, Ls1/e;->G(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p2, p3, v0, v1}, Lh1/c;->h(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lm0/v0;->d:Lm0/Y;

    sget-object v3, Lm0/Y;->Horizontal:Lm0/Y;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {p2, p3, v2, v4}, Lh1/c;->a(JIF)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v2, v3}, Lm0/v0;->d(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lm0/v0;->f(J)F

    move-result v2

    invoke-interface {p1, v2}, Lm0/i0;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lm0/v0;->g(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lm0/v0;->d(J)J

    move-result-wide v6

    invoke-static {p2, p3, v6, v7}, Lh1/c;->h(JJ)J

    move-result-wide v8

    iget-object v4, p0, Lm0/v0;->f:Ls1/b;

    move v5, p4

    invoke-virtual/range {v4 .. v9}, Ls1/b;->b(IJJ)J

    move-result-wide p0

    invoke-static {v0, v1, v6, v7}, Lh1/c;->i(JJ)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Lh1/c;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(JLok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lm0/t0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0/t0;

    iget v1, v0, Lm0/t0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/t0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/t0;

    invoke-direct {v0, p0, p3}, Lm0/t0;-><init>(Lm0/v0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lm0/t0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/t0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm0/t0;->a:Lkotlin/jvm/internal/G;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/G;

    invoke-direct {v6}, Lkotlin/jvm/internal/G;-><init>()V

    iput-wide p1, v6, Lkotlin/jvm/internal/G;->a:J

    sget-object p3, Li0/m0;->Default:Li0/m0;

    new-instance v4, Lm0/u0;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lm0/u0;-><init>(Lm0/v0;Lkotlin/jvm/internal/G;JLkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lm0/t0;->a:Lkotlin/jvm/internal/G;

    iput v3, v0, Lm0/t0;->d:I

    invoke-virtual {v5, p3, v4, v0}, Lm0/v0;->e(Li0/m0;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v6

    :goto_1
    iget-wide p0, p0, Lkotlin/jvm/internal/G;->a:J

    new-instance p2, LU1/p;

    invoke-direct {p2, p0, p1}, LU1/p;-><init>(J)V

    return-object p2
.end method

.method public final c(F)F
    .locals 0

    iget-boolean p0, p0, Lm0/v0;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 0

    iget-boolean p0, p0, Lm0/v0;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p1, p2, p0}, Lh1/c;->j(JF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final e(Li0/m0;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm0/v0;->a:Lm0/r0;

    new-instance v1, Lm0/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lm0/x0;-><init>(Lm0/v0;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, p1, v1, p3}, Lm0/r0;->a(Li0/m0;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(J)F
    .locals 1

    iget-object p0, p0, Lm0/v0;->d:Lm0/Y;

    sget-object v0, Lm0/Y;->Horizontal:Lm0/Y;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p0

    return p0
.end method

.method public final g(F)J
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lm0/v0;->d:Lm0/Y;

    sget-object v1, Lm0/Y;->Horizontal:Lm0/Y;

    if-ne p0, v1, :cond_1

    invoke-static {p1, v0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, p1}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method
