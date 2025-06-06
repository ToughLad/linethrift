.class public final LQG/q;
.super LQG/u$b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQG/u$b;-><init>()V

    new-instance v0, LQG/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQG/o;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LQG/q;->a:Lkotlin/Lazy;

    new-instance v0, LA50/G;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQG/q;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQG/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LQG/q$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQG/q$a;

    iget v1, v0, LQG/q$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQG/q$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQG/q$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LQG/q$a;-><init>(LQG/q;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQG/q$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQG/q$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQG/q;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS90/b;

    invoke-interface {v2}, LS90/b;->k()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, LQG/v$d;->b:LQG/v$d;

    return-object p0

    :cond_3
    iget-object p0, p0, LQG/q;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fullsync/b;

    iget-object p0, p0, Lcom/linecorp/line/fullsync/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v2, "initial_full_sync_prepared"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS90/b;

    iput v4, v0, LQG/q$a;->c:I

    invoke-interface {p1, p0, v0}, LS90/b;->o(ZLQG/q$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LT90/e;

    sget-object p0, LQG/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    sget-object p0, LQG/v$d;->b:LQG/v$d;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, LQG/v$b;

    new-instance p1, Lorg/apache/thrift/i;

    const-string v0, "Unknown error"

    invoke-direct {p1, v0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQG/v$b;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_7
    new-instance p0, LQG/v$c;

    invoke-direct {p0, v3}, LQG/v$c;-><init>(Z)V

    return-object p0

    :cond_8
    sget-object p0, LQG/v$e;->b:LQG/v$e;

    return-object p0
.end method
