.class public final LCB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCB0/a$a;,
        LCB0/a$b;,
        LCB0/a$c;,
        LCB0/a$d;
    }
.end annotation


# static fields
.field public static final f:LCB0/a$c;

.field public static final g:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LcB0/j;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCB0/a$c;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LCB0/a;->f:LCB0/a$c;

    invoke-static {}, LCB0/a$a;->d()Lpk1/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LCB0/a$a;

    invoke-virtual {v3}, LCB0/a$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, LCB0/a;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LcB0/j;)V
    .locals 1

    const-string v0, "userProfileExternal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCB0/a;->a:Landroid/content/Context;

    iput-object p2, p0, LCB0/a;->b:LcB0/j;

    new-instance p1, LBT0/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCB0/a;->c:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LCB0/a;->d:Ljava/util/LinkedHashMap;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LCB0/a;->e:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(LCB0/c;Lok1/d;)Ljava/lang/Enum;
    .locals 10

    instance-of v0, p2, LCB0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCB0/b;

    iget v1, v0, LCB0/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCB0/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LCB0/b;

    invoke-direct {v0, p0, p2}, LCB0/b;-><init>(LCB0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCB0/b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCB0/b;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LCB0/b;->c:Ljava/lang/Object;

    check-cast p0, LCB0/a$b;

    iget-object p1, v0, LCB0/b;->b:Ljava/lang/Object;

    check-cast p1, Lem1/a;

    iget-object v0, v0, LCB0/b;->a:LCB0/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCB0/b;->c:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v0, LCB0/b;->b:Ljava/lang/Object;

    check-cast p1, LCB0/c;

    iget-object v2, v0, LCB0/b;->a:LCB0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCB0/b;->a:LCB0/a;

    iput-object p1, v0, LCB0/b;->b:Ljava/lang/Object;

    iget-object p2, p0, LCB0/a;->e:Lem1/c;

    iput-object p2, v0, LCB0/b;->c:Ljava/lang/Object;

    iput v4, v0, LCB0/b;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p1, LCB0/c;->b:Z

    if-nez v2, :cond_5

    iget-boolean v2, p1, LCB0/c;->c:Z

    if-nez v2, :cond_5

    iget-boolean v2, p1, LCB0/c;->d:Z

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object p1, p1, LCB0/c;->a:Ljava/lang/String;

    new-instance v6, LCB0/a$b;

    invoke-direct {v6, v2, p1}, LCB0/a$b;-><init>(ZLjava/lang/String;)V

    iget-object v7, p0, LCB0/a;->d:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v8, p0, LCB0/a;->b:LcB0/j;

    :try_start_2
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/W$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_6

    invoke-interface {p2, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    if-eqz v2, :cond_a

    :try_start_3
    invoke-interface {v8}, LcB0/j;->q0()LcB0/j$g;

    move-result-object v2

    invoke-interface {v2}, LcB0/j$g;->m()Lcom/linecorp/line/serviceconfiguration/W$a;

    move-result-object v2

    sget-object v7, LCB0/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    if-eq v7, v4, :cond_9

    if-eq v7, v3, :cond_9

    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    iget-object v2, p0, LCB0/a;->a:Landroid/content/Context;

    iput-object p0, v0, LCB0/b;->a:LCB0/a;

    iput-object p2, v0, LCB0/b;->b:Ljava/lang/Object;

    iput-object v6, v0, LCB0/b;->c:Ljava/lang/Object;

    iput v3, v0, LCB0/b;->f:I

    invoke-interface {v8}, LcB0/j;->q()LcB0/a;

    move-result-object v3

    invoke-virtual {v3, v2, p1, v0}, LcB0/a;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v6

    :goto_4
    :try_start_4
    move-object v2, p2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/W$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, p0

    move-object p0, v0

    goto :goto_7

    :goto_5
    move-object p1, p2

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_8
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_6
    move-object p1, p2

    goto :goto_7

    :cond_a
    sget-object v2, Lcom/linecorp/line/serviceconfiguration/W$a;->NO_WARNING:Lcom/linecorp/line/serviceconfiguration/W$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_7
    :try_start_6
    iget-object p0, p0, LCB0/a;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v2

    :goto_8
    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
