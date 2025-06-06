.class public final Ls1/e;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/D0;
.implements Ls1/a;


# instance fields
.field public n:Ls1/a;

.field public o:Ls1/b;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls1/a;Ls1/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Ls1/e;->n:Ls1/a;

    if-nez p2, :cond_0

    new-instance p2, Ls1/b;

    invoke-direct {p2}, Ls1/b;-><init>()V

    :cond_0
    iput-object p2, p0, Ls1/e;->o:Ls1/b;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Ls1/e;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls1/e;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final G(IJ)J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, LSl1/J;->f(Lz1/D0;)Lz1/D0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls1/e;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Ls1/e;->G(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Ls1/e;->n:Ls1/a;

    invoke-static {p2, p3, v0, v1}, Lh1/c;->h(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ls1/a;->G(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lh1/c;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final P1()V
    .locals 3

    iget-object v0, p0, Ls1/e;->o:Ls1/b;

    iput-object p0, v0, Ls1/b;->a:Ls1/e;

    new-instance v1, Ls1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls1/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ls1/b;->b:Lkotlin/jvm/internal/p;

    iget-object v0, p0, Ls1/e;->o:Ls1/b;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->L1()LSl1/F;

    move-result-object p0

    iput-object p0, v0, Ls1/b;->c:LSl1/F;

    return-void
.end method

.method public final Q1()V
    .locals 2

    iget-object v0, p0, Ls1/e;->o:Ls1/b;

    iget-object v1, v0, Ls1/b;->a:Ls1/e;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Ls1/b;->a:Ls1/e;

    :cond_0
    return-void
.end method

.method public final R(IJJ)J
    .locals 6

    iget-object v0, p0, Ls1/e;->n:Ls1/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ls1/a;->R(IJJ)J

    move-result-wide p1

    iget-boolean p3, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0}, LSl1/J;->f(Lz1/D0;)Lz1/D0;

    move-result-object p0

    move-object p4, p0

    check-cast p4, Ls1/e;

    :cond_0
    move-object v0, p4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lh1/c;->i(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, p1, p2}, Lh1/c;->h(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ls1/e;->R(IJJ)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lh1/c;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final X1()LSl1/F;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LSl1/J;->f(Lz1/D0;)Lz1/D0;

    move-result-object v0

    check-cast v0, Ls1/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls1/e;->X1()LSl1/F;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ls1/e;->o:Ls1/b;

    iget-object p0, p0, Ls1/b;->c:LSl1/F;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Ls1/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls1/e$b;

    iget v1, v0, Ls1/e$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/e$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/e$b;

    check-cast p3, Lok1/d;

    invoke-direct {v0, p0, p3}, Ls1/e$b;-><init>(Ls1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ls1/e$b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ls1/e$b;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Ls1/e$b;->b:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Ls1/e$b;->b:J

    iget-object p0, v0, Ls1/e$b;->a:Ls1/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, LSl1/J;->f(Lz1/D0;)Lz1/D0;

    move-result-object p3

    check-cast p3, Ls1/e;

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Ls1/e$b;->a:Ls1/e;

    iput-wide p1, v0, Ls1/e$b;->b:J

    iput v5, v0, Ls1/e$b;->e:I

    invoke-virtual {p3, p1, p2, v0}, Ls1/e;->t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p3, LU1/p;

    iget-wide v5, p3, LU1/p;->a:J

    :goto_3
    move-wide v7, p1

    move-object p2, p0

    move-wide p0, v5

    move-wide v5, v7

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object p2, p2, Ls1/e;->n:Ls1/a;

    invoke-static {v5, v6, p0, p1}, LU1/p;->d(JJ)J

    move-result-wide v5

    iput-object v3, v0, Ls1/e$b;->a:Ls1/e;

    iput-wide p0, v0, Ls1/e$b;->b:J

    iput v4, v0, Ls1/e$b;->e:I

    invoke-interface {p2, v5, v6, v0}, Ls1/a;->t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    check-cast p3, LU1/p;

    iget-wide p2, p3, LU1/p;->a:J

    invoke-static {p0, p1, p2, p3}, LU1/p;->e(JJ)J

    move-result-wide p0

    new-instance p2, LU1/p;

    invoke-direct {p2, p0, p1}, LU1/p;-><init>(J)V

    return-object p2
.end method

.method public final u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU1/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Ls1/e$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ls1/e$a;

    iget v1, v0, Ls1/e$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/e$a;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls1/e$a;

    check-cast p5, Lok1/d;

    invoke-direct {v0, p0, p5}, Ls1/e$a;-><init>(Ls1/e;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Ls1/e$a;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Ls1/e$a;->f:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide p0, v6, Ls1/e$a;->b:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v6, Ls1/e$a;->c:J

    iget-wide p1, v6, Ls1/e$a;->b:J

    iget-object p0, v6, Ls1/e$a;->a:Ls1/e;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Ls1/e;->n:Ls1/a;

    iput-object p0, v6, Ls1/e$a;->a:Ls1/e;

    iput-wide p1, v6, Ls1/e$a;->b:J

    iput-wide p3, v6, Ls1/e$a;->c:J

    iput v2, v6, Ls1/e$a;->f:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Ls1/a;->u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_4

    :cond_4
    move-wide p1, v2

    move-wide p3, v4

    :goto_2
    check-cast p5, LU1/p;

    iget-wide v8, p5, LU1/p;->a:J

    iget-boolean p5, p0, Landroidx/compose/ui/e$c;->m:Z

    const/4 v1, 0x0

    if-eqz p5, :cond_5

    if-eqz p5, :cond_5

    invoke-static {p0}, LSl1/J;->f(Lz1/D0;)Lz1/D0;

    move-result-object p0

    check-cast p0, Ls1/e;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p1, p2, v8, v9}, LU1/p;->e(JJ)J

    move-result-wide v2

    invoke-static {p3, p4, v8, v9}, LU1/p;->d(JJ)J

    move-result-wide v4

    iput-object v1, v6, Ls1/e$a;->a:Ls1/e;

    iput-wide v8, v6, Ls1/e$a;->b:J

    iput v7, v6, Ls1/e$a;->f:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ls1/e;->u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    move-wide p0, v8

    :goto_5
    check-cast p5, LU1/p;

    iget-wide p2, p5, LU1/p;->a:J

    move-wide v8, p0

    goto :goto_6

    :cond_7
    const-wide/16 p2, 0x0

    :goto_6
    invoke-static {v8, v9, p2, p3}, LU1/p;->e(JJ)J

    move-result-wide p0

    new-instance p2, LU1/p;

    invoke-direct {p2, p0, p1}, LU1/p;-><init>(J)V

    return-object p2
.end method
