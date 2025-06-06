.class public final LJl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJl0/a$a;,
        LJl0/a$b;
    }
.end annotation


# static fields
.field public static final d:LJl0/a$a;


# instance fields
.field public final a:LSl1/B;

.field public final b:LNi/c;

.field public final c:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LJl0/a;->d:LJl0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJl0/a;->a:LSl1/B;

    sget-object v0, LJl0/h;->a:LJl0/h$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LJl0/a;->b:LNi/c;

    sget-object v0, LYn0/a;->c:LYn0/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LJl0/a;->c:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(LIl0/c$a;JII)LIl0/c;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v0, p5, 0x14

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    mul-int/lit8 p4, p4, -0x3

    const/4 p2, 0x2

    invoke-virtual {v2, p2, p4}, Ljava/util/Calendar;->add(II)V

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v2, "%1$tY%1$tm%1$td"

    invoke-static {p3, v2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, LJl0/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, p4, v2

    iget-object p0, p0, LJl0/a;->b:LNi/c;

    if-eq v2, v1, :cond_1

    if-ne v2, p2, :cond_0

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl0/h;

    invoke-interface {p0, v0, p3}, LJl0/h;->b(ILjava/lang/String;)LIl0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl0/h;

    invoke-interface {p0, v0, p3}, LJl0/h;->a(ILjava/lang/String;)LIl0/a;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v1, :cond_3

    if-ne p3, p2, :cond_2

    sget-object p2, LJl0/e;->a:LJl0/e;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p2, LJl0/d;->a:LJl0/d;

    :goto_1
    iget-object p3, p0, LIl0/a;->b:Ljava/util/ArrayList;

    invoke-static {p3}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p3

    new-instance p4, LE61/k;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, LE61/k;-><init>(I)V

    invoke-static {p3, p4}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p3

    invoke-static {p3, p2}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p2

    invoke-static {p2}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p2

    new-instance p3, LIl0/c;

    iget-object p4, p0, LIl0/a;->c:LeW0/a;

    iget p4, p4, LeW0/a;->c:I

    add-int/2addr p5, v1

    iget-boolean p0, p0, LIl0/a;->a:Z

    invoke-direct {p3, p1, p2, p5, p0}, LIl0/c;-><init>(LIl0/c$a;Ljava/util/List;IZ)V

    return-object p3
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJl0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJl0/b;

    iget v1, v0, LJl0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJl0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJl0/b;

    invoke-direct {v0, p0, p1}, LJl0/b;-><init>(LJl0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJl0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJl0/b;->c:I

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

    new-instance p1, LJl0/c;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LJl0/c;-><init>(LJl0/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LJl0/b;->c:I

    iget-object p0, p0, LJl0/a;->a:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LJl0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJl0/f;

    iget v1, v0, LJl0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJl0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LJl0/f;

    invoke-direct {v0, p0, p1}, LJl0/f;-><init>(LJl0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LJl0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LJl0/f;->c:I

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

    new-instance p1, LJl0/g;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LJl0/g;-><init>(LJl0/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LJl0/f;->c:I

    iget-object p0, p0, LJl0/a;->a:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
