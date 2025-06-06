.class public final Lm0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# instance fields
.field public final a:Lm0/v0;

.field public b:Z


# direct methods
.method public constructor <init>(Lm0/v0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/m0;->a:Lm0/v0;

    iput-boolean p2, p0, Lm0/m0;->b:Z

    return-void
.end method


# virtual methods
.method public final R(IJJ)J
    .locals 0

    iget-boolean p1, p0, Lm0/m0;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lm0/m0;->a:Lm0/v0;

    iget-object p1, p0, Lm0/v0;->a:Lm0/r0;

    invoke-interface {p1}, Lm0/r0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm0/v0;->a:Lm0/r0;

    invoke-virtual {p0, p4, p5}, Lm0/v0;->f(J)F

    move-result p2

    invoke-virtual {p0, p2}, Lm0/v0;->c(F)F

    move-result p2

    invoke-interface {p1, p2}, Lm0/r0;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lm0/v0;->c(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lm0/v0;->g(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    instance-of p1, p5, Lm0/m0$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lm0/m0$a;

    iget p2, p1, Lm0/m0$a;->d:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lm0/m0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lm0/m0$a;

    check-cast p5, Lok1/d;

    invoke-direct {p1, p0, p5}, Lm0/m0$a;-><init>(Lm0/m0;Lok1/d;)V

    :goto_0
    iget-object p2, p1, Lm0/m0$a;->b:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p1, Lm0/m0$a;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lm0/m0$a;->a:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lm0/m0;->b:Z

    if-eqz p2, :cond_4

    iput-wide p3, p1, Lm0/m0$a;->a:J

    iput v1, p1, Lm0/m0$a;->d:I

    iget-object p0, p0, Lm0/m0;->a:Lm0/v0;

    invoke-virtual {p0, p3, p4, p1}, Lm0/v0;->b(JLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, LU1/p;

    iget-wide p0, p2, LU1/p;->a:J

    invoke-static {p3, p4, p0, p1}, LU1/p;->d(JJ)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    :goto_2
    new-instance p2, LU1/p;

    invoke-direct {p2, p0, p1}, LU1/p;-><init>(J)V

    return-object p2
.end method
