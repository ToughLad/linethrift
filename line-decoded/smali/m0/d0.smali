.class public final Lm0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/Z;
.implements LU1/b;


# instance fields
.field public final synthetic a:LU1/b;

.field public b:Z

.field public c:Z

.field public final d:Lem1/c;


# direct methods
.method public constructor <init>(LU1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/d0;->a:LU1/b;

    new-instance p1, Lem1/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lem1/c;-><init>(Z)V

    iput-object p1, p0, Lm0/d0;->d:Lem1/c;

    return-void
.end method


# virtual methods
.method public final A1(J)I
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0, p1, p2}, LU1/b;->A1(J)I

    move-result p0

    return p0
.end method

.method public final E0(F)J
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0, p1}, LU1/b;->E0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(F)J
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0, p1}, LU1/b;->F(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm0/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0/c0;

    iget v1, v0, Lm0/c0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/c0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/c0;

    invoke-direct {v0, p0, p1}, Lm0/c0;-><init>(Lm0/d0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lm0/c0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/c0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm0/c0;->a:Lm0/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lm0/d0;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lm0/d0;->c:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lm0/c0;->a:Lm0/d0;

    iput v3, v0, Lm0/c0;->d:I

    iget-object p1, p0, Lm0/d0;->d:Lem1/c;

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lm0/d0;->d:Lem1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lem1/c;->b(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Lm0/d0;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final V0(F)I
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0, p1}, LU1/b;->V0(F)I

    move-result p0

    return p0
.end method

.method public final Y0(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm0/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0/a0;

    iget v1, v0, Lm0/a0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/a0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/a0;

    invoke-direct {v0, p0, p1}, Lm0/a0;-><init>(Lm0/d0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lm0/a0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/a0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lm0/a0;->c:I

    invoke-virtual {p0, v0}, Lm0/d0;->O(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lm0/V;

    const-string p1, "The press gesture was canceled."

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a1(J)F
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0, p1, p2}, LU1/b;->a1(J)F

    move-result p0

    return p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm0/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0/b0;

    iget v1, v0, Lm0/b0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/b0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/b0;

    invoke-direct {v0, p0, p1}, Lm0/b0;-><init>(Lm0/d0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lm0/b0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/b0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm0/b0;->a:Lm0/d0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lm0/b0;->a:Lm0/d0;

    iput v3, v0, Lm0/b0;->d:I

    iget-object p1, p0, Lm0/d0;->d:Lem1/c;

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lm0/d0;->b:Z

    iput-boolean p1, p0, Lm0/d0;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final i(I)F
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0, p1}, LU1/b;->i(I)F

    move-result p0

    return p0
.end method

.method public final q0(F)F
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0, p1}, LU1/b;->q0(F)F

    move-result p0

    return p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0, p1, p2}, LU1/b;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    return p0
.end method

.method public final x1(F)F
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0, p1}, LU1/b;->x1(F)F

    move-result p0

    return p0
.end method

.method public final z(J)F
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0, p1, p2}, LU1/b;->z(J)F

    move-result p0

    return p0
.end method

.method public final z0(J)J
    .locals 0

    iget-object p0, p0, Lm0/d0;->a:LU1/b;

    invoke-interface {p0, p1, p2}, LU1/b;->z0(J)J

    move-result-wide p0

    return-wide p0
.end method
