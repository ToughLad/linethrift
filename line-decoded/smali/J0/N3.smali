.class public final LJ0/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# instance fields
.field public final synthetic a:LJ0/S3;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm0/Y;


# direct methods
.method public constructor <init>(LJ0/S3;Lxk1/l;Lm0/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/S3;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lm0/Y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/N3;->a:LJ0/S3;

    iput-object p2, p0, LJ0/N3;->b:Lxk1/l;

    iput-object p3, p0, LJ0/N3;->c:Lm0/Y;

    return-void
.end method


# virtual methods
.method public final G(IJ)J
    .locals 3

    sget-object v0, Lm0/Y;->Horizontal:Lm0/Y;

    iget-object v1, p0, LJ0/N3;->c:Lm0/Y;

    if-ne v1, v0, :cond_0

    invoke-static {p2, p3}, Lh1/c;->e(J)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p2

    :goto_0
    const/4 p3, 0x0

    cmpg-float v2, p2, p3

    if-gez v2, :cond_3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object p0, p0, LJ0/N3;->a:LJ0/S3;

    iget-object p0, p0, LJ0/S3;->c:LK0/r;

    invoke-virtual {p0, p2}, LK0/r;->d(F)F

    move-result p0

    if-ne v1, v0, :cond_1

    move p1, p0

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    sget-object p2, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v1, p2, :cond_2

    move p3, p0

    :cond_2
    invoke-static {p1, p3}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, LJ0/N3;->a:LJ0/S3;

    iget-object p1, p1, LJ0/S3;->c:LK0/r;

    sget-object p2, Lm0/Y;->Horizontal:Lm0/Y;

    iget-object p0, p0, LJ0/N3;->c:Lm0/Y;

    if-ne p0, p2, :cond_0

    invoke-static {p4, p5}, Lh1/c;->e(J)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Lh1/c;->f(J)F

    move-result p3

    :goto_0
    invoke-virtual {p1, p3}, LK0/r;->d(F)F

    move-result p1

    const/4 p3, 0x0

    if-ne p0, p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    sget-object p4, Lm0/Y;->Vertical:Lm0/Y;

    if-ne p0, p4, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    invoke-static {p2, p1}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final t0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object p3, p0, LJ0/N3;->c:Lm0/Y;

    sget-object v0, Lm0/Y;->Horizontal:Lm0/Y;

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, LU1/p;->b(J)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LU1/p;->c(J)F

    move-result p3

    :goto_0
    iget-object v0, p0, LJ0/N3;->a:LJ0/S3;

    iget-object v1, v0, LJ0/S3;->c:LK0/r;

    invoke-virtual {v1}, LK0/r;->g()F

    move-result v1

    iget-object v0, v0, LJ0/S3;->c:LK0/r;

    invoke-virtual {v0}, LK0/r;->e()LK0/Q;

    move-result-object v0

    invoke-interface {v0}, LK0/Q;->d()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, LJ0/N3;->b:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :goto_1
    new-instance p0, LU1/p;

    invoke-direct {p0, p1, p2}, LU1/p;-><init>(J)V

    return-object p0
.end method

.method public final u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    iget-object p1, p0, LJ0/N3;->c:Lm0/Y;

    sget-object p2, Lm0/Y;->Horizontal:Lm0/Y;

    if-ne p1, p2, :cond_0

    invoke-static {p3, p4}, LU1/p;->b(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LU1/p;->c(J)F

    move-result p1

    :goto_0
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p0, p0, LJ0/N3;->b:Lxk1/l;

    invoke-interface {p0, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LU1/p;

    invoke-direct {p0, p3, p4}, LU1/p;-><init>(J)V

    return-object p0
.end method
