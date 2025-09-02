.class public final Lub0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub0/f$a;,
        Lub0/f$b;
    }
.end annotation


# static fields
.field public static final h:Lub0/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub0/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lub0/f;->h:Lub0/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub0/f;->a:Landroid/content/Context;

    new-instance p1, Lmx0/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lmx0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lub0/f;->b:Lkotlin/Lazy;

    new-instance p1, Lty/u;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lty/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lub0/f;->c:Lkotlin/Lazy;

    new-instance p1, LpP/d;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, LpP/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lub0/f;->d:Lkotlin/Lazy;

    new-instance p1, LgA/a;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LgA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lub0/f;->e:Lkotlin/Lazy;

    new-instance p1, Ll50/f;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lub0/f;->f:Lkotlin/Lazy;

    new-instance p1, LqZ/k;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LqZ/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lub0/f;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LAb0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lub0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub0/g;

    iget v1, v0, Lub0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub0/g;

    invoke-direct {v0, p0, p2}, Lub0/g;-><init>(Lub0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lub0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lub0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lub0/g;->a:Lub0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LAb0/c$l;->b:LAb0/c$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lub0/f;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/v;

    iput-object p0, v0, Lub0/g;->a:Lub0/f;

    iput v3, v0, Lub0/g;->d:I

    invoke-virtual {p1, v0}, Lkb0/v;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lub0/f;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb0/d;

    invoke-interface {p0}, LGb0/d;->d()V

    goto :goto_2

    :cond_4
    sget-object p0, LAb0/c$j;->b:LAb0/c$j;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, LAb0/c$k;

    if-nez p0, :cond_6

    instance-of p0, p1, LAb0/c$a;

    if-nez p0, :cond_6

    sget-object p0, LAb0/c$c;->b:LAb0/c$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LAb0/c$d;->b:LAb0/c$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LAb0/c$e;->b:LAb0/c$e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    instance-of p0, p1, LAb0/c$f;

    if-nez p0, :cond_6

    sget-object p0, LAb0/c$g;->b:LAb0/c$g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LAb0/c$h;->b:LAb0/c$h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LAb0/c$i;->b:LAb0/c$i;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LAb0/c$m;->b:LAb0/c$m;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LAb0/c$o;->b:LAb0/c$o;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LAb0/c$n;->b:LAb0/c$n;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LAb0/c$b;->b:LAb0/c$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lub0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lub0/h;

    iget v1, v0, Lub0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub0/h;

    invoke-direct {v0, p0, p1}, Lub0/h;-><init>(Lub0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lub0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lub0/h;->c:I

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

    iget-object p0, p0, Lub0/f;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub0/a;

    iput v3, v0, Lub0/h;->c:I

    invoke-virtual {p0, v0}, Lub0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lub0/f$b$b;->a:Lub0/f$b$b;

    return-object p0

    :cond_4
    new-instance p0, Lub0/f$b$a;

    new-instance p1, Lgb0/a$a$f;

    invoke-direct {p1}, Lgb0/a;-><init>()V

    invoke-direct {p0, p1}, Lub0/f$b$a;-><init>(Lgb0/a;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lub0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub0/i;

    iget v1, v0, Lub0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub0/i;

    invoke-direct {v0, p0, p2}, Lub0/i;-><init>(Lub0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lub0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lub0/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lub0/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub0/c;

    iput v3, v0, Lub0/i;->c:I

    invoke-virtual {p0, p1, v0}, Lub0/c;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lub0/f$b$b;->a:Lub0/f$b$b;

    return-object p0

    :cond_4
    new-instance p0, Lub0/f$b$a;

    new-instance p1, Lgb0/a$a$f;

    invoke-direct {p1}, Lgb0/a;-><init>()V

    invoke-direct {p0, p1}, Lub0/f$b$a;-><init>(Lgb0/a;)V

    return-object p0
.end method

.method public final d(LAb0/c;Lok1/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p2, Lub0/j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lub0/j;

    iget v2, v1, Lub0/j;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lub0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lub0/j;

    invoke-direct {v1, p0, p2}, Lub0/j;-><init>(Lub0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v1, Lub0/j;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lub0/j;->e:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v0, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    iget-object p1, v1, Lub0/j;->b:LAb0/c$l;

    iget-object p0, v1, Lub0/j;->a:Lub0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LAb0/c$i;->b:LAb0/c$i;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    sget-object p2, LAb0/c$g;->b:LAb0/c$g;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    instance-of p2, p1, LAb0/c$h;

    if-eqz p2, :cond_7

    goto/16 :goto_7

    :cond_7
    instance-of p2, p1, LAb0/c$f;

    if-eqz p2, :cond_9

    check-cast p1, LAb0/c$f;

    iget-object p1, p1, LAb0/c$f;->b:Ljava/lang/String;

    iput v8, v1, Lub0/j;->e:I

    invoke-virtual {p0, p1, v1}, Lub0/f;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto/16 :goto_8

    :cond_8
    return-object p0

    :cond_9
    instance-of p2, p1, LAb0/c$l;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lub0/f;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lna0/b;

    iput-object p0, v1, Lub0/j;->a:Lub0/f;

    move-object v0, p1

    check-cast v0, LAb0/c$l;

    iput-object v0, v1, Lub0/j;->b:LAb0/c$l;

    iput v6, v1, Lub0/j;->e:I

    iget-object p2, p2, Lna0/b;->a:Lha0/e;

    invoke-interface {p2, v1}, Lha0/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_1

    :cond_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v2, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_2
    iput-object v7, v1, Lub0/j;->a:Lub0/f;

    iput-object v7, v1, Lub0/j;->b:LAb0/c$l;

    iput v5, v1, Lub0/j;->e:I

    invoke-virtual {p0, p1, v1}, Lub0/f;->f(LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    goto/16 :goto_8

    :cond_c
    return-object p0

    :cond_d
    sget-object p2, LAb0/c$j;->b:LAb0/c$j;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    instance-of p2, p1, LAb0/c$e;

    if-nez p2, :cond_16

    instance-of p2, p1, LAb0/c$o;

    if-nez p2, :cond_16

    instance-of p2, p1, LAb0/c$c;

    if-eqz p2, :cond_e

    goto/16 :goto_6

    :cond_e
    instance-of p2, p1, LAb0/c$a;

    if-nez p2, :cond_15

    sget-object p2, LAb0/c$d;->b:LAb0/c$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    sget-object p2, LAb0/c$m;->b:LAb0/c$m;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    sget-object p2, LAb0/c$n;->b:LAb0/c$n;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    sget-object p2, LAb0/c$b;->b:LAb0/c$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_5

    :cond_f
    instance-of p2, p1, LAb0/c$k;

    if-eqz p2, :cond_14

    iget-object p0, p0, Lub0/f;->a:Landroid/content/Context;

    check-cast p1, LAb0/c$k;

    iget-object p1, p1, LAb0/c$k;->b:Ljava/lang/String;

    :try_start_0
    sget-object p2, LTa0/d;->a:LTa0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LTa0/d;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object p2, Leb0/a;->DECOMPRESSED:Leb0/a;

    invoke-static {p0, p1, p2}, LTa0/d;->e(Ljava/io/File;Ljava/lang/String;LTa0/a;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string p0, "element"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p0

    :cond_10
    :goto_3
    add-int/2addr p0, v0

    if-ge p0, v8, :cond_11

    if-ne p0, v0, :cond_10

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    goto :goto_3

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p0, Lub0/f$b$b;->a:Lub0/f$b$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "InitialBackupRestore"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p0, Lub0/f$b$a;

    new-instance p1, Lgb0/a$b$e;

    invoke-direct {p1}, Lgb0/a;-><init>()V

    invoke-direct {p0, p1}, Lub0/f$b$a;-><init>(Lgb0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    return-object p0

    :goto_4
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_13
    throw p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_5
    sget-object p0, Lub0/f$b$b;->a:Lub0/f$b$b;

    return-object p0

    :cond_16
    :goto_6
    iput v4, v1, Lub0/j;->e:I

    invoke-virtual {p0, p1, v1}, Lub0/f;->f(LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_17

    goto :goto_8

    :cond_17
    return-object p0

    :cond_18
    :goto_7
    iput v0, v1, Lub0/j;->e:I

    invoke-virtual {p0, v1}, Lub0/f;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_19

    :goto_8
    return-object v2

    :cond_19
    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lub0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lub0/k;

    iget v1, v0, Lub0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub0/k;

    invoke-direct {v0, p0, p1}, Lub0/k;-><init>(Lub0/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lub0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lub0/k;->c:I

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

    iget-object p0, p0, Lub0/f;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub0/m;

    iput v3, v0, Lub0/k;->c:I

    invoke-virtual {p0, v0}, Lub0/m;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lub0/f$b$b;->a:Lub0/f$b$b;

    return-object p0

    :cond_4
    new-instance p0, Lub0/f$b$a;

    new-instance p1, Lgb0/a$a$f;

    invoke-direct {p1}, Lgb0/a;-><init>()V

    invoke-direct {p0, p1}, Lub0/f$b$a;-><init>(Lgb0/a;)V

    return-object p0
.end method

.method public final f(LAb0/c;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lub0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub0/l;

    iget v1, v0, Lub0/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub0/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub0/l;

    invoke-direct {v0, p0, p2}, Lub0/l;-><init>(Lub0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lub0/l;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lub0/l;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lub0/l;->b:LAb0/c;

    iget-object p1, v0, Lub0/l;->a:Lub0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, Lub0/l;->b:LAb0/c;

    iget-object p0, v0, Lub0/l;->a:Lub0/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lub0/l;->a:Lub0/f;

    iput-object p1, v0, Lub0/l;->b:LAb0/c;

    iput v5, v0, Lub0/l;->e:I

    sget-object p2, LAb0/c$l;->b:LAb0/c$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, LAb0/c$o;->b:LAb0/c$o;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, LAb0/c$e;->b:LAb0/c$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lgb0/c;->IRRECOVERABLE:Lgb0/c;

    goto :goto_2

    :cond_6
    sget-object p2, LAb0/c$c;->b:LAb0/c$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lgb0/c;->INSUFFICIENT_LOCAL_STORAGE:Lgb0/c;

    goto :goto_2

    :cond_7
    move-object p2, v6

    goto :goto_2

    :cond_8
    :goto_1
    sget-object p2, Lgb0/c;->NONE:Lgb0/c;

    :goto_2
    if-eqz p2, :cond_9

    iget-object v2, p0, Lub0/f;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb0/v;

    invoke-virtual {v2, p2, v0}, Lkb0/v;->d(Lgb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p2, v1, :cond_a

    goto :goto_9

    :cond_a
    :goto_4
    iput-object p0, v0, Lub0/l;->a:Lub0/f;

    iput-object p1, v0, Lub0/l;->b:LAb0/c;

    iput v4, v0, Lub0/l;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LAb0/c$l;->b:LAb0/c$l;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p2, LAb0/c$o;->b:LAb0/c$o;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    move-object p2, v6

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p2, LAb0/e;->NONE:LAb0/e;

    :goto_6
    if-eqz p2, :cond_d

    iget-object v2, p0, Lub0/f;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkb0/v;

    invoke-virtual {v2, p2, v0}, Lkb0/v;->c(LAb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p2, v1, :cond_e

    goto :goto_9

    :cond_e
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_8
    iput-object v6, v0, Lub0/l;->a:Lub0/f;

    iput-object v6, v0, Lub0/l;->b:LAb0/c;

    iput v3, v0, Lub0/l;->e:I

    invoke-virtual {p1, p0, v0}, Lub0/f;->a(LAb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_9
    return-object v1

    :cond_f
    :goto_a
    sget-object p0, Lub0/f$b$b;->a:Lub0/f$b$b;

    return-object p0
.end method
