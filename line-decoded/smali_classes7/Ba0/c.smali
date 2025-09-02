.class public final LBa0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa0/c$a;,
        LBa0/c$b;
    }
.end annotation


# static fields
.field public static final c:LBa0/c$a;


# instance fields
.field public final a:LGb0/c;

.field public final b:Lkb0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBa0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LBa0/c;->c:LBa0/c$a;

    return-void
.end method

.method public constructor <init>(LGb0/c;Lkb0/v;)V
    .locals 1

    const-string v0, "initialBackupExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa0/c;->a:LGb0/c;

    iput-object p2, p0, LBa0/c;->b:Lkb0/v;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LBa0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBa0/d;

    iget v1, v0, LBa0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBa0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBa0/d;

    invoke-direct {v0, p0, p1}, LBa0/d;-><init>(LBa0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBa0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBa0/d;->d:I

    const-string v3, "InitialBackupRestore"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBa0/d;->a:LBa0/c;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, LBa0/d;->a:LBa0/c;

    iput v5, v0, LBa0/d;->d:I

    invoke-virtual {p0, v0}, LBa0/c;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p0, p0, LBa0/c;->b:Lkb0/v;

    const/4 p1, 0x0

    iput-object p1, v0, LBa0/d;->a:LBa0/c;

    iput v4, v0, LBa0/d;->d:I

    iget-object p0, p0, Lkb0/v;->a:Lcb0/a;

    iget-object v2, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v2, Lcb0/l;

    invoke-direct {v2, v5, v6, p1}, Lcb0/l;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, LGa0/e$b;->a:LGa0/e$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_4
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    instance-of p1, p0, Lgb0/a$a$m;

    if-nez p1, :cond_7

    instance-of p1, p0, Lgb0/a$a$r;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, LGa0/e$a;

    new-instance v0, Lgb0/a$a$q;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, LGa0/e$a;-><init>(Lgb0/a;)V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance p1, LGa0/e$a;

    check-cast p0, Lgb0/a;

    invoke-direct {p1, p0}, LGa0/e$a;-><init>(Lgb0/a;)V

    :goto_6
    return-object p1
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LBa0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBa0/e;

    iget v1, v0, LBa0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBa0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LBa0/e;

    invoke-direct {v0, p0, p1}, LBa0/e;-><init>(LBa0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBa0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBa0/e;->c:I

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

    iput v3, v0, LBa0/e;->c:I

    iget-object p0, p0, LBa0/c;->a:LGb0/c;

    invoke-interface {p0, v0}, LGb0/c;->e(LBa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LGb0/c$b;

    instance-of p0, p1, LGb0/c$b$c;

    if-eqz p0, :cond_4

    check-cast p1, LGb0/c$b$c;

    iget-wide p0, p1, LGb0/c$b$c;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_4
    instance-of p0, p1, LGb0/c$b$a;

    if-eqz p0, :cond_7

    check-cast p1, LGb0/c$b$a;

    iget-object p0, p1, LGb0/c$b$a;->a:LGb0/c$b$b;

    sget-object p1, LBa0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lgb0/a$a$r;

    invoke-direct {p0}, Lgb0/a$a$r;-><init>()V

    goto :goto_2

    :cond_6
    new-instance p0, Lgb0/a$a$m;

    invoke-direct {p0}, Lgb0/a$a$m;-><init>()V

    :goto_2
    throw p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LBa0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LBa0/f;

    iget v1, v0, LBa0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBa0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LBa0/f;

    invoke-direct {v0, p0, p1}, LBa0/f;-><init>(LBa0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LBa0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LBa0/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBa0/f;->a:LBa0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LBa0/f;->a:LBa0/c;

    iput v4, v0, LBa0/f;->d:I

    iget-object p1, p0, LBa0/c;->b:Lkb0/v;

    iget-object p1, p1, Lkb0/v;->a:Lcb0/a;

    invoke-virtual {p1, v0}, Lcb0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, LBa0/f;->a:LBa0/c;

    iput v3, v0, LBa0/f;->d:I

    invoke-virtual {p0, v0}, LBa0/c;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method
