.class public final Ln0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Ln0/o;->a:F

    return-void
.end method

.method public static final a(Lm0/u0$a;FLh0/n;Lh0/y;Ln0/g$b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Ln0/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ln0/k;

    iget v1, v0, Ln0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln0/k;

    invoke-direct {v0, p5}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Ln0/k;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln0/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ln0/k;->a:F

    iget-object p0, v0, Ln0/k;->c:Lkotlin/jvm/internal/E;

    iget-object p2, v0, Ln0/k;->b:Lh0/n;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/jvm/internal/E;

    invoke-direct {p5}, Lkotlin/jvm/internal/E;-><init>()V

    invoke-virtual {p2}, Lh0/n;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v3

    new-instance v4, Ln0/l;

    invoke-direct {v4, p1, p5, p0, p4}, Ln0/l;-><init>(FLkotlin/jvm/internal/E;Lm0/u0$a;Ln0/g$b;)V

    iput-object p2, v0, Ln0/k;->b:Lh0/n;

    iput-object p5, v0, Ln0/k;->c:Lkotlin/jvm/internal/E;

    iput p1, v0, Ln0/k;->a:F

    iput v3, v0, Ln0/k;->e:I

    invoke-static {p2, p3, v2, v4, v0}, Lh0/v0;->d(Lh0/n;Lh0/y;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p5

    :goto_2
    new-instance p3, Ln0/a;

    iget p0, p0, Lkotlin/jvm/internal/E;->a:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Ln0/a;-><init>(Ljava/lang/Float;Lh0/n;)V

    return-object p3
.end method

.method public static final b(Lm0/u0$a;FFLh0/n;Lh0/n0;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Ln0/m;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Ln0/m;

    iget v1, v0, Ln0/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0/m;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ln0/m;

    invoke-direct {v0, p6}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Ln0/m;->e:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Ln0/m;->f:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v6, Ln0/m;->b:F

    iget p1, v6, Ln0/m;->a:F

    iget-object p2, v6, Ln0/m;->d:Lkotlin/jvm/internal/E;

    iget-object p3, v6, Ln0/m;->c:Lh0/n;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p6, Lkotlin/jvm/internal/E;

    invoke-direct {p6}, Lkotlin/jvm/internal/E;-><init>()V

    invoke-virtual {p3}, Lh0/n;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move v1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p3}, Lh0/n;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v7

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    xor-int/lit8 v4, v3, 0x1

    new-instance v5, Ln0/n;

    invoke-direct {v5, p2, p6, p0, p5}, Ln0/n;-><init>(FLkotlin/jvm/internal/E;Lm0/u0$a;Lxk1/l;)V

    iput-object p3, v6, Ln0/m;->c:Lh0/n;

    iput-object p6, v6, Ln0/m;->d:Lkotlin/jvm/internal/E;

    iput p1, v6, Ln0/m;->a:F

    iput v8, v6, Ln0/m;->b:F

    iput v1, v6, Ln0/m;->f:I

    move-object v1, p3

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Lh0/v0;->e(Lh0/n;Ljava/lang/Float;Lh0/l;ZLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p2, p6

    move-object p3, v1

    move p0, v8

    :goto_3
    invoke-virtual {p3}, Lh0/n;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-static {p4, p0}, Ln0/o;->c(FF)F

    move-result p0

    new-instance p4, Ln0/a;

    iget p2, p2, Lkotlin/jvm/internal/E;->a:F

    sub-float/2addr p1, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x1d

    invoke-static {p3, v7, p0, p1}, LK/w;->b(Lh0/n;FFI)Lh0/n;

    move-result-object p0

    invoke-direct {p4, p2, p0}, Ln0/a;-><init>(Ljava/lang/Float;Lh0/n;)V

    return-object p4
.end method

.method public static final c(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method
