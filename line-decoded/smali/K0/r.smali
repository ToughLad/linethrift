.class public final LK0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LJ0/S3$a;

.field public final b:LJ0/S3$b;

.field public final c:Lh0/J0;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LK0/X;

.field public final f:LK0/o;

.field public final g:LO0/y0;

.field public final h:LO0/J;

.field public final i:LO0/J;

.field public final j:LO0/v0;

.field public final k:LO0/v0;

.field public final l:LO0/y0;

.field public final m:LO0/y0;

.field public final n:LK0/l;


# direct methods
.method public constructor <init>(LJ0/T3;LJ0/S3$a;LJ0/S3$b;Lh0/J0;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK0/r;->a:LJ0/S3$a;

    iput-object p3, p0, LK0/r;->b:LJ0/S3$b;

    iput-object p4, p0, LK0/r;->c:Lh0/J0;

    iput-object p5, p0, LK0/r;->d:Lxk1/l;

    new-instance p2, LK0/X;

    invoke-direct {p2}, LK0/X;-><init>()V

    iput-object p2, p0, LK0/r;->e:LK0/X;

    new-instance p2, LK0/o;

    invoke-direct {p2, p0}, LK0/o;-><init>(LK0/r;)V

    iput-object p2, p0, LK0/r;->f:LK0/o;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LK0/r;->g:LO0/y0;

    new-instance p1, LA0/O0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LA0/O0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, LK0/r;->h:LO0/J;

    new-instance p1, LK0/m;

    invoke-direct {p1, p0}, LK0/m;-><init>(LK0/r;)V

    invoke-static {p1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, LK0/r;->i:LO0/J;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, LEr/b;->e(F)LO0/v0;

    move-result-object p1

    iput-object p1, p0, LK0/r;->j:LO0/v0;

    new-instance p1, LK0/p;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LK0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LFP/Z;->h(LO0/i1;Lxk1/a;)LO0/J;

    const/4 p1, 0x0

    invoke-static {p1}, LEr/b;->e(F)LO0/v0;

    move-result-object p1

    iput-object p1, p0, LK0/r;->k:LO0/v0;

    const/4 p1, 0x0

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LK0/r;->l:LO0/y0;

    new-instance p1, LK0/Z;

    sget-object p3, Lik1/C;->a:Lik1/C;

    invoke-direct {p1, p3}, LK0/Z;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LK0/r;->m:LO0/y0;

    new-instance p1, LK0/l;

    invoke-direct {p1, p0}, LK0/l;-><init>(LK0/r;)V

    iput-object p1, p0, LK0/r;->n:LK0/l;

    return-void
.end method


# virtual methods
.method public final a(Li0/m0;LK0/n;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LK0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK0/h;

    iget v1, v0, LK0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/h;

    invoke-direct {v0, p0, p3}, LK0/h;-><init>(LK0/r;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LK0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LK0/h;->d:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LK0/h;->a:LK0/r;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, LK0/r;->e:LK0/X;

    new-instance v2, LK0/i;

    const/4 v5, 0x0

    invoke-direct {v2, p2, p0, v5}, LK0/i;-><init>(LK0/n;LK0/r;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LK0/h;->a:LK0/r;

    iput v4, v0, LK0/h;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LK0/Y;

    invoke-direct {p2, p1, p3, v2, v5}, LK0/Y;-><init>(Li0/m0;LK0/X;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object p1

    iget-object p2, p0, LK0/r;->j:LO0/v0;

    invoke-virtual {p2}, LO0/e1;->c()F

    move-result p3

    invoke-interface {p1, p3}, LK0/Q;->b(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, LO0/e1;->c()F

    move-result p2

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object p3

    invoke-interface {p3, p1}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_4

    iget-object p2, p0, LK0/r;->d:Lxk1/l;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LK0/r;->h(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object p2

    iget-object p3, p0, LK0/r;->j:LO0/v0;

    invoke-virtual {p3}, LO0/e1;->c()F

    move-result v0

    invoke-interface {p2, v0}, LK0/Q;->b(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, LO0/e1;->c()F

    move-result p3

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object v0

    invoke-interface {v0, p2}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_5

    iget-object p3, p0, LK0/r;->d:Lxk1/l;

    invoke-interface {p3, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, LK0/r;->h(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Li0/m0;LK0/e;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LK0/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LK0/j;

    iget v1, v0, LK0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LK0/j;

    invoke-direct {v0, p0, p4}, LK0/j;-><init>(LK0/r;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LK0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LK0/j;->d:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LK0/j;->a:LK0/r;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object p4

    invoke-interface {p4, p1}, LK0/Q;->c(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, LK0/r;->e:LK0/X;

    new-instance v2, LK0/k;

    invoke-direct {v2, p0, p1, p3, v3}, LK0/k;-><init>(LK0/r;Ljava/lang/Object;LK0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LK0/j;->a:LK0/r;

    iput v5, v0, LK0/j;->d:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LK0/Y;

    invoke-direct {p1, p2, p4, v2, v3}, LK0/Y;-><init>(Li0/m0;LK0/X;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, LK0/r;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object p1

    iget-object p2, p0, LK0/r;->j:LO0/v0;

    invoke-virtual {p2}, LO0/e1;->c()F

    move-result p3

    invoke-interface {p1, p3}, LK0/Q;->b(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, LO0/e1;->c()F

    move-result p2

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object p3

    invoke-interface {p3, p1}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_6

    iget-object p2, p0, LK0/r;->d:Lxk1/l;

    invoke-interface {p2, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, LK0/r;->h(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v3}, LK0/r;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object p2

    iget-object p3, p0, LK0/r;->j:LO0/v0;

    invoke-virtual {p3}, LO0/e1;->c()F

    move-result p4

    invoke-interface {p2, p4}, LK0/Q;->b(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, LO0/e1;->c()F

    move-result p3

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object p4

    invoke-interface {p4, p2}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_4

    iget-object p3, p0, LK0/r;->d:Lxk1/l;

    invoke-interface {p3, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, LK0/r;->h(Ljava/lang/Object;)V

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p0, p1}, LK0/r;->h(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object v0

    invoke-interface {v0, p3}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, LK0/r;->b:LJ0/S3$b;

    invoke-virtual {v2}, LJ0/S3$b;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, LK0/r;->a:LJ0/S3$a;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-interface {v0, p1, v2}, LK0/Q;->a(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-interface {v0, p1, v2}, LK0/Q;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ0/S3$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-interface {v0, p1, v2}, LK0/Q;->a(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-interface {v0, p1, v2}, LK0/Q;->a(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, LK0/Q;->e(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LJ0/S3$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    :goto_0
    return-object p3

    :cond_7
    return-object p2
.end method

.method public final d(F)F
    .locals 1

    invoke-virtual {p0, p1}, LK0/r;->f(F)F

    move-result p1

    iget-object p0, p0, LK0/r;->j:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO0/e1;->c()F

    move-result v0

    :goto_0
    invoke-virtual {p0, p1}, LO0/e1;->n(F)V

    sub-float/2addr p1, v0

    return p1
.end method

.method public final e()LK0/Q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK0/Q<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LK0/r;->m:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK0/Q;

    return-object p0
.end method

.method public final f(F)F
    .locals 2

    iget-object v0, p0, LK0/r;->j:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object p1

    invoke-interface {p1}, LK0/Q;->d()F

    move-result p1

    invoke-virtual {p0}, LK0/r;->e()LK0/Q;

    move-result-object p0

    invoke-interface {p0}, LK0/Q;->f()F

    move-result p0

    invoke-static {v0, p1, p0}, LDk1/p;->v(FFF)F

    move-result p0

    return p0
.end method

.method public final g()F
    .locals 1

    iget-object p0, p0, LK0/r;->j:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, LK0/r;->g:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, LK0/r;->l:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
