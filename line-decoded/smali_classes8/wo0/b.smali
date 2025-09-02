.class public final Lwo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHo0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo0/b$a;,
        Lwo0/b$b;
    }
.end annotation


# static fields
.field public static final d:Lwo0/b$a;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lem1/c;


# instance fields
.field public final a:LSl1/B;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lwo0/b;->d:Lwo0/b$a;

    const-string v0, "l.twTCI2-4izs"

    sput-object v0, Lwo0/b;->e:Ljava/lang/String;

    const-string v0, "l.twTCI2-4izsUEN_REVISION"

    sput-object v0, Lwo0/b;->f:Ljava/lang/String;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    sput-object v0, Lwo0/b;->g:Lem1/c;

    return-void
.end method

.method public constructor <init>(LOu/f;)V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    sget-object v1, Lwo0/a;->a:Lwo0/a;

    const-string v2, "ioDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTimeProviderMillis"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwo0/b;->a:LSl1/B;

    iput-object v1, p0, Lwo0/b;->b:Lxk1/a;

    new-instance v0, LnO0/s;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LnO0/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwo0/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static i(Landroid/content/SharedPreferences;)LBo0/i;
    .locals 5

    const-string v0, "BEACON_REQUEST_ID"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "BEACON_HW_ID"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "BEACON_AVAILABILITY"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x308b58b2

    if-eq v3, v4, :cond_6

    const v4, 0x7a599aa9

    if-eq v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "AVAILABLE"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, LBo0/i$a;->AVAILABLE:LBo0/i$a;

    goto :goto_0

    :cond_6
    const-string v3, "REQUESTED"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, LBo0/i$a;->REQUESTED:LBo0/i$a;

    :goto_0
    new-instance v1, LBo0/i;

    invoke-direct {v1, v0, v2, p0}, LBo0/i;-><init>(Ljava/lang/String;Ljava/lang/String;LBo0/i$a;)V

    :cond_8
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(LBo0/i;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwo0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwo0/h;

    iget v1, v0, Lwo0/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo0/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo0/h;

    invoke-direct {v0, p0, p2}, Lwo0/h;-><init>(Lwo0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lwo0/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwo0/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwo0/h;->c:Lem1/c;

    iget-object p1, v0, Lwo0/h;->b:LBo0/i;

    iget-object v0, v0, Lwo0/h;->a:Lwo0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lwo0/h;->a:Lwo0/b;

    iput-object p1, v0, Lwo0/h;->b:LBo0/i;

    sget-object p2, Lwo0/b;->g:Lem1/c;

    iput-object p2, v0, Lwo0/h;->c:Lem1/c;

    iput v3, v0, Lwo0/h;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwo0/b;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lwo0/b;->i(Landroid/content/SharedPreferences;)LBo0/i;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lwo0/b;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "BEACON_REQUEST_ID"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "BEACON_HW_ID"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "BEACON_AVAILABILITY"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "BEACON_DETECTED_AT"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p2, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lwo0/o;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwo0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwo0/e;-><init>(Lwo0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwo0/b;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;LBo0/i$a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwo0/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwo0/j;

    iget v1, v0, Lwo0/j;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo0/j;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo0/j;

    invoke-direct {v0, p0, p3}, Lwo0/j;-><init>(Lwo0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lwo0/j;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwo0/j;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwo0/j;->d:Lem1/c;

    iget-object p2, v0, Lwo0/j;->c:LBo0/i$a;

    iget-object p1, v0, Lwo0/j;->b:Ljava/lang/String;

    iget-object v0, v0, Lwo0/j;->a:Lwo0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lwo0/j;->a:Lwo0/b;

    iput-object p1, v0, Lwo0/j;->b:Ljava/lang/String;

    iput-object p2, v0, Lwo0/j;->c:LBo0/i$a;

    sget-object p3, Lwo0/b;->g:Lem1/c;

    iput-object p3, v0, Lwo0/j;->d:Lem1/c;

    iput v3, v0, Lwo0/j;->g:I

    invoke-virtual {p3, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwo0/b;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lwo0/b;->i(Landroid/content/SharedPreferences;)LBo0/i;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LBo0/i;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lwo0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v3, :cond_6

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    const-string p2, "REQUESTED"

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-string p2, "AVAILABLE"

    :goto_3
    invoke-virtual {p0}, Lwo0/b;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "BEACON_AVAILABILITY"

    invoke-interface {p0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    if-eqz v1, :cond_8

    iget-object p0, v1, LBo0/i;->b:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p0, v0

    :goto_4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(JLok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lwo0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwo0/d;

    iget v1, v0, Lwo0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo0/d;

    invoke-direct {v0, p0, p3}, Lwo0/d;-><init>(Lwo0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lwo0/d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lwo0/d;->f:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-wide p1, v0, Lwo0/d;->c:J

    iget-object p0, v0, Lwo0/d;->b:Lem1/c;

    iget-object v0, v0, Lwo0/d;->a:Lwo0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    cmp-long p3, p1, v3

    if-gtz p3, :cond_3

    sget-object p0, LHo0/a$c;->a:LHo0/a$c;

    return-object p0

    :cond_3
    iput-object p0, v0, Lwo0/d;->a:Lwo0/b;

    sget-object p3, Lwo0/b;->g:Lem1/c;

    iput-object p3, v0, Lwo0/d;->b:Lem1/c;

    iput-wide p1, v0, Lwo0/d;->c:J

    iput v5, v0, Lwo0/d;->f:I

    invoke-virtual {p3, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwo0/b;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lwo0/b;->i(Landroid/content/SharedPreferences;)LBo0/i;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object p0, LHo0/a$c;->a:LHo0/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lwo0/b;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "BEACON_DETECTED_AT"

    invoke-interface {v2, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object p0, p0, Lwo0/b;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gtz p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    new-instance p0, LHo0/a$b;

    invoke-direct {p0, v1}, LHo0/a$b;-><init>(LBo0/i;)V

    goto :goto_3

    :cond_7
    new-instance p0, LHo0/a$a;

    invoke-direct {p0, v1}, LHo0/a$a;-><init>(LBo0/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(JLEk/n;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwo0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwo0/g;-><init>(Lwo0/b;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwo0/b;->a:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwo0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwo0/c;-><init>(Lwo0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwo0/b;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LBo0/i;JLok1/d;)Ljava/lang/Enum;
    .locals 7

    const-string v0, "BEACON_DETECTED_AT"

    instance-of v1, p4, Lwo0/f;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lwo0/f;

    iget v2, v1, Lwo0/f;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwo0/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwo0/f;

    invoke-direct {v1, p0, p4}, Lwo0/f;-><init>(Lwo0/b;Lok1/d;)V

    :goto_0
    iget-object p4, v1, Lwo0/f;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lwo0/f;->g:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide p2, v1, Lwo0/f;->d:J

    iget-object p0, v1, Lwo0/f;->c:Lem1/c;

    iget-object p1, v1, Lwo0/f;->b:LBo0/i;

    iget-object v1, v1, Lwo0/f;->a:Lwo0/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    cmp-long p4, p2, v4

    if-gtz p4, :cond_3

    sget-object p0, LHo0/b;->REJECTED:LHo0/b;

    return-object p0

    :cond_3
    iput-object p0, v1, Lwo0/f;->a:Lwo0/b;

    iput-object p1, v1, Lwo0/f;->b:LBo0/i;

    sget-object p4, Lwo0/b;->g:Lem1/c;

    iput-object p4, v1, Lwo0/f;->c:Lem1/c;

    iput-wide p2, v1, Lwo0/f;->d:J

    iput v6, v1, Lwo0/f;->g:I

    invoke-virtual {p4, v1}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lwo0/b;->j()Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lwo0/b;->b:Lxk1/a;

    :try_start_1
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long p2, v4, p2

    if-gtz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    sget-object p0, LHo0/b;->REJECTED:LHo0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p4, v1}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lwo0/b;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "BEACON_REQUEST_ID"

    iget-object p3, p1, LBo0/i;->a:Ljava/lang/String;

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "BEACON_HW_ID"

    iget-object p3, p1, LBo0/i;->b:Ljava/lang/String;

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "BEACON_AVAILABILITY"

    iget-object p1, p1, LBo0/i;->c:LBo0/i$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, LHo0/b;->ADDED_OR_REPLACED:LHo0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p4, v1}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p4, v1}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h(Lwo0/m;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwo0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwo0/i;-><init>(Lwo0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lwo0/b;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lwo0/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
