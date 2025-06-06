.class public final LNa0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa0/c$a;,
        LNa0/c$b;,
        LNa0/c$c;
    }
.end annotation


# static fields
.field public static final c:LNa0/c$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNa0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LNa0/c;->c:LNa0/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBe1/F;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LNa0/c;->a:Lkotlin/Lazy;

    new-instance v0, LNa0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LNa0/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNa0/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Lkb0/a0$b;)LGa0/e;
    .locals 4

    sget-object v0, Lkb0/a0$b$b;->a:Lkb0/a0$b$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LGa0/e$b;->a:LGa0/e$b;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkb0/a0$b$a;

    if-eqz v0, :cond_1

    check-cast p0, Lkb0/a0$b$a;

    iget-object p0, p0, Lkb0/a0$b$a;->a:LT90/d;

    sget-object v0, LNa0/c$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, LGa0/e$a;

    new-instance v0, Lgb0/a$d$a;

    invoke-direct {v0}, Lgb0/a$d$a;-><init>()V

    invoke-direct {p0, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :pswitch_1
    new-instance p0, LGa0/e$a;

    new-instance v0, Lgb0/a$a$a;

    invoke-direct {v0}, Lgb0/a$a$a;-><init>()V

    invoke-direct {p0, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :pswitch_2
    new-instance p0, LGa0/e$a;

    new-instance v0, Lgb0/a$a$r;

    const-class v1, LNa0/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Server error in "

    const-string v3, " state."

    invoke-static {v2, v1, v3}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb0/a$a$r;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :pswitch_3
    new-instance p0, LGa0/e$a;

    new-instance v0, Lgb0/a$a$n;

    invoke-direct {v0}, Lgb0/a;-><init>()V

    invoke-direct {p0, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :pswitch_4
    new-instance p0, LGa0/e$a;

    new-instance v0, Lgb0/a$d$b;

    invoke-direct {v0}, Lgb0/a$d$b;-><init>()V

    invoke-direct {p0, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :pswitch_5
    new-instance p0, LGa0/e$a;

    new-instance v0, Lgb0/a$a$k;

    invoke-direct {v0}, Lgb0/a;-><init>()V

    invoke-direct {p0, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :pswitch_6
    new-instance p0, LGa0/e$a;

    new-instance v0, Lgb0/a$a$m;

    invoke-direct {v0}, Lgb0/a$a$m;-><init>()V

    invoke-direct {p0, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNa0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNa0/d;

    iget v1, v0, LNa0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNa0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNa0/d;

    invoke-direct {v0, p0, p1}, LNa0/d;-><init>(LNa0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNa0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNa0/d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNa0/d;->a:LNa0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNa0/c;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/a0;

    iput-object p0, v0, LNa0/d;->a:LNa0/c;

    iput v4, v0, LNa0/d;->d:I

    invoke-virtual {p1, v0}, Lkb0/a0;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lkb0/a0$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNa0/c;->b(Lkb0/a0$b;)LGa0/e;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, LNa0/d;->a:LNa0/c;

    iput v3, v0, LNa0/d;->d:I

    invoke-virtual {p0, p1, v0}, LNa0/c;->h(LGa0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LGa0/e;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "InitialBackupRestore"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNa0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNa0/e;

    iget v1, v0, LNa0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNa0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNa0/e;

    invoke-direct {v0, p0, p1}, LNa0/e;-><init>(LNa0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNa0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNa0/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNa0/e;->a:LNa0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNa0/c;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/a0;

    iput-object p0, v0, LNa0/e;->a:LNa0/c;

    iput v4, v0, LNa0/e;->d:I

    invoke-virtual {p1, v0}, Lkb0/a0;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lkb0/a0$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNa0/c;->b(Lkb0/a0$b;)LGa0/e;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, LNa0/e;->a:LNa0/c;

    iput v3, v0, LNa0/e;->d:I

    invoke-virtual {p0, p1, v0}, LNa0/c;->h(LGa0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LGa0/e;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "InitialBackupRestore"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNa0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNa0/f;

    iget v1, v0, LNa0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNa0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNa0/f;

    invoke-direct {v0, p0, p1}, LNa0/f;-><init>(LNa0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNa0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNa0/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNa0/f;->a:LNa0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNa0/c;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/a0;

    iput-object p0, v0, LNa0/f;->a:LNa0/c;

    iput v4, v0, LNa0/f;->d:I

    invoke-virtual {p1, v0}, Lkb0/a0;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lkb0/a0$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNa0/c;->b(Lkb0/a0$b;)LGa0/e;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, LNa0/f;->a:LNa0/c;

    iput v3, v0, LNa0/f;->d:I

    invoke-virtual {p0, p1, v0}, LNa0/c;->h(LGa0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LGa0/e;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "InitialBackupRestore"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LNa0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNa0/g;

    iget v1, v0, LNa0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNa0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNa0/g;

    invoke-direct {v0, p0, p2}, LNa0/g;-><init>(LNa0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNa0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNa0/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNa0/g;->a:LNa0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LNa0/c;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/a0;

    iput-object p0, v0, LNa0/g;->a:LNa0/c;

    iput v4, v0, LNa0/g;->d:I

    invoke-virtual {p2, p1, v0}, Lkb0/a0;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lkb0/a0$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LNa0/c;->b(Lkb0/a0$b;)LGa0/e;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, LNa0/g;->a:LNa0/c;

    iput v3, v0, LNa0/g;->d:I

    invoke-virtual {p0, p1, v0}, LNa0/c;->h(LGa0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LGa0/e;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "InitialBackupRestore"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p2
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNa0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNa0/h;

    iget v1, v0, LNa0/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNa0/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNa0/h;

    invoke-direct {v0, p0, p1}, LNa0/h;-><init>(LNa0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNa0/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNa0/h;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNa0/h;->a:LNa0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNa0/c;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/a0;

    iput-object p0, v0, LNa0/h;->a:LNa0/c;

    iput v4, v0, LNa0/h;->d:I

    invoke-virtual {p1, v0}, Lkb0/a0;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lkb0/a0$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNa0/c;->b(Lkb0/a0$b;)LGa0/e;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, LNa0/h;->a:LNa0/c;

    iput v3, v0, LNa0/h;->d:I

    invoke-virtual {p0, p1, v0}, LNa0/c;->h(LGa0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LGa0/e;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "InitialBackupRestore"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LNa0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNa0/i;

    iget v1, v0, LNa0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNa0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNa0/i;

    invoke-direct {v0, p0, p1}, LNa0/i;-><init>(LNa0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNa0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNa0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNa0/i;->a:LNa0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNa0/c;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/d;

    iput-object p0, v0, LNa0/i;->a:LNa0/c;

    iput v3, v0, LNa0/i;->d:I

    sget-object v2, Lma0/d;->e:Lma0/d$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lma0/d;->a(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LT90/c;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "InitialBackupRestore"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LT90/c$b;

    if-eqz p0, :cond_4

    new-instance p0, LNa0/c$b$b;

    check-cast p1, LT90/c$b;

    iget-object p1, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, Lka0/a;

    invoke-direct {p0, p1}, LNa0/c$b$b;-><init>(Lka0/a;)V

    return-object p0

    :cond_4
    instance-of p0, p1, LT90/c$a;

    if-eqz p0, :cond_7

    check-cast p1, LT90/c$a;

    iget-object p0, p1, LT90/c$a;->a:LT90/b;

    sget-object p1, LNa0/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    new-instance p0, LNa0/c$b$a;

    new-instance p1, Lgb0/a$a$r;

    invoke-direct {p1}, Lgb0/a$a$r;-><init>()V

    invoke-direct {p0, p1}, LNa0/c$b$a;-><init>(Lgb0/a$a;)V

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, LNa0/c$b$a;

    new-instance p1, Lgb0/a$a$m;

    invoke-direct {p1}, Lgb0/a$a$m;-><init>()V

    invoke-direct {p0, p1}, LNa0/c$b$a;-><init>(Lgb0/a$a;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h(LGa0/e;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LNa0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNa0/j;

    iget v1, v0, LNa0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNa0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNa0/j;

    invoke-direct {v0, p0, p2}, LNa0/j;-><init>(LNa0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNa0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNa0/j;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LNa0/j;->a:LGa0/e$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNa0/j;->a:LGa0/e$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of p2, p1, LGa0/e$a;

    if-eqz p2, :cond_6

    move-object v2, p1

    check-cast v2, LGa0/e$a;

    iget-object v2, v2, LGa0/e$a;->a:Lgb0/a;

    instance-of v2, v2, Lgb0/a$a$n;

    if-eqz v2, :cond_6

    iput v5, v0, LNa0/j;->d:I

    invoke-virtual {p0, v0}, LNa0/c;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, LNa0/c$b;

    invoke-static {p2}, LNa0/k;->a(LNa0/c$b;)LGa0/e$a;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz p2, :cond_8

    move-object v2, p1

    check-cast v2, LGa0/e$a;

    iget-object v2, v2, LGa0/e$a;->a:Lgb0/a;

    instance-of v2, v2, Lgb0/a$a$k;

    if-eqz v2, :cond_8

    iget-object p0, p0, LNa0/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/d;

    move-object p2, p1

    check-cast p2, LGa0/e$a;

    iput-object p2, v0, LNa0/j;->a:LGa0/e$a;

    iput v4, v0, LNa0/j;->d:I

    invoke-virtual {p0, v0}, Lma0/d;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_7
    return-object p1

    :cond_8
    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, LGa0/e$a;

    iget-object p2, p2, LGa0/e$a;->a:Lgb0/a;

    instance-of p2, p2, Lgb0/a$d$b;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, LGa0/e$a;

    iput-object p2, v0, LNa0/j;->a:LGa0/e$a;

    iput v3, v0, LNa0/j;->d:I

    invoke-virtual {p0, v0}, LNa0/c;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    check-cast p2, LNa0/c$b;

    instance-of p0, p2, LNa0/c$b$b;

    if-eqz p0, :cond_b

    check-cast p2, LNa0/c$b$b;

    iget-object p0, p2, LNa0/c$b$b;->a:Lka0/a;

    iget-object p0, p0, Lka0/a;->b:LNa0/a;

    sget-object p2, LNa0/a;->Finished:LNa0/a;

    if-ne p0, p2, :cond_a

    new-instance p0, LGa0/e$a;

    new-instance p1, Lgb0/a$a$c;

    invoke-direct {p1}, Lgb0/a;-><init>()V

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_a
    return-object p1

    :cond_b
    instance-of p0, p2, LNa0/c$b$a;

    if-eqz p0, :cond_c

    new-instance p0, LGa0/e$a;

    check-cast p2, LNa0/c$b$a;

    iget-object p1, p2, LNa0/c$b$a;->a:Lgb0/a$a;

    invoke-direct {p0, p1}, LGa0/e$a;-><init>(Lgb0/a;)V

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    return-object p1
.end method
