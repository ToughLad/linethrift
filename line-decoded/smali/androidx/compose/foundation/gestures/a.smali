.class public final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/a$a;->a:Landroidx/compose/foundation/gestures/a$a;

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    return-void
.end method

.method public static final a(Lm0/m;FLm0/b;Lm0/N;Ljava/lang/Object;Lm0/e;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3, p4}, Lm0/N;->e(Ljava/lang/Object;)F

    move-result p3

    new-instance p4, Lkotlin/jvm/internal/E;

    invoke-direct {p4}, Lkotlin/jvm/internal/E;-><init>()V

    iget-object v0, p0, Lm0/m;->j:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm0/m;->j:LO0/v0;

    invoke-virtual {v0}, LO0/e1;->c()F

    move-result v0

    :goto_0
    iput v0, p4, Lkotlin/jvm/internal/E;->a:F

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    iget p0, p4, Lkotlin/jvm/internal/E;->a:F

    cmpg-float v1, p0, p3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p4

    new-instance p4, Lm0/c;

    invoke-direct {p4, p2, v1}, Lm0/c;-><init>(Lm0/b;Lkotlin/jvm/internal/E;)V

    iget-object p2, v0, Lm0/m;->c:Lh0/J0;

    move-object v2, p2

    move p2, p1

    move p1, p3

    move-object p3, v2

    invoke-static/range {p0 .. p5}, Lh0/v0;->a(FFFLh0/l;Lxk1/p;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lxk1/a;Lxk1/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm0/f;

    iget v1, v0, Lm0/f;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/f;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/f;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lm0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm0/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lm0/g;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lm0/g;-><init>(Lxk1/a;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lm0/f;->b:I

    invoke-static {p2, v0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lm0/a; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/e;Lm0/m;Lm0/Y;)Landroidx/compose/ui/e;
    .locals 2

    iget-object v0, p1, Lm0/m;->l:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    invoke-direct {v1, p1, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Lm0/m;Lm0/Y;Z)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lm0/m;Ljava/lang/Object;FLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lm0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0/d;

    iget v1, v0, Lm0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/d;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lm0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lm0/d;->a:F

    iget-object p0, v0, Lm0/d;->b:Lkotlin/jvm/internal/E;

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

    iput p2, p3, Lkotlin/jvm/internal/E;->a:F

    new-instance v2, Lm0/e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p2, p3, v4}, Lm0/e;-><init>(Lm0/m;FLkotlin/jvm/internal/E;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lm0/d;->b:Lkotlin/jvm/internal/E;

    iput p2, v0, Lm0/d;->a:F

    iput v3, v0, Lm0/d;->d:I

    sget-object v3, Li0/m0;->Default:Li0/m0;

    invoke-virtual {p0, p1, v3, v2, v0}, Lm0/m;->a(Ljava/lang/Object;Li0/m0;Lm0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/E;->a:F

    sub-float/2addr p2, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
