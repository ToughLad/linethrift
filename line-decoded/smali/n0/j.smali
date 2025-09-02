.class public final Ln0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/F0;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use the snapFlingBehavior function"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "androidx.compose.foundation.gestures.snapping.snapFlingBehavior"
        imports = {}
    .end subannotation
.end annotation


# instance fields
.field public final a:Ln0/p;

.field public final b:Lh0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/y<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh0/n0;

.field public final d:Landroidx/compose/foundation/gestures/l$b;


# direct methods
.method public constructor <init>(Ln0/p;Lh0/y;Lh0/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/j;->a:Ln0/p;

    iput-object p2, p0, Ln0/j;->b:Lh0/y;

    iput-object p3, p0, Ln0/j;->c:Lh0/n0;

    sget-object p1, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/foundation/gestures/l$b;

    iput-object p1, p0, Ln0/j;->d:Landroidx/compose/foundation/gestures/l$b;

    return-void
.end method

.method public static final c(Ln0/j;Lm0/u0$a;FFLn0/g$b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Ln0/i;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ln0/i;

    iget v1, v0, Ln0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0/i;->c:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ln0/i;

    invoke-direct {v0, p0, p5}, Ln0/i;-><init>(Ln0/j;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Ln0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, Ln0/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, LK/w;->a(FFI)Lh0/n;

    move-result-object p0

    return-object p0

    :cond_4
    iput v3, p5, Ln0/i;->c:I

    iget-object v0, p0, Ln0/j;->b:Lh0/y;

    invoke-static {v0, v2, p3}, LB6/l;->c(Lh0/y;FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    new-instance p0, LKh0/G;

    invoke-direct {p0, v0}, LKh0/G;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, LHl0/e;

    iget-object p0, p0, Ln0/j;->c:Lh0/n0;

    invoke-direct {v0, p0}, LHl0/e;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_3
    sget v0, Ln0/o;->a:F

    move v0, p2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    move v0, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {p0 .. p5}, Ln0/b;->b(Lm0/u0$a;Ljava/lang/Float;Ljava/lang/Float;Ln0/g$b;Ln0/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast v0, Ln0/a;

    iget-object p0, v0, Ln0/a;->b:Lh0/n;

    return-object p0
.end method


# virtual methods
.method public final b(Lm0/u0$a;FLxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ln0/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln0/h;

    iget v1, v0, Ln0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln0/h;

    invoke-direct {v0, p0, p4}, Ln0/h;-><init>(Ln0/j;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Ln0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln0/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Ln0/h;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ln0/j;->d(Lm0/u0$a;FLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ln0/a;

    iget-object p0, p4, Ln0/a;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p4, Ln0/a;->b:Lh0/n;

    invoke-virtual {p0}, Lh0/n;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final d(Lm0/u0$a;FLxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ln0/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln0/f;

    iget v1, v0, Ln0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln0/f;

    invoke-direct {v0, p0, p4}, Ln0/f;-><init>(Ln0/j;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Ln0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ln0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Ln0/f;->a:Lxk1/l;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Ln0/j;->d:Landroidx/compose/foundation/gestures/l$b;

    new-instance v4, Ln0/g;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Ln0/g;-><init>(Ln0/j;FLxk1/l;Lm0/u0$a;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Ln0/f;->a:Lxk1/l;

    iput v3, v0, Ln0/f;->d:I

    invoke-static {p4, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, v7

    :goto_1
    check-cast p4, Ln0/a;

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln0/j;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/j;

    iget-object v0, p1, Ln0/j;->c:Lh0/n0;

    iget-object v1, p0, Ln0/j;->c:Lh0/n0;

    invoke-virtual {v0, v1}, Lh0/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln0/j;->b:Lh0/y;

    iget-object v1, p0, Ln0/j;->b:Lh0/y;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln0/j;->a:Ln0/p;

    iget-object p0, p0, Ln0/j;->a:Ln0/p;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln0/j;->c:Lh0/n0;

    invoke-virtual {v0}, Lh0/n0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln0/j;->b:Lh0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ln0/j;->a:Ln0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
