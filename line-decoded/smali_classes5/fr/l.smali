.class public final Lfr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LOq0/b;


# instance fields
.field public final a:LO0/v0;

.field public final b:LO0/v0;

.field public c:LSl1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP00/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LP00/d;-><init>(I)V

    new-instance v1, LAT/n;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LAT/n;-><init>(I)V

    invoke-static {v1, v0}, LAE/Q;->r(Lxk1/l;Lxk1/p;)LOq0/b;

    move-result-object v0

    sput-object v0, Lfr/l;->d:LOq0/b;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LEr/b;->e(F)LO0/v0;

    move-result-object p1

    iput-object p1, p0, Lfr/l;->a:LO0/v0;

    invoke-static {p2}, LEr/b;->e(F)LO0/v0;

    move-result-object p1

    iput-object p1, p0, Lfr/l;->b:LO0/v0;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lfr/l;->a:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LDk1/p;->v(FFF)F

    move-result p1

    iget-object p0, p0, Lfr/l;->b:LO0/v0;

    invoke-virtual {p0, p1}, LO0/e1;->n(F)V

    return-void
.end method

.method public final b(FLh0/y;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lfr/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfr/j;

    iget v1, v0, Lfr/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr/j;

    invoke-direct {v0, p0, p3}, Lfr/j;-><init>(Lfr/l;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lfr/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfr/j;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lfr/l;->a:LO0/v0;

    invoke-virtual {p3}, LO0/e1;->c()F

    move-result v2

    cmpg-float v2, v2, v3

    iget-object v5, p0, Lfr/l;->b:LO0/v0;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LO0/e1;->c()F

    move-result v2

    invoke-virtual {p3}, LO0/e1;->c()F

    move-result v6

    div-float/2addr v2, v6

    :goto_1
    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_8

    invoke-virtual {p3}, LO0/e1;->c()F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LO0/e1;->c()F

    move-result v2

    invoke-virtual {p3}, LO0/e1;->c()F

    move-result p3

    div-float/2addr v2, p3

    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, p3

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p3, v2, p3

    if-lez p3, :cond_7

    iput v4, v0, Lfr/j;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lfr/l;->c(FLh0/y;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_7
    invoke-static {v3, p1}, LTb/b;->c(FF)J

    move-result-wide p0

    new-instance p2, LU1/p;

    invoke-direct {p2, p0, p1}, LU1/p;-><init>(J)V

    return-object p2

    :cond_8
    :goto_4
    new-instance p0, LU1/p;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, LU1/p;-><init>(J)V

    return-object p0
.end method

.method public final c(FLh0/y;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lfr/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfr/k;

    iget v1, v0, Lfr/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr/k;

    invoke-direct {v0, p0, p3}, Lfr/k;-><init>(Lfr/l;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lfr/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfr/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfr/k;->a:Lkotlin/jvm/internal/E;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/E;

    invoke-direct {p3}, Lkotlin/jvm/internal/E;-><init>()V

    iput p1, p3, Lkotlin/jvm/internal/E;->a:F

    iget-object v2, p0, Lfr/l;->c:LSl1/t0;

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    sget-object v4, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {v2, v4}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v2

    check-cast v2, LSl1/t0;

    iput-object v2, p0, Lfr/l;->c:LSl1/t0;

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static {v5, p1, v4}, LK/w;->a(FFI)Lh0/n;

    move-result-object p1

    new-instance v4, Lfr/i;

    invoke-direct {v4, v2, p0, p3}, Lfr/i;-><init>(Lkotlin/jvm/internal/E;Lfr/l;Lkotlin/jvm/internal/E;)V

    iput-object p3, v0, Lfr/k;->a:Lkotlin/jvm/internal/E;

    iput v3, v0, Lfr/k;->d:I

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, v4, v0}, Lh0/v0;->d(Lh0/n;Lh0/y;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p3

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/E;->a:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
