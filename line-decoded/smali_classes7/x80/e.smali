.class public final Lx80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/e$a;,
        Lx80/e$b;,
        Lx80/e$c;
    }
.end annotation


# instance fields
.field public final a:Lw0/b;

.field public final b:F

.field public final c:J

.field public final d:Lx80/a;


# direct methods
.method public constructor <init>(Lw0/b;FJLx80/a;)V
    .locals 1

    const-string v0, "cornerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowPosition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/e;->a:Lw0/b;

    iput p2, p0, Lx80/e;->b:F

    iput-wide p3, p0, Lx80/e;->c:J

    iput-object p5, p0, Lx80/e;->d:Lx80/a;

    return-void
.end method


# virtual methods
.method public final a(JLU1/k;LU1/b;)Li1/J;
    .locals 10

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object p3

    iget-wide v0, p0, Lx80/e;->c:J

    invoke-interface {p4, v0, v1}, LU1/b;->z0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lx80/e;->b:F

    invoke-interface {p4, v2}, LU1/b;->x1(F)F

    move-result v2

    iget-object v3, p0, Lx80/e;->a:Lw0/b;

    invoke-interface {v3, p1, p2, p4}, Lw0/b;->a(JLU1/b;)F

    move-result v8

    sget-object p4, Lx80/e$c;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lx80/e;->d:Lx80/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p4, p0

    const/4 p4, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eq p0, p4, :cond_3

    const/4 p4, 0x2

    if-eq p0, p4, :cond_2

    const/4 p4, 0x3

    if-eq p0, p4, :cond_1

    const/4 p4, 0x4

    if-ne p0, p4, :cond_0

    new-instance p0, Lx80/e$b;

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result p4

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result v5

    sub-float/2addr v5, v0

    invoke-direct {p0, v4, v4, p4, v5}, Lx80/e$b;-><init>(FFFF)V

    new-instance p4, Lx80/e$a;

    add-float v4, v2, v1

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result v5

    sub-float/2addr v5, v0

    invoke-direct {p4, v4, v5}, Lx80/e$a;-><init>(FF)V

    new-instance v4, Lx80/e$a;

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result v3

    invoke-direct {v4, v1, v3}, Lx80/e$a;-><init>(FF)V

    new-instance v1, Lx80/e$a;

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p1

    sub-float/2addr p1, v0

    invoke-direct {v1, v2, p1}, Lx80/e$a;-><init>(FF)V

    filled-new-array {p4, v4, v1}, [Lx80/e$a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lx80/e$b;

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result p4

    sub-float/2addr p4, v0

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result v5

    invoke-direct {p0, v4, v4, p4, v5}, Lx80/e$b;-><init>(FFFF)V

    new-instance p4, Lx80/e$a;

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v4

    sub-float/2addr v4, v0

    add-float v5, v2, v1

    invoke-direct {p4, v4, v5}, Lx80/e$a;-><init>(FF)V

    new-instance v4, Lx80/e$a;

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result v5

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-direct {v4, v5, v1}, Lx80/e$a;-><init>(FF)V

    new-instance v1, Lx80/e$a;

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result p1

    sub-float/2addr p1, v0

    invoke-direct {v1, p1, v2}, Lx80/e$a;-><init>(FF)V

    filled-new-array {p4, v4, v1}, [Lx80/e$a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p0, Lx80/e$b;

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result p4

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p1

    invoke-direct {p0, v4, v0, p4, p1}, Lx80/e$b;-><init>(FFFF)V

    new-instance p1, Lx80/e$a;

    add-float p2, v2, v1

    invoke-direct {p1, p2, v0}, Lx80/e$a;-><init>(FF)V

    new-instance p2, Lx80/e$a;

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-direct {p2, v1, v4}, Lx80/e$a;-><init>(FF)V

    new-instance p4, Lx80/e$a;

    invoke-direct {p4, v2, v0}, Lx80/e$a;-><init>(FF)V

    filled-new-array {p1, p2, p4}, [Lx80/e$a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p0, Lx80/e$b;

    invoke-static {p1, p2}, Lh1/f;->d(J)F

    move-result p4

    invoke-static {p1, p2}, Lh1/f;->b(J)F

    move-result p1

    invoke-direct {p0, v0, v4, p4, p1}, Lx80/e$b;-><init>(FFFF)V

    new-instance p1, Lx80/e$a;

    add-float p2, v2, v1

    invoke-direct {p1, v0, p2}, Lx80/e$a;-><init>(FF)V

    new-instance p2, Lx80/e$a;

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-direct {p2, v4, v1}, Lx80/e$a;-><init>(FF)V

    new-instance p4, Lx80/e$a;

    invoke-direct {p4, v0, v2}, Lx80/e$a;-><init>(FF)V

    filled-new-array {p1, p2, p4}, [Lx80/e$a;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx80/e$b;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget v4, p1, Lx80/e$b;->a:F

    iget v6, p1, Lx80/e$b;->c:F

    iget v7, p1, Lx80/e$b;->d:F

    iget v5, p1, Lx80/e$b;->b:F

    move v9, v8

    invoke-static/range {v4 .. v9}, LFg1/a;->c(FFFFFF)Lh1/e;

    move-result-object p1

    sget-object p2, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-virtual {p3, p1, p2}, Li1/i;->j(Lh1/e;Li1/L$a;)V

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, p2, 0x1

    if-ltz p2, :cond_5

    check-cast p4, Lx80/e$a;

    iget v1, p4, Lx80/e$a;->a:F

    iget p4, p4, Lx80/e$a;->b:F

    if-nez p2, :cond_4

    invoke-virtual {p1, v1, p4}, Li1/i;->i(FF)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1, p4}, Li1/i;->k(FF)V

    :goto_2
    move p2, v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p1}, Li1/i;->close()V

    invoke-static {p3, p1}, Li1/L;->o(Li1/i;Li1/L;)V

    new-instance p0, Li1/J$a;

    invoke-direct {p0, p3}, Li1/J$a;-><init>(Li1/L;)V

    return-object p0
.end method
