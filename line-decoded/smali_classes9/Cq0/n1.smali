.class public final LCq0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQr0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [I

    iput-object v0, p0, LCq0/n1;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LCq0/n1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLT0/n;LJT0/c;)V
    .locals 1

    const-string v0, "repositoryProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCq0/n1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCq0/n1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQr0/a;LLt0/e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCq0/n1;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LCq0/n1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    new-instance v0, LXG/c;

    sget-object v1, LkM/a;->a:LkM/a;

    invoke-direct {v0, v1}, LXG/c;-><init>(LkM/a;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LCq0/n1;->a:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LCq0/n1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbm0/h;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 1

    const-string v0, "serviceConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LCq0/n1;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LCq0/n1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LCq0/n1;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LCq0/n1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LTr0/c;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LCq0/n1;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LCq0/n1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/serviceconfiguration/B;)V
    .locals 1

    const-string v0, "groupChatConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCq0/n1;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LCq0/n1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->codePointCount(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x31

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v0, p1}, LPl1/y;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method


# virtual methods
.method public b(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LxW0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxW0/p;

    iget v1, v0, LxW0/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxW0/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LxW0/p;

    invoke-direct {v0, p0, p1}, LxW0/p;-><init>(LCq0/n1;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxW0/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxW0/p;->d:I

    const-string v3, "followUpStickerEnabled"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, LxW0/p;->a:LCq0/n1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LxW0/p;->a:LCq0/n1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LxW0/p;->a:LCq0/n1;

    iput v4, v0, LxW0/p;->d:I

    iget-object p1, p0, LCq0/n1;->a:Ljava/lang/Object;

    check-cast p1, Lbm0/h;

    new-instance v2, Lbm0/g;

    invoke-direct {v2, p1, v5}, Lbm0/g;-><init>(Lbm0/h;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lbm0/h;->e:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, p0, LCq0/n1;->a:Ljava/lang/Object;

    check-cast p1, Lbm0/h;

    invoke-virtual {p1}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, LxW0/p;->a:LCq0/n1;

    iput v6, v0, LxW0/p;->d:I

    iget-object p1, p0, LCq0/n1;->a:Ljava/lang/Object;

    check-cast p1, Lbm0/h;

    new-instance v2, Lbm0/e;

    invoke-direct {v2, p1, v5}, Lbm0/e;-><init>(Lbm0/h;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lbm0/h;->e:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LCq0/n1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->g()Lcom/linecorp/line/serviceconfiguration/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/i;->d()I

    move-result v0

    if-lt p1, v0, :cond_8

    iget-object p0, p0, LCq0/n1;->a:Ljava/lang/Object;

    check-cast p0, Lbm0/h;

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public c(Ljava/util/Map;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LXG/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXG/d;

    iget v1, v0, LXG/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXG/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXG/d;

    invoke-direct {v0, p0, p3}, LXG/d;-><init>(LCq0/n1;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXG/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXG/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXG/d;->b:LXG/b;

    iget-object p1, v0, LXG/d;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    sget-object p2, LXG/b;->a:LXG/b;

    move-object p3, p1

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, LXG/d;->a:Ljava/util/Map;

    iput-object p2, v0, LXG/d;->b:LXG/b;

    iput v3, v0, LXG/d;->e:I

    iget-object p3, p0, LCq0/n1;->b:Ljava/lang/Object;

    check-cast p3, Lxk1/p;

    iget-object p0, p0, LCq0/n1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {p3, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p2

    :goto_2
    check-cast p3, LlM/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, LXG/b;->a(LlM/t;Ljava/util/Map;)Lmd0/b;

    move-result-object p0

    return-object p0
.end method

.method public d(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LXG/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXG/e;

    iget v1, v0, LXG/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXG/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXG/e;

    invoke-direct {v0, p0, p1}, LXG/e;-><init>(LCq0/n1;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXG/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXG/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXG/e;->a:LXG/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LXG/b;->a:LXG/b;

    iput-object p1, v0, LXG/e;->a:LXG/b;

    iput v3, v0, LXG/e;->d:I

    iget-object v2, p0, LCq0/n1;->b:Ljava/lang/Object;

    check-cast v2, Lxk1/p;

    iget-object p0, p0, LCq0/n1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v2, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, LlM/t;

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LXG/b;->a(LlM/t;Ljava/util/Map;)Lmd0/b;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LXG/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXG/f;

    iget v1, v0, LXG/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXG/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXG/f;

    invoke-direct {v0, p0, p2}, LXG/f;-><init>(LCq0/n1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXG/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXG/f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LXG/f;->b:I

    iget-object p1, v0, LXG/f;->a:LCq0/n1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move p2, p0

    move-object p0, p1

    move-object p1, v8

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move p2, v5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeH/b;

    iget-object v2, v2, LeH/b;->b:LeH/i;

    if-nez v2, :cond_6

    move p2, v6

    :goto_1
    iput-object p0, v0, LXG/f;->a:LCq0/n1;

    iput p2, v0, LXG/f;->b:I

    iput v6, v0, LXG/f;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    new-instance v7, LXG/a;

    invoke-direct {v7, p1, v3}, LXG/a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/Map;

    if-nez p2, :cond_8

    move v5, v6

    :cond_8
    iput-object v3, v0, LXG/f;->a:LCq0/n1;

    iput v4, v0, LXG/f;->e:I

    invoke-virtual {p0, p1, v5, v0}, LCq0/n1;->c(Ljava/util/Map;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0
.end method

.method public f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LNT0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNT0/c;

    iget v1, v0, LNT0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/c;

    invoke-direct {v0, p0, p2}, LNT0/c;-><init>(LCq0/n1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNT0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNT0/c;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LNT0/c;->a:Ljava/lang/String;

    iput v4, v0, LNT0/c;->d:I

    iget-object p0, p0, LCq0/n1;->b:Ljava/lang/Object;

    check-cast p0, LJT0/c;

    invoke-virtual {p0, v0}, LJT0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LLT0/a;

    const/4 p0, 0x0

    iput-object p0, v0, LNT0/c;->a:Ljava/lang/String;

    iput v3, v0, LNT0/c;->d:I

    invoke-interface {p2, p1}, LLT0/a;->a(Ljava/lang/String;)LVl1/H0;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public insertOrReplace(Lws0/a;)J
    .locals 2

    const-string v0, "botMemberData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQH/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LQH/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LCq0/n1;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public select(Ljava/lang/String;)Lws0/a;
    .locals 2

    const-string v0, "botId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDP0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LDP0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LCq0/n1;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws0/a;

    return-object p0
.end method
