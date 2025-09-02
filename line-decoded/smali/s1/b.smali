.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls1/e;

.field public b:Lkotlin/jvm/internal/p;

.field public c:LSl1/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/b$a;

    invoke-direct {v0, p0}, Ls1/b$a;-><init>(Ls1/b;)V

    iput-object v0, p0, Ls1/b;->b:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final a(JJLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ls1/c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ls1/c;

    iget v1, v0, Ls1/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/c;->c:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls1/c;

    invoke-direct {v0, p0, p5}, Ls1/c;-><init>(Ls1/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Ls1/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, Ls1/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ls1/b;->a:Ls1/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_3

    invoke-static {p0}, LSl1/J;->f(Lz1/D0;)Lz1/D0;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ls1/e;

    :cond_3
    move-object p0, v0

    if-eqz p0, :cond_5

    iput v3, p5, Ls1/c;->c:I

    invoke-virtual/range {p0 .. p5}, Ls1/e;->u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v0, LU1/p;

    iget-wide p0, v0, LU1/p;->a:J

    goto :goto_3

    :cond_5
    const-wide/16 p0, 0x0

    :goto_3
    new-instance p2, LU1/p;

    invoke-direct {p2, p0, p1}, LU1/p;-><init>(J)V

    return-object p2
.end method

.method public final b(IJJ)J
    .locals 2

    iget-object p0, p0, Ls1/b;->a:Ls1/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, LSl1/J;->f(Lz1/D0;)Lz1/D0;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ls1/e;

    :cond_0
    move-object p0, v0

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p5}, Ls1/e;->R(IJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final c(JLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ls1/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls1/d;

    iget v1, v0, Ls1/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1/d;

    invoke-direct {v0, p0, p3}, Ls1/d;-><init>(Ls1/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Ls1/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ls1/d;->c:I

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

    iget-object p0, p0, Ls1/b;->a:Ls1/e;

    const/4 p3, 0x0

    if-eqz p0, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v2, :cond_3

    invoke-static {p0}, LSl1/J;->f(Lz1/D0;)Lz1/D0;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Ls1/e;

    :cond_3
    if-eqz p3, :cond_5

    iput v3, v0, Ls1/d;->c:I

    invoke-virtual {p3, p1, p2, v0}, Ls1/e;->t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LU1/p;

    iget-wide p0, p3, LU1/p;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, LU1/p;

    invoke-direct {p2, p0, p1}, LU1/p;-><init>(J)V

    return-object p2
.end method

.method public final d()LSl1/F;
    .locals 1

    iget-object p0, p0, Ls1/b;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/F;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
