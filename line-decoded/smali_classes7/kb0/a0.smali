.class public final Lkb0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/a0$a;,
        Lkb0/a0$b;,
        Lkb0/a0$c;
    }
.end annotation


# static fields
.field public static final c:Lkb0/a0$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb0/a0$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lkb0/a0;->c:Lkb0/a0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOa0/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LOa0/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkb0/a0;->a:Lkotlin/Lazy;

    new-instance v0, LTg0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LTg0/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkb0/a0;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lkb0/a0$b;
    .locals 2

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkb0/a0$b$b;->a:Lkb0/a0$b$b;

    return-object p0

    :cond_0
    sget-object v0, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LT90/d;->NETWORK_ERROR:LT90/d;

    goto :goto_0

    :cond_1
    sget-object v0, LYh/h;->b:Le91/S$d;

    invoke-static {p0}, LYh/h$a;->b(Ljava/lang/Throwable;)LYh/h;

    move-result-object p0

    invoke-static {}, Lqd0/N;->J()Lcom/google/protobuf/M0;

    move-result-object v0

    const-string v1, "parser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "line.premiumbackup.PremiumBackupError"

    invoke-virtual {p0, v1, v0}, LYh/h;->a(Ljava/lang/String;Lcom/google/protobuf/M0;)Lcom/google/protobuf/B0;

    move-result-object p0

    check-cast p0, Lqd0/N;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqd0/N;->G()Lqd0/O;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_UNSPECIFIED:Lqd0/O;

    :cond_3
    sget-object v0, Lkb0/a0$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    sget-object p0, LT90/d;->SERVER_ERROR:LT90/d;

    goto :goto_0

    :cond_4
    sget-object p0, LT90/d;->TEMPORARILY_UNAVAILABLE:LT90/d;

    goto :goto_0

    :cond_5
    sget-object p0, LT90/d;->ALREADY_ABORTED:LT90/d;

    goto :goto_0

    :cond_6
    sget-object p0, LT90/d;->INACTIVE_INITIAL_BACKUP:LT90/d;

    goto :goto_0

    :cond_7
    sget-object p0, LT90/d;->INACTIVE_PREMIUM_MEMBERSHIP:LT90/d;

    goto :goto_0

    :cond_8
    sget-object p0, LT90/d;->INVALID_STATE:LT90/d;

    :goto_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "InitialBackupRestore"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lkb0/a0$b$a;

    invoke-direct {v0, p0}, Lkb0/a0$b$a;-><init>(LT90/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkb0/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb0/b0;

    iget v1, v0, Lkb0/b0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/b0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/b0;

    invoke-direct {v0, p0, p1}, Lkb0/b0;-><init>(Lkb0/a0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lkb0/b0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/b0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkb0/b0;->a:Lkb0/a0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb0/a0;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0/b;

    iput-object p0, v0, Lkb0/b0;->a:Lkb0/a0;

    iput v3, v0, Lkb0/b0;->d:I

    invoke-virtual {p1, v0}, Lga0/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb0/a0;->f(Ljava/lang/Object;)Lkb0/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkb0/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb0/c0;

    iget v1, v0, Lkb0/c0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/c0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/c0;

    invoke-direct {v0, p0, p1}, Lkb0/c0;-><init>(Lkb0/a0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lkb0/c0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/c0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkb0/c0;->a:Lkb0/a0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb0/a0;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0/b;

    iput-object p0, v0, Lkb0/c0;->a:Lkb0/a0;

    iput v3, v0, Lkb0/c0;->d:I

    invoke-virtual {p1, v0}, Lga0/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb0/a0;->f(Ljava/lang/Object;)Lkb0/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkb0/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb0/d0;

    iget v1, v0, Lkb0/d0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/d0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/d0;

    invoke-direct {v0, p0, p1}, Lkb0/d0;-><init>(Lkb0/a0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lkb0/d0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/d0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkb0/d0;->a:Lkb0/a0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb0/a0;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0/b;

    iput-object p0, v0, Lkb0/d0;->a:Lkb0/a0;

    iput v3, v0, Lkb0/d0;->d:I

    invoke-virtual {p1, v0}, Lga0/b;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb0/a0;->f(Ljava/lang/Object;)Lkb0/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkb0/e0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb0/e0;

    iget v1, v0, Lkb0/e0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/e0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/e0;

    invoke-direct {v0, p0, p2}, Lkb0/e0;-><init>(Lkb0/a0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lkb0/e0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/e0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkb0/e0;->a:Lkb0/a0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lkb0/e0;->c:Ljava/lang/String;

    iget-object p0, v0, Lkb0/e0;->b:Lga0/b;

    iget-object v2, v0, Lkb0/e0;->a:Lkb0/a0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkb0/a0;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lga0/b;

    iget-object v2, p0, Lkb0/a0;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGb0/b;

    iput-object p0, v0, Lkb0/e0;->a:Lkb0/a0;

    iput-object p2, v0, Lkb0/e0;->b:Lga0/b;

    iput-object p1, v0, Lkb0/e0;->c:Ljava/lang/String;

    iput v4, v0, Lkb0/e0;->f:I

    invoke-interface {v2, v0}, LGb0/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-object v2, v0, Lkb0/e0;->a:Lkb0/a0;

    const/4 v4, 0x0

    iput-object v4, v0, Lkb0/e0;->b:Lga0/b;

    iput-object v4, v0, Lkb0/e0;->c:Ljava/lang/String;

    iput v3, v0, Lkb0/e0;->f:I

    invoke-virtual {p0, p1, v0, p2}, Lga0/b;->f(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb0/a0;->f(Ljava/lang/Object;)Lkb0/a0$b;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lkb0/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb0/f0;

    iget v1, v0, Lkb0/f0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/f0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/f0;

    invoke-direct {v0, p0, p1}, Lkb0/f0;-><init>(Lkb0/a0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lkb0/f0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/f0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkb0/f0;->a:Lkb0/a0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkb0/f0;->b:Lga0/b;

    iget-object v2, v0, Lkb0/f0;->a:Lkb0/a0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb0/a0;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0/b;

    iget-object v2, p0, Lkb0/a0;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGb0/b;

    iput-object p0, v0, Lkb0/f0;->a:Lkb0/a0;

    iput-object p1, v0, Lkb0/f0;->b:Lga0/b;

    iput v4, v0, Lkb0/f0;->e:I

    invoke-interface {v2, v0}, LGb0/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v2, v0, Lkb0/f0;->a:Lkb0/a0;

    const/4 v4, 0x0

    iput-object v4, v0, Lkb0/f0;->b:Lga0/b;

    iput v3, v0, Lkb0/f0;->e:I

    invoke-virtual {p0, p1, v0}, Lga0/b;->g(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkb0/a0;->f(Ljava/lang/Object;)Lkb0/a0$b;

    move-result-object p0

    return-object p0
.end method
