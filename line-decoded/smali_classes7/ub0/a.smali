.class public final Lub0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub0/a$a;
    }
.end annotation


# static fields
.field public static final d:Lub0/a$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lub0/a;->d:Lub0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKQ/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LKQ/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lub0/a;->a:Lkotlin/Lazy;

    new-instance v0, LMP/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LMP/x;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lub0/a;->b:Lkotlin/Lazy;

    new-instance v0, LU50/e;

    invoke-direct {v0, p1, v1}, LU50/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lub0/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lub0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lub0/b;

    iget v1, v0, Lub0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub0/b;

    invoke-direct {v0, p0, p1}, Lub0/b;-><init>(Lub0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lub0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lub0/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lub0/b;->a:Lub0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lub0/b;->a:Lub0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lub0/b;->a:Lub0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lub0/a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub0/c;

    iput-object p0, v0, Lub0/b;->a:Lub0/a;

    iput v7, v0, Lub0/b;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v7, Lub0/e;

    invoke-direct {v7, p1, v3}, Lub0/e;-><init>(Lub0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    iget-object p1, p0, Lub0/a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGb0/d;

    invoke-interface {p1}, LGb0/d;->d()V

    iget-object p1, p0, Lub0/a;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/v;

    iput-object p0, v0, Lub0/b;->a:Lub0/a;

    iput v6, v0, Lub0/b;->d:I

    invoke-virtual {p1, v0}, Lkb0/v;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p1, p0, Lub0/a;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/v;

    sget-object v2, Lgb0/c;->NONE:Lgb0/c;

    iput-object p0, v0, Lub0/b;->a:Lub0/a;

    iput v5, v0, Lub0/b;->d:I

    invoke-virtual {p1, v2, v0}, Lkb0/v;->d(Lgb0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p0, p0, Lub0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/v;

    sget-object p1, LAb0/e;->NONE:LAb0/e;

    iput-object v3, v0, Lub0/b;->a:Lub0/a;

    iput v4, v0, Lub0/b;->d:I

    invoke-virtual {p0, p1, v0}, Lkb0/v;->c(LAb0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
