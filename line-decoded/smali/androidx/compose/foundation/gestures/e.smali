.class public abstract Landroidx/compose/foundation/gestures/e;
.super Lz1/m;
.source "SourceFile"

# interfaces
.implements Lz1/y0;
.implements Lz1/h;


# instance fields
.field public A:Lt1/M;

.field public p:Lm0/Y;

.field public q:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lt1/w;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Lo0/k;

.field public t:LUl1/c;

.field public x:Lo0/b;

.field public y:Z


# direct methods
.method public constructor <init>(Lxk1/l;ZLo0/k;Lm0/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lt1/w;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo0/k;",
            "Lm0/Y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lz1/m;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/e;->p:Lm0/Y;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->q:Lxk1/l;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/e;->r:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/e;->s:Lo0/k;

    new-instance p1, Landroidx/compose/foundation/gestures/e$a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/e$a;-><init>(Landroidx/compose/foundation/gestures/e;)V

    return-void
.end method

.method public static final a2(Landroidx/compose/foundation/gestures/e;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lm0/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0/L;

    iget v1, v0, Lm0/L;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/L;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/L;

    invoke-direct {v0, p0, p1}, Lm0/L;-><init>(Landroidx/compose/foundation/gestures/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lm0/L;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/L;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm0/L;->a:Landroidx/compose/foundation/gestures/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e;->x:Lo0/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e;->s:Lo0/k;

    if-eqz v2, :cond_3

    new-instance v4, Lo0/a;

    invoke-direct {v4, p1}, Lo0/a;-><init>(Lo0/b;)V

    iput-object p0, v0, Lm0/L;->a:Landroidx/compose/foundation/gestures/e;

    iput v3, v0, Lm0/L;->d:I

    invoke-interface {v2, v4, v0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->x:Lo0/b;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/e;->g2(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b2(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/d$c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/g;

    iget v1, v0, Landroidx/compose/foundation/gestures/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/g;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/g;-><init>(Landroidx/compose/foundation/gestures/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/g;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/g;->c:Lo0/b;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/d$c;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/foundation/gestures/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/d$c;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/foundation/gestures/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/e;->x:Lo0/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e;->s:Lo0/k;

    if-eqz v2, :cond_4

    new-instance v5, Lo0/a;

    invoke-direct {v5, p2}, Lo0/a;-><init>(Lo0/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/foundation/gestures/e;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/d$c;

    iput v4, v0, Landroidx/compose/foundation/gestures/g;->f:I

    invoke-interface {v2, v5, v0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lo0/b;

    invoke-direct {p2}, Lo0/b;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e;->s:Lo0/k;

    if-eqz v2, :cond_6

    iput-object p0, v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/foundation/gestures/e;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/g;->b:Landroidx/compose/foundation/gestures/d$c;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/g;->c:Lo0/b;

    iput v3, v0, Landroidx/compose/foundation/gestures/g;->f:I

    invoke-interface {v2, p2, v0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_3
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e;->x:Lo0/b;

    iget-wide p1, p1, Landroidx/compose/foundation/gestures/d$c;->a:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e;->f2(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c2(Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/d$d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/gestures/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/h;

    iget v1, v0, Landroidx/compose/foundation/gestures/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/h;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/foundation/gestures/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/h;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/d$d;

    iget-object p0, v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/e;->x:Lo0/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e;->s:Lo0/k;

    if-eqz v2, :cond_3

    new-instance v4, Lo0/c;

    invoke-direct {v4, p2}, Lo0/c;-><init>(Lo0/b;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/h;->a:Landroidx/compose/foundation/gestures/e;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/h;->b:Landroidx/compose/foundation/gestures/d$d;

    iput v3, v0, Landroidx/compose/foundation/gestures/h;->e:I

    invoke-interface {v2, v4, v0}, Lo0/k;->a(Lo0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e;->x:Lo0/b;

    :cond_4
    iget-wide p1, p1, Landroidx/compose/foundation/gestures/d$d;->a:J

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e;->g2(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K0(Lt1/l;Lt1/n;J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->A:Lt1/M;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lt1/K;->a:Lt1/l;

    new-instance v2, Lt1/Q;

    invoke-direct {v2, v1, v1, v0}, Lt1/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {p0, v2}, Lz1/m;->X1(Lz1/j;)V

    iput-object v2, p0, Landroidx/compose/foundation/gestures/e;->A:Lt1/M;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->A:Lt1/M;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lz1/y0;->K0(Lt1/l;Lt1/n;J)V

    :cond_1
    return-void
.end method

.method public final Q1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/e;->y:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->d2()V

    return-void
.end method

.method public final d2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e;->x:Lo0/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e;->s:Lo0/k;

    if-eqz v1, :cond_0

    new-instance v2, Lo0/a;

    invoke-direct {v2, v0}, Lo0/a;-><init>(Lo0/b;)V

    invoke-interface {v1, v2}, Lo0/k;->b(Lo0/j;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/e;->x:Lo0/b;

    :cond_1
    return-void
.end method

.method public abstract e2(Landroidx/compose/foundation/gestures/i$a;Landroidx/compose/foundation/gestures/i;)Ljava/lang/Object;
.end method

.method public abstract f2(J)V
.end method

.method public abstract g2(J)V
.end method

.method public abstract h2()Z
.end method

.method public final i2(Lxk1/l;ZLo0/k;Lm0/Y;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lt1/w;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lo0/k;",
            "Lm0/Y;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->q:Lxk1/l;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/e;->r:Z

    const/4 v0, 0x1

    if-eq p1, p2, :cond_2

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/e;->r:Z

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->d2()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e;->A:Lt1/M;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lz1/m;->Y1(Lz1/j;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e;->A:Lt1/M;

    :cond_1
    move p5, v0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e;->s:Lo0/k;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e;->d2()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/e;->s:Lo0/k;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/e;->p:Lm0/Y;

    if-eq p1, p4, :cond_4

    iput-object p4, p0, Landroidx/compose/foundation/gestures/e;->p:Lm0/Y;

    goto :goto_0

    :cond_4
    move v0, p5

    :goto_0
    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->A:Lt1/M;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lt1/M;->d1()V

    :cond_5
    return-void
.end method

.method public final m0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e;->A:Lt1/M;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/y0;->m0()V

    :cond_0
    return-void
.end method
