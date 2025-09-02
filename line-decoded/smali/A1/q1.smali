.class public final LA1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/t1;

    sget-object v1, LA1/q1$a;->a:LA1/q1$a;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, LA1/q1;->a:LO0/t1;

    return-void
.end method

.method public static final a(LA1/p1;Lxk1/p;Lok1/d;)Lnk1/a;
    .locals 4

    instance-of v0, p2, LA1/r1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LA1/r1;

    iget v1, v0, LA1/r1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA1/r1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LA1/r1;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LA1/r1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA1/r1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p0}, Lz1/j;->R0()Landroidx/compose/ui/e$c;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/compose/ui/e$c;->m:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lz1/k;->g(Lz1/j;)Lz1/l0;

    move-result-object p2

    invoke-static {p0}, Lz1/k;->f(Lz1/j;)Lz1/y;

    move-result-object p0

    iget-object p0, p0, Lz1/y;->x:LO0/B;

    sget-object v2, LA1/q1;->a:LO0/t1;

    invoke-interface {p0, v2}, LO0/B;->a(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA1/C0;

    iput v3, v0, LA1/r1;->b:I

    invoke-static {p2, p0, p1, v0}, LA1/q1;->b(Lz1/l0;LA1/C0;Lxk1/p;Lok1/d;)Lnk1/a;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lz1/l0;LA1/C0;Lxk1/p;Lok1/d;)Lnk1/a;
    .locals 5

    instance-of v0, p3, LA1/s1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LA1/s1;

    iget v1, v0, LA1/s1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA1/s1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LA1/s1;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LA1/s1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA1/s1;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iput v4, v0, LA1/s1;->b:I

    invoke-interface {p0, p2, v0}, Lz1/l0;->b(Lxk1/p;Lok1/d;)Lnk1/a;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_5
    iput v3, v0, LA1/s1;->b:I

    invoke-virtual {p1, p0, p2, v0}, LA1/C0;->a(Lz1/l0;Lxk1/p;Lok1/d;)Lnk1/a;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
