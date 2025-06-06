.class public final Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/l$a;

.field public static final b:Landroidx/compose/foundation/gestures/l$c;

.field public static final c:Landroidx/compose/foundation/gestures/l$b;

.field public static final d:Landroidx/compose/foundation/gestures/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/l$a;->a:Landroidx/compose/foundation/gestures/l$a;

    sput-object v0, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/l$a;

    new-instance v0, Landroidx/compose/foundation/gestures/l$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/l;->b:Landroidx/compose/foundation/gestures/l$c;

    new-instance v0, Landroidx/compose/foundation/gestures/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/l;->c:Landroidx/compose/foundation/gestures/l$b;

    new-instance v0, Landroidx/compose/foundation/gestures/l$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/l;->d:Landroidx/compose/foundation/gestures/l$d;

    return-void
.end method

.method public static final a(Lm0/v0;JLok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lm0/k0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0/k0;

    iget v1, v0, Lm0/k0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/k0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/k0;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lm0/k0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm0/k0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm0/k0;->b:Lkotlin/jvm/internal/E;

    iget-object p1, v0, Lm0/k0;->a:Lm0/v0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/E;

    invoke-direct {v8}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object p3, Li0/m0;->Default:Li0/m0;

    new-instance v4, Lm0/l0;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lm0/l0;-><init>(Lm0/v0;JLkotlin/jvm/internal/E;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lm0/k0;->a:Lm0/v0;

    iput-object v8, v0, Lm0/k0;->b:Lkotlin/jvm/internal/E;

    iput v3, v0, Lm0/k0;->d:I

    invoke-virtual {v5, p3, v4, v0}, Lm0/v0;->e(Li0/m0;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/E;->a:F

    invoke-virtual {p0, p1}, Lm0/v0;->g(F)J

    move-result-wide p0

    new-instance p2, Lh1/c;

    invoke-direct {p2, p0, p1}, Lh1/c;-><init>(J)V

    return-object p2
.end method

.method public static final b(Landroidx/compose/ui/e;Lm0/r0;Lm0/Y;Li0/v0;ZZLm0/S;Lo0/k;Lm0/q;)Landroidx/compose/ui/e;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v5, p1

    move-object v4, p2

    move-object v1, p3

    move v7, p4

    move v8, p5

    move-object v3, p6

    move-object/from16 v6, p7

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Li0/v0;Lm0/q;Lm0/S;Lm0/Y;Lm0/r0;Lo0/k;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/e;Lm0/r0;Lm0/Y;ZZLo0/k;I)Landroidx/compose/ui/e;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v4, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v5, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v7, p5

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/l;->b(Landroidx/compose/ui/e;Lm0/r0;Lm0/Y;Li0/v0;ZZLm0/S;Lo0/k;Lm0/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
